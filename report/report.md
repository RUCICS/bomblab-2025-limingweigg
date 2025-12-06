# bomblab 报告

姓名：李明蔚

学号：2024201517

| 总分 | phase_1 | phase_2 | phase_3 | phase_4 | phase_5 | phase_6 | secret_phase |
| --------- | ------------- | ------------- | ------------- | ----------------- |-----------|-----------|-----------|
| 3        | 1            | 1            | 1            | 0 |0  |0  |0  |


scoreboard 截图：

![image](./imgs/image.png)

<!-- TODO: 用一个scoreboard的截图，本地图片，放到 imgs 文件夹下，不要用这个 github，pandoc 解析可能有问题 -->

## 解题报告

<!-- 对你拆掉的每个phase进行分析，并写出你得出答案的历程 -->

<!-- 如果能用伪代码还原题目源代码最佳（不属于先前提到的大段代码），语言描述自己的分析也可，每道题目的图片不建议超过两张 -->

### phase_1

```c
"If we can be completely simulated, do we need a real reality?"// 附上题目答案
```

讲解题目思路

phase_1涉及以下函数，写成伪代码形式：

    void phase_1(char* input)
    {
        const char *secret ="问题答案";
        if (strings_not_equal(input, secret) != 0) 
        {
            explode_bomb(); 
        }
    }

    int string_length(const char *s) 
    {
        int len = 0;
        while (s[len] != '\0') {
            len++;
        }
        return len;
    }

    int strings_not_equal(const char *s1, const char *s2) 
    {
        int len1 = string_length(s1);
        int len2 = string_length(s2);

        if (len1 != len2) return 1;

        for (int i = 0; i < len1; i++) 
        {
            if (s1[i] != s2[i]) return 1;
        }

        return 0;
    }

由此可知，我需要输入的应该和secret相同，才可以避免爆炸。

    1439:	48 8d 35 40 1d 00 00 	lea    0x1d40(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>

根据这行汇编，可知secret在0x3180中，所以打印改地址的内容：x/s 0x3180

得到答案："If we can be completely simulated, do we need a real reality?"

### phase_2

```c
569060 796741 606758 1121533// 附上题目答案
```

讲解题目思路

伪代码如下：

    void phase_2(input)
    {
        int a0,a1,a2,a3;
        if(sscanf(input,"%d %d %d %d",&a0, &a1, &a2, &a3)!=4)
        {
            explode_bomb();
        }
        int matA[2][3],matB[3][2];
        int result[2][2];
        for(int row=0; row<2; row++)
        {
            for(int col=0; col<2; col++)
            {
                int sum=0;
                for(int k=0; k<3; k++)
                    sum+= matA[row][k] * matB[k][col];
                result[row][col]=sum;
            }
        }
        if (result[0][0] != a0 ||result[0][1] != a1 ||result[1][0] != a2 ||result[1][1] != a3)
        explode_bomb();
    }

所以题目实际让我做的是手算result的结果，即矩阵A*B的结果，所以我需要知道矩阵A，B具体的值,输入以下指令：
![alt text](image.png)
![alt text](image-1.png)

根据上文分析出的A,B的size，即A-2*3，B—3*2，进行矩阵乘法，得到结果：
result[2][2]=[[569060,796741],[606758,1121533]]

### phase_3

```c
5 -653// 附上题目答案
```

讲解题目思路

伪代码如下：

    void phase_3(char *input) 
    {
        int x; // 对应栈位置 (%rsp)
        int y; // 对应栈位置 0x4(%rsp)
        int result = 0;

        // 1561: sscanf 读取两个整数
        // 156d: 检查返回值，必须成功读取两个数 (返回值 > 1)
        if (sscanf(input, "%d %d", &x, &y) <= 1) 
        {
            explode_bomb();
        }

        // 1572 - 1579: 初始检查 y 的符号
        // 1572: cmpl $0, y
        // 1577: js 157e (如果 y 是负数，跳过炸弹)
        // 1579: call explode_bomb (如果 y >= 0，爆炸)
        if (y >= 0) 
        {
            explode_bomb();
        }

        // 157e - 1582: 检查 x 的范围
        // 如果 x > 7，跳转到 1622 爆炸
        if (x > 7) 
        {
            explode_bomb();
        }

        // 1588 - 1599: Switch 跳转表逻辑
        // 根据 x 的值跳转到不同的计算路径
        switch (x) 
        {
        case 0:
            // 路径: 159b -> 15a0 -> 15a5 -> 15aa -> 15b0 (爆炸)
            // result = 0x133 - 0x15a + 0x1c7 - 0x28d; // 计算后依然遇到炸弹
            explode_bomb(); 
            break;
        case 1:
            // 路径: 15f1 -> 15a0 -> ... -> 15b0 (爆炸)
            explode_bomb();
            break;
        case 2:
            // 路径: 15f8 -> 15a5 -> ... -> 15b0 (爆炸)
            explode_bomb();
            break;
        case 3:
            // 路径: 15ff -> 15aa -> 15b0 (爆炸)
            explode_bomb();
            break;
            
        // 注意：只有 case 4, 5, 6, 7 跳过了 15b0 处的 explode_bomb
        
        case 4:
            // 路径: 1606 -> 15b5
            // 初始 eax 由 rbx(0) + 0x28d 得到
            result = 0; 
            result += 0x28d; // 15b5: lea
            result -= 0x28d; // 15bb: sub
            result += 0x28d; // 15c0: add
            result -= 0x28d; // 15c5: sub
            // 最终 result = 0
            //但因为已经在开始限定y<0,所以此种情况舍去
            break;
            
        case 5:
            // 路径: 160d -> 15bb
            result = 0;
            result -= 0x28d; // 15bb: sub (0 - 653 = -653)
            result += 0x28d; // 15c0: add (-653 + 653 = 0)
            result -= 0x28d; // 15c5: sub (0 - 653 = -653)
            // 最终 result = -653
            break;
            
        case 6:
            // 路径: 1614 -> …… -> 15d6
            explode_bomb();
            break;
            
        case 7:
            // 路径: 161b -> 15d6
            explode_bomb();
            break;
            
        default:
            explode_bomb();
    }

    // 15ca: 再次检查 x 的范围
    // 如果 x > 5，跳转到 15d6 爆炸
    if (x > 5) 
    {
        explode_bomb();
    }
    // 15d0: 比较计算结果和 y
    if (result != y) 
    {
        explode_bomb();
    }

    }

由此得到答案：5，-653


### phase_4

```c
31 CA// 附上题目答案
```

讲解题目思路

伪代码如下：

    int func4_1(int n)
    {
        int eax = 0;          // mov $0, %eax
        if (n <= 0)           // test %edi,%edi ; jle 1658
            return 0;
        eax = n;              // mov %edi,%eax
        if (n == 1)           // cmp $1,%edi ; je 1658
        return eax;            // return n
        eax = func4_1(n - 1); // sub $1,%edi ; call func4_1
        eax = 2 * eax + 1;    // lea 0x1(%rax,%rax,1),%eax
        return eax;           // ret
    }

由此可知，f(1)=1, f(n)=2*f(n-1)+1 (n>=1)，通式即为f(n)=2^n-1。


    void func4_2(int n, int move, char from, char to, char temp, char *out)
    {
        // 1667: mov %edx,%r12d  -> 保存 from
        // 166a: mov %ecx,%r13d  -> 保存 to
        // 167d: r14d 保存 temp
        // rbp 保存 out 指针    
        if (n == 1) 
        {
            // 169f: base case
            // mov %dl,0x0(%rbp) : out[0] = dl (from)
            // mov %cl,0x1(%rbp) ； out[1] = cl (to)
            //movb $0x0,0x2(%r9) :  out[1] = '\0'
            out[0] = from;
            out[1] = to;
            out[2] = '\0';
            return;
        }

        // 1681: call func4_1(n-1)
        int t = func4_1(n - 1);  // t = 2^(n-1) - 1
        if (t >= move) 
        {
            // 16b9: ecx = r14b (temp)
            // 16bd: edx = r12b (from)
            // 16c4: r8d = r13b (to)
            // 16c8: esi = 原来的 move
            // 16ca: edi = n-1
            func4_2(n - 1, move, from, temp, to, out);
        } 
        else 
        {
            int mid = t + 1;
            if (move == mid) 
            {
                // 168a..1699：正好是中间那一步，直接 from->to
                // 1691: out[0] = r12b (from)
                // 1695: out[1] = r13b (to)
                out[0] = from;
                out[1] = to;
                out[2] = '\0';
            } 
            else 
            {
                // 16d4: ecx = r13b (to)
                // 16d8: edx = r14b (temp)
                // 16dc: ebx = move - t
                // 16de: esi = (move - t) - 1 = move - t - 1
                // 16e4: r8d = r12b (from)
                int new_move = move - t - 1;
                func4_2(n - 1, new_move, temp, to, from, out);
            }
        }
    }

由此可知，func4_2写的是递归完成汉诺塔移动。move 从 1 开始计数；func4_1(n-1) 计算出先搬 n-1 个盘子所需步数；第 t+1 步是最大盘 from→to；前半段、后半段分别递归，但柱子角色做了轮换。

    void phase_4(const char *user_input)
    {
        int  intput1;        // 对应 0xc(%rsp)
        char input2[16];    // 对应 0x10(%rsp)，比实际用的 3 字节大很多，安全
        char output[3];  // 对应 0x14(%rsp)，存 func4_2 的结果

        // 1707: rcx = &input2
        // 170c: rdx = &input1
        // 1711: rsi = format string (推断为 "%d %s" 一类)
        // 1718: call __isoc99_sscanf
        if (sscanf(user_input, "%d %s", &int_val, str_val) != 2) 
        {
            explode_bomb();
        }
        // 1722: edi = 5 ; call func4_1
        int t = func4_1(5);   // target = 2^5 - 1 = 31

        if (input != t) 
        {
            explode_bomb();
        }

        // 1732: rdi = &input2 ; call string_length
        // 173c: cmp $2,%eax ; jne explode_bomb
        if (string_length(input2) != 2) 
        {
            explode_bomb();
        }

        // 1741: rbx = &output
        // 1749: r9  = rbx            -> 输出缓冲区
        // 174f: r8d = 0x42 'B'
        // 1754: ecx = 0x43 'C'
        // 1759: edx = 0x41 'A'
        // 175e: esi = 10
        // 1763: edi = 5
        func4_2(5, 10, 'A', 'C', 'B', output_str);

        // 1768: rdi = &input2 (用户输入)
        // 176d: rsi = &output
        // 1770: call strings_not_equal
        if (strings_not_equal(input2, output)) 
        {
            explode_bomb();
        }
    }

由此可知，我要求的有两个：

1. f(5)=2^5-1=31,所以第一个输入为31

2. func4_2(5, 10, 'A', 'C', 'B', output_str)，即需要求出5个圆盘，第10步，从哪里挪向哪里，这里我一步一步手推：
    
    (1) 5个盘子，A->C，第10步，前15步是第一部分，说明这第10步在第一部分。
    
    (2) 问题转为，4个盘子，A->B，第10步，前7步第一部分，第8步第二部分，后7步第三部分，说明这第10步在第三部分。

    (3) 问题转为，3个盘子，C->B，第2步，前3步第一部分，说明这第2步在第一部分。

    (4) 问题转为，2个盘子，C->A，第2步，由此我们可以直接得到答案：C->A。

综上所述，答案为31 CA



### phase_5

```c
-2 21// 附上题目答案
```

讲解题目思路

伪代码如下：

    void phase_5(char *input)
    {
        int x;        // (%rsp)
        int y;        // 0x4(%rsp)
        if (sscanf(input, "%d %d", &x, &y) <= 1)explode_bomb();
        if (x >= 0)explode_bomb();
        x = x & 0xF;
        if (x == 15)explode_bomb();

        int sum = 0;     // %ecx
        int count = 0;   // %edx
        int *arr = array; // 3240 <array.0>

        while (1)
        {
            count++;               // add $0x1,%edx
            x = arr[x];            // mov (%rsi,%rax,4),%eax
            sum += x;              // add %eax,%ecx

            if (x == 15)           // 到终点 15 才停
                break;
        }

        x = 15;                    // movl   $0xf,(%rsp)
        if (count != 2)explode_bomb();
        if (sum != y)explode_bomb();
    }

由此可知，本题就是要求输入一个起点x(x<0)，让程序按array[x] -> array[array[x]] 追踪，必须刚好两步走到 15，且路径上的两个数之和 = y。

首先打印出array数组：

(gdb) x/16dw 0x3240
0x3240 <array.0>:       10      2       14      7
0x3250 <array.0+16>:    8       12      15      11
0x3260 <array.0+32>:    0       4       1       13
0x3270 <array.0+48>:    3       9       6       5

由此可知array[14]=6,array[6]=15;

所以x=14，y=6+15=21；

又因为x<0,14的二进制为1110，而1110对于一个有符号数而言，其真实值是-2，所以x=-2。

综上，答案为-2 21


### phase_6

```c
-2 21// 附上题目答案
```

讲解题目思路

伪代码如下：



### ......

## 反馈/收获/感悟/总结

<!-- 这一节，你可以简单描述你在这个 lab 上花费的时间/你认为的难度/你认为不合理的地方/你认为有趣的地方 -->

<!-- 或者是收获/感悟/总结 -->

<!-- 200 字以内，可以不写 -->

## 参考的重要资料

<!-- 有哪些文章/论文/PPT/课本对你的实现有重要启发或者帮助，或者是你直接引用了某个方法 -->

<!-- 请附上文章标题和可访问的网页路径 -->
