
./bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 e2 4f 00 00    	push   0x4fe2(%rip)        # 6008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 4f 00 00    	jmp    *0x4fe4(%rip)        # 6010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 4f 00 00    	jmp    *0x4fe2(%rip)        # 6018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 da 4f 00 00    	jmp    *0x4fda(%rip)        # 6020 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 d2 4f 00 00    	jmp    *0x4fd2(%rip)        # 6028 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 6030 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <puts@plt>:
    1070:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 6038 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <write@plt>:
    1080:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 6040 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strlen@plt>:
    1090:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 6048 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 6050 <__stack_chk_fail@GLIBC_2.4>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <printf@plt>:
    10b0:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 6058 <printf@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <alarm@plt>:
    10c0:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 6060 <alarm@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <close@plt>:
    10d0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 6068 <close@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <read@plt>:
    10e0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 6070 <read@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <fgets@plt>:
    10f0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 6078 <fgets@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <strcmp@plt>:
    1100:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 6080 <strcmp@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <signal@plt>:
    1110:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 6088 <signal@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <gethostbyname@plt>:
    1120:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 6090 <gethostbyname@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <fprintf@plt>:
    1130:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 6098 <fprintf@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <fflush@plt>:
    1140:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 60a0 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 60a8 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <memmove@plt>:
    1160:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 60b0 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <fopen@plt>:
    1170:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 60b8 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 60c0 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <exit@plt>:
    1190:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 60c8 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 60d0 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 60d8 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 60e0 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 60e8 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 96 1c 00 00 	lea    0x1c96(%rip),%r8        # 2e90 <__libc_csu_fini>
    11fa:	48 8d 0d 1f 1c 00 00 	lea    0x1c1f(%rip),%rcx        # 2e20 <__libc_csu_init>
    1201:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 12d9 <main>
    1208:	ff 15 d2 4d 00 00    	call   *0x4dd2(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 49 54 00 00 	lea    0x5449(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1217:	48 8d 05 42 54 00 00 	lea    0x5442(%rip),%rax        # 6660 <stdout@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 4d 00 00 	mov    0x4dae(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmp    *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d 19 54 00 00 	lea    0x5419(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1247:	48 8d 35 12 54 00 00 	lea    0x5412(%rip),%rsi        # 6660 <stdout@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    $1,%rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 4d 00 00 	mov    0x4d85(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmp    *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	80 3d fd 53 00 00 00 	cmpb   $0x0,0x53fd(%rip)        # 6688 <completed.0>
    128b:	75 33                	jne    12c0 <__do_global_dtors_aux+0x40>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 4d 00 00 	cmpq   $0x0,0x4d62(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0d                	je     12a8 <__do_global_dtors_aux+0x28>
    129b:	48 8b 3d 66 4e 00 00 	mov    0x4e66(%rip),%rdi        # 6108 <__dso_handle>
    12a2:	ff 15 50 4d 00 00    	call   *0x4d50(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a8:	e8 63 ff ff ff       	call   1210 <deregister_tm_clones>
    12ad:	c6 05 d4 53 00 00 01 	movb   $0x1,0x53d4(%rip)        # 6688 <completed.0>
    12b4:	5d                   	pop    %rbp
    12b5:	c3                   	ret
    12b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12bd:	00 00 00 
    12c0:	c3                   	ret
    12c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12c8:	00 00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	e9 67 ff ff ff       	jmp    1240 <register_tm_clones>

00000000000012d9 <main>:
    12d9:	53                   	push   %rbx
    12da:	83 ff 01             	cmp    $0x1,%edi
    12dd:	0f 84 04 01 00 00    	je     13e7 <main+0x10e>
    12e3:	48 89 f3             	mov    %rsi,%rbx
    12e6:	83 ff 02             	cmp    $0x2,%edi
    12e9:	0f 85 28 01 00 00    	jne    1417 <main+0x13e>
    12ef:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12f3:	48 8d 35 0a 1d 00 00 	lea    0x1d0a(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12fa:	e8 71 fe ff ff       	call   1170 <fopen@plt>
    12ff:	48 89 05 8a 53 00 00 	mov    %rax,0x538a(%rip)        # 6690 <infile>
    1306:	48 85 c0             	test   %rax,%rax
    1309:	0f 84 eb 00 00 00    	je     13fa <main+0x121>
    130f:	e8 13 0a 00 00       	call   1d27 <initialize_bomb>
    1314:	48 8d 3d 65 1d 00 00 	lea    0x1d65(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    131b:	e8 50 fd ff ff       	call   1070 <puts@plt>
    1320:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1327:	e8 44 fd ff ff       	call   1070 <puts@plt>
    132c:	e8 00 0d 00 00       	call   2031 <read_line>
    1331:	48 89 c7             	mov    %rax,%rdi
    1334:	e8 fc 00 00 00       	call   1435 <phase_1>
    1339:	e8 2d 0e 00 00       	call   216b <phase_defused>
    133e:	48 8d 3d ab 1d 00 00 	lea    0x1dab(%rip),%rdi        # 30f0 <_IO_stdin_used+0xf0>
    1345:	e8 26 fd ff ff       	call   1070 <puts@plt>
    134a:	e8 e2 0c 00 00       	call   2031 <read_line>
    134f:	48 89 c7             	mov    %rax,%rdi
    1352:	e8 fe 00 00 00       	call   1455 <phase_2>
    1357:	e8 0f 0e 00 00       	call   216b <phase_defused>
    135c:	48 8d 3d da 1c 00 00 	lea    0x1cda(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1363:	e8 08 fd ff ff       	call   1070 <puts@plt>
    1368:	e8 c4 0c 00 00       	call   2031 <read_line>
    136d:	48 89 c7             	mov    %rax,%rdi
    1370:	e8 cf 01 00 00       	call   1544 <phase_3>
    1375:	e8 f1 0d 00 00       	call   216b <phase_defused>
    137a:	48 8d 3d cd 1c 00 00 	lea    0x1ccd(%rip),%rdi        # 304e <_IO_stdin_used+0x4e>
    1381:	e8 ea fc ff ff       	call   1070 <puts@plt>
    1386:	48 8d 3d 93 1d 00 00 	lea    0x1d93(%rip),%rdi        # 3120 <_IO_stdin_used+0x120>
    138d:	e8 de fc ff ff       	call   1070 <puts@plt>
    1392:	e8 9a 0c 00 00       	call   2031 <read_line>
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 53 03 00 00       	call   16f2 <phase_4>
    139f:	e8 c7 0d 00 00       	call   216b <phase_defused>
    13a4:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 3158 <_IO_stdin_used+0x158>
    13ab:	e8 c0 fc ff ff       	call   1070 <puts@plt>
    13b0:	e8 7c 0c 00 00       	call   2031 <read_line>
    13b5:	48 89 c7             	mov    %rax,%rdi
    13b8:	e8 f3 03 00 00       	call   17b0 <phase_5>
    13bd:	e8 a9 0d 00 00       	call   216b <phase_defused>
    13c2:	48 8d 3d 94 1c 00 00 	lea    0x1c94(%rip),%rdi        # 305d <_IO_stdin_used+0x5d>
    13c9:	e8 a2 fc ff ff       	call   1070 <puts@plt>
    13ce:	e8 5e 0c 00 00       	call   2031 <read_line>
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	e8 6c 04 00 00       	call   1847 <phase_6>
    13db:	e8 8b 0d 00 00       	call   216b <phase_defused>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	5b                   	pop    %rbx
    13e6:	c3                   	ret
    13e7:	48 8b 05 82 52 00 00 	mov    0x5282(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    13ee:	48 89 05 9b 52 00 00 	mov    %rax,0x529b(%rip)        # 6690 <infile>
    13f5:	e9 15 ff ff ff       	jmp    130f <main+0x36>
    13fa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13fe:	48 8b 33             	mov    (%rbx),%rsi
    1401:	48 8d 3d fe 1b 00 00 	lea    0x1bfe(%rip),%rdi        # 3006 <_IO_stdin_used+0x6>
    1408:	e8 a3 fc ff ff       	call   10b0 <printf@plt>
    140d:	bf 08 00 00 00       	mov    $0x8,%edi
    1412:	e8 79 fd ff ff       	call   1190 <exit@plt>
    1417:	48 8b 36             	mov    (%rsi),%rsi
    141a:	48 8d 3d 02 1c 00 00 	lea    0x1c02(%rip),%rdi        # 3023 <_IO_stdin_used+0x23>
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e8 85 fc ff ff       	call   10b0 <printf@plt>
    142b:	bf 08 00 00 00       	mov    $0x8,%edi
    1430:	e8 5b fd ff ff       	call   1190 <exit@plt>

0000000000001435 <phase_1>:
    1435:	48 83 ec 08          	sub    $0x8,%rsp
    1439:	48 8d 35 40 1d 00 00 	lea    0x1d40(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    1440:	e8 86 08 00 00       	call   1ccb <strings_not_equal>
    1445:	85 c0                	test   %eax,%eax
    1447:	75 05                	jne    144e <phase_1+0x19>
    1449:	48 83 c4 08          	add    $0x8,%rsp
    144d:	c3                   	ret
    144e:	e8 dd 0a 00 00       	call   1f30 <explode_bomb>
    1453:	eb f4                	jmp    1449 <phase_1+0x14>

0000000000001455 <phase_2>:
    1455:	55                   	push   %rbp
    1456:	53                   	push   %rbx
    1457:	48 83 ec 38          	sub    $0x38,%rsp
    145b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1462:	00 00 
    1464:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1469:	31 c0                	xor    %eax,%eax
    146b:	48 89 e2             	mov    %rsp,%rdx
    146e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1473:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1478:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    147d:	48 8d 35 4d 21 00 00 	lea    0x214d(%rip),%rsi        # 35d1 <array.0+0x391>
    1484:	e8 c7 fc ff ff       	call   1150 <__isoc99_sscanf@plt>
    1489:	83 f8 04             	cmp    $0x4,%eax
    148c:	75 14                	jne    14a2 <phase_2+0x4d>
    148e:	48 8d 3d 9b 4c 00 00 	lea    0x4c9b(%rip),%rdi        # 6130 <matA.2>
    1495:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    149a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    14a0:	eb 19                	jmp    14bb <phase_2+0x66>
    14a2:	e8 89 0a 00 00       	call   1f30 <explode_bomb>
    14a7:	eb e5                	jmp    148e <phase_2+0x39>
    14a9:	41 83 c3 01          	add    $0x1,%r11d
    14ad:	48 83 c7 0c          	add    $0xc,%rdi
    14b1:	48 83 c3 08          	add    $0x8,%rbx
    14b5:	41 83 fb 02          	cmp    $0x2,%r11d
    14b9:	74 47                	je     1502 <phase_2+0xad>
    14bb:	48 8d 35 4e 4c 00 00 	lea    0x4c4e(%rip),%rsi        # 6110 <matB.1>
    14c2:	49 89 d9             	mov    %rbx,%r9
    14c5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    14cb:	4d 89 ca             	mov    %r9,%r10
    14ce:	b8 00 00 00 00       	mov    $0x0,%eax
    14d3:	b9 00 00 00 00       	mov    $0x0,%ecx
    14d8:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    14db:	0f af 14 c6          	imul   (%rsi,%rax,8),%edx
    14df:	01 d1                	add    %edx,%ecx
    14e1:	48 83 c0 01          	add    $0x1,%rax
    14e5:	48 83 f8 03          	cmp    $0x3,%rax
    14e9:	75 ed                	jne    14d8 <phase_2+0x83>
    14eb:	41 89 0a             	mov    %ecx,(%r10)
    14ee:	41 83 c0 01          	add    $0x1,%r8d
    14f2:	49 83 c1 04          	add    $0x4,%r9
    14f6:	48 83 c6 04          	add    $0x4,%rsi
    14fa:	41 83 f8 02          	cmp    $0x2,%r8d
    14fe:	75 cb                	jne    14cb <phase_2+0x76>
    1500:	eb a7                	jmp    14a9 <phase_2+0x54>
    1502:	bb 00 00 00 00       	mov    $0x0,%ebx
    1507:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    150c:	eb 0a                	jmp    1518 <phase_2+0xc3>
    150e:	48 83 c3 04          	add    $0x4,%rbx
    1512:	48 83 fb 10          	cmp    $0x10,%rbx
    1516:	74 10                	je     1528 <phase_2+0xd3>
    1518:	8b 44 1d 00          	mov    0x0(%rbp,%rbx,1),%eax
    151c:	39 04 1c             	cmp    %eax,(%rsp,%rbx,1)
    151f:	74 ed                	je     150e <phase_2+0xb9>
    1521:	e8 0a 0a 00 00       	call   1f30 <explode_bomb>
    1526:	eb e6                	jmp    150e <phase_2+0xb9>
    1528:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    152d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1534:	00 00 
    1536:	75 07                	jne    153f <phase_2+0xea>
    1538:	48 83 c4 38          	add    $0x38,%rsp
    153c:	5b                   	pop    %rbx
    153d:	5d                   	pop    %rbp
    153e:	c3                   	ret
    153f:	e8 5c fb ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001544 <phase_3>:
    1544:	53                   	push   %rbx
    1545:	48 83 ec 10          	sub    $0x10,%rsp
    1549:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1550:	00 00 
    1552:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1557:	31 c0                	xor    %eax,%eax
    1559:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    155e:	48 89 e2             	mov    %rsp,%rdx
    1561:	48 8d 35 6f 20 00 00 	lea    0x206f(%rip),%rsi        # 35d7 <array.0+0x397>
    1568:	e8 e3 fb ff ff       	call   1150 <__isoc99_sscanf@plt>
    156d:	83 f8 01             	cmp    $0x1,%eax
    1570:	7e 07                	jle    1579 <phase_3+0x35>
    1572:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    1577:	78 05                	js     157e <phase_3+0x3a>
    1579:	e8 b2 09 00 00       	call   1f30 <explode_bomb>
    157e:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1582:	0f 87 9a 00 00 00    	ja     1622 <phase_3+0xde>
    1588:	8b 04 24             	mov    (%rsp),%eax
    158b:	48 8d 15 8e 1c 00 00 	lea    0x1c8e(%rip),%rdx        # 3220 <_IO_stdin_used+0x220>
    1592:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1596:	48 01 d0             	add    %rdx,%rax
    1599:	ff e0                	jmp    *%rax
    159b:	b8 33 01 00 00       	mov    $0x133,%eax
    15a0:	2d 5a 01 00 00       	sub    $0x15a,%eax
    15a5:	05 c7 01 00 00       	add    $0x1c7,%eax
    15aa:	8d 98 73 fd ff ff    	lea    -0x28d(%rax),%ebx
    15b0:	e8 7b 09 00 00       	call   1f30 <explode_bomb>
    15b5:	8d 83 8d 02 00 00    	lea    0x28d(%rbx),%eax
    15bb:	2d 8d 02 00 00       	sub    $0x28d,%eax
    15c0:	05 8d 02 00 00       	add    $0x28d,%eax
    15c5:	2d 8d 02 00 00       	sub    $0x28d,%eax
    15ca:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    15ce:	7f 06                	jg     15d6 <phase_3+0x92>
    15d0:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    15d4:	74 05                	je     15db <phase_3+0x97>
    15d6:	e8 55 09 00 00       	call   1f30 <explode_bomb>
    15db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15e0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15e7:	00 00 
    15e9:	75 43                	jne    162e <phase_3+0xea>
    15eb:	48 83 c4 10          	add    $0x10,%rsp
    15ef:	5b                   	pop    %rbx
    15f0:	c3                   	ret
    15f1:	b8 00 00 00 00       	mov    $0x0,%eax
    15f6:	eb a8                	jmp    15a0 <phase_3+0x5c>
    15f8:	b8 00 00 00 00       	mov    $0x0,%eax
    15fd:	eb a6                	jmp    15a5 <phase_3+0x61>
    15ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1604:	eb a4                	jmp    15aa <phase_3+0x66>
    1606:	bb 00 00 00 00       	mov    $0x0,%ebx
    160b:	eb a8                	jmp    15b5 <phase_3+0x71>
    160d:	b8 00 00 00 00       	mov    $0x0,%eax
    1612:	eb a7                	jmp    15bb <phase_3+0x77>
    1614:	b8 00 00 00 00       	mov    $0x0,%eax
    1619:	eb a5                	jmp    15c0 <phase_3+0x7c>
    161b:	b8 00 00 00 00       	mov    $0x0,%eax
    1620:	eb a3                	jmp    15c5 <phase_3+0x81>
    1622:	e8 09 09 00 00       	call   1f30 <explode_bomb>
    1627:	b8 00 00 00 00       	mov    $0x0,%eax
    162c:	eb 9c                	jmp    15ca <phase_3+0x86>
    162e:	e8 6d fa ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001633 <func4_1>:
    1633:	b8 00 00 00 00       	mov    $0x0,%eax
    1638:	85 ff                	test   %edi,%edi
    163a:	7e 1c                	jle    1658 <func4_1+0x25>
    163c:	89 f8                	mov    %edi,%eax
    163e:	83 ff 01             	cmp    $0x1,%edi
    1641:	74 15                	je     1658 <func4_1+0x25>
    1643:	48 83 ec 08          	sub    $0x8,%rsp
    1647:	83 ef 01             	sub    $0x1,%edi
    164a:	e8 e4 ff ff ff       	call   1633 <func4_1>
    164f:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1653:	48 83 c4 08          	add    $0x8,%rsp
    1657:	c3                   	ret
    1658:	c3                   	ret

0000000000001659 <func4_2>:
    1659:	41 57                	push   %r15
    165b:	41 56                	push   %r14
    165d:	41 55                	push   %r13
    165f:	41 54                	push   %r12
    1661:	55                   	push   %rbp
    1662:	53                   	push   %rbx
    1663:	48 83 ec 08          	sub    $0x8,%rsp
    1667:	41 89 d4             	mov    %edx,%r12d
    166a:	41 89 cd             	mov    %ecx,%r13d
    166d:	4c 89 cd             	mov    %r9,%rbp
    1670:	83 ff 01             	cmp    $0x1,%edi
    1673:	74 2a                	je     169f <func4_2+0x46>
    1675:	89 f3                	mov    %esi,%ebx
    1677:	45 89 c6             	mov    %r8d,%r14d
    167a:	44 8d 7f ff          	lea    -0x1(%rdi),%r15d
    167e:	44 89 ff             	mov    %r15d,%edi
    1681:	e8 ad ff ff ff       	call   1633 <func4_1>
    1686:	39 d8                	cmp    %ebx,%eax
    1688:	7d 2f                	jge    16b9 <func4_2+0x60>
    168a:	8d 50 01             	lea    0x1(%rax),%edx
    168d:	39 da                	cmp    %ebx,%edx
    168f:	75 43                	jne    16d4 <func4_2+0x7b>
    1691:	44 88 65 00          	mov    %r12b,0x0(%rbp)
    1695:	44 88 6d 01          	mov    %r13b,0x1(%rbp)
    1699:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    169d:	eb 0b                	jmp    16aa <func4_2+0x51>
    169f:	88 55 00             	mov    %dl,0x0(%rbp)
    16a2:	88 4d 01             	mov    %cl,0x1(%rbp)
    16a5:	41 c6 41 02 00       	movb   $0x0,0x2(%r9)
    16aa:	48 83 c4 08          	add    $0x8,%rsp
    16ae:	5b                   	pop    %rbx
    16af:	5d                   	pop    %rbp
    16b0:	41 5c                	pop    %r12
    16b2:	41 5d                	pop    %r13
    16b4:	41 5e                	pop    %r14
    16b6:	41 5f                	pop    %r15
    16b8:	c3                   	ret
    16b9:	41 0f be ce          	movsbl %r14b,%ecx
    16bd:	41 0f be d4          	movsbl %r12b,%edx
    16c1:	49 89 e9             	mov    %rbp,%r9
    16c4:	45 0f be c5          	movsbl %r13b,%r8d
    16c8:	89 de                	mov    %ebx,%esi
    16ca:	44 89 ff             	mov    %r15d,%edi
    16cd:	e8 87 ff ff ff       	call   1659 <func4_2>
    16d2:	eb d6                	jmp    16aa <func4_2+0x51>
    16d4:	41 0f be cd          	movsbl %r13b,%ecx
    16d8:	41 0f be d6          	movsbl %r14b,%edx
    16dc:	29 c3                	sub    %eax,%ebx
    16de:	8d 73 ff             	lea    -0x1(%rbx),%esi
    16e1:	49 89 e9             	mov    %rbp,%r9
    16e4:	45 0f be c4          	movsbl %r12b,%r8d
    16e8:	44 89 ff             	mov    %r15d,%edi
    16eb:	e8 69 ff ff ff       	call   1659 <func4_2>
    16f0:	eb b8                	jmp    16aa <func4_2+0x51>

00000000000016f2 <phase_4>:
    16f2:	53                   	push   %rbx
    16f3:	48 83 ec 20          	sub    $0x20,%rsp
    16f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16fe:	00 00 
    1700:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1705:	31 c0                	xor    %eax,%eax
    1707:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    170c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1711:	48 8d 35 dd 1a 00 00 	lea    0x1add(%rip),%rsi        # 31f5 <_IO_stdin_used+0x1f5>
    1718:	e8 33 fa ff ff       	call   1150 <__isoc99_sscanf@plt>
    171d:	83 f8 02             	cmp    $0x2,%eax
    1720:	75 6d                	jne    178f <phase_4+0x9d>
    1722:	bf 05 00 00 00       	mov    $0x5,%edi
    1727:	e8 07 ff ff ff       	call   1633 <func4_1>
    172c:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
    1730:	75 64                	jne    1796 <phase_4+0xa4>
    1732:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1737:	e8 72 05 00 00       	call   1cae <string_length>
    173c:	83 f8 02             	cmp    $0x2,%eax
    173f:	75 5c                	jne    179d <phase_4+0xab>
    1741:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    1746:	49 89 d9             	mov    %rbx,%r9
    1749:	41 b8 42 00 00 00    	mov    $0x42,%r8d
    174f:	b9 43 00 00 00       	mov    $0x43,%ecx
    1754:	ba 41 00 00 00       	mov    $0x41,%edx
    1759:	be 0a 00 00 00       	mov    $0xa,%esi
    175e:	bf 05 00 00 00       	mov    $0x5,%edi
    1763:	e8 f1 fe ff ff       	call   1659 <func4_2>
    1768:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    176d:	48 89 de             	mov    %rbx,%rsi
    1770:	e8 56 05 00 00       	call   1ccb <strings_not_equal>
    1775:	85 c0                	test   %eax,%eax
    1777:	75 2b                	jne    17a4 <phase_4+0xb2>
    1779:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    177e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1785:	00 00 
    1787:	75 22                	jne    17ab <phase_4+0xb9>
    1789:	48 83 c4 20          	add    $0x20,%rsp
    178d:	5b                   	pop    %rbx
    178e:	c3                   	ret
    178f:	e8 9c 07 00 00       	call   1f30 <explode_bomb>
    1794:	eb 8c                	jmp    1722 <phase_4+0x30>
    1796:	e8 95 07 00 00       	call   1f30 <explode_bomb>
    179b:	eb 95                	jmp    1732 <phase_4+0x40>
    179d:	e8 8e 07 00 00       	call   1f30 <explode_bomb>
    17a2:	eb 9d                	jmp    1741 <phase_4+0x4f>
    17a4:	e8 87 07 00 00       	call   1f30 <explode_bomb>
    17a9:	eb ce                	jmp    1779 <phase_4+0x87>
    17ab:	e8 f0 f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000017b0 <phase_5>:
    17b0:	48 83 ec 18          	sub    $0x18,%rsp
    17b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17bb:	00 00 
    17bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17c2:	31 c0                	xor    %eax,%eax
    17c4:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    17c9:	48 89 e2             	mov    %rsp,%rdx
    17cc:	48 8d 35 04 1e 00 00 	lea    0x1e04(%rip),%rsi        # 35d7 <array.0+0x397>
    17d3:	e8 78 f9 ff ff       	call   1150 <__isoc99_sscanf@plt>
    17d8:	83 f8 01             	cmp    $0x1,%eax
    17db:	7e 06                	jle    17e3 <phase_5+0x33>
    17dd:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    17e1:	78 05                	js     17e8 <phase_5+0x38>
    17e3:	e8 48 07 00 00       	call   1f30 <explode_bomb>
    17e8:	8b 04 24             	mov    (%rsp),%eax
    17eb:	83 e0 0f             	and    $0xf,%eax
    17ee:	89 04 24             	mov    %eax,(%rsp)
    17f1:	83 f8 0f             	cmp    $0xf,%eax
    17f4:	74 32                	je     1828 <phase_5+0x78>
    17f6:	b9 00 00 00 00       	mov    $0x0,%ecx
    17fb:	ba 00 00 00 00       	mov    $0x0,%edx
    1800:	48 8d 35 39 1a 00 00 	lea    0x1a39(%rip),%rsi        # 3240 <array.0>
    1807:	83 c2 01             	add    $0x1,%edx
    180a:	48 98                	cltq
    180c:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    180f:	01 c1                	add    %eax,%ecx
    1811:	83 f8 0f             	cmp    $0xf,%eax
    1814:	75 f1                	jne    1807 <phase_5+0x57>
    1816:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    181d:	83 fa 02             	cmp    $0x2,%edx
    1820:	75 06                	jne    1828 <phase_5+0x78>
    1822:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1826:	74 05                	je     182d <phase_5+0x7d>
    1828:	e8 03 07 00 00       	call   1f30 <explode_bomb>
    182d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1832:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1839:	00 00 
    183b:	75 05                	jne    1842 <phase_5+0x92>
    183d:	48 83 c4 18          	add    $0x18,%rsp
    1841:	c3                   	ret
    1842:	e8 59 f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001847 <phase_6>:
    1847:	41 57                	push   %r15
    1849:	41 56                	push   %r14
    184b:	41 55                	push   %r13
    184d:	41 54                	push   %r12
    184f:	55                   	push   %rbp
    1850:	53                   	push   %rbx
    1851:	48 83 ec 78          	sub    $0x78,%rsp
    1855:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    185c:	00 00 
    185e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1863:	31 c0                	xor    %eax,%eax
    1865:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    186a:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
    186f:	4c 89 f6             	mov    %r14,%rsi
    1872:	e8 79 07 00 00       	call   1ff0 <read_six_numbers>
    1877:	4d 89 f4             	mov    %r14,%r12
    187a:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1880:	4d 89 f5             	mov    %r14,%r13
    1883:	e9 c6 00 00 00       	jmp    194e <phase_6+0x107>
    1888:	e8 a3 06 00 00       	call   1f30 <explode_bomb>
    188d:	e9 ce 00 00 00       	jmp    1960 <phase_6+0x119>
    1892:	48 83 c3 01          	add    $0x1,%rbx
    1896:	83 fb 05             	cmp    $0x5,%ebx
    1899:	0f 8f a7 00 00 00    	jg     1946 <phase_6+0xff>
    189f:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    18a4:	39 45 00             	cmp    %eax,0x0(%rbp)
    18a7:	75 e9                	jne    1892 <phase_6+0x4b>
    18a9:	e8 82 06 00 00       	call   1f30 <explode_bomb>
    18ae:	eb e2                	jmp    1892 <phase_6+0x4b>
    18b0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    18b5:	48 83 c2 18          	add    $0x18,%rdx
    18b9:	b9 07 00 00 00       	mov    $0x7,%ecx
    18be:	89 c8                	mov    %ecx,%eax
    18c0:	41 2b 04 24          	sub    (%r12),%eax
    18c4:	41 89 04 24          	mov    %eax,(%r12)
    18c8:	49 83 c4 04          	add    $0x4,%r12
    18cc:	4c 39 e2             	cmp    %r12,%rdx
    18cf:	75 ed                	jne    18be <phase_6+0x77>
    18d1:	be 00 00 00 00       	mov    $0x0,%esi
    18d6:	8b 4c b4 10          	mov    0x10(%rsp,%rsi,4),%ecx
    18da:	b8 01 00 00 00       	mov    $0x1,%eax
    18df:	48 8d 15 2a 49 00 00 	lea    0x492a(%rip),%rdx        # 6210 <node1>
    18e6:	83 f9 01             	cmp    $0x1,%ecx
    18e9:	7e 0b                	jle    18f6 <phase_6+0xaf>
    18eb:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    18ef:	83 c0 01             	add    $0x1,%eax
    18f2:	39 c8                	cmp    %ecx,%eax
    18f4:	75 f5                	jne    18eb <phase_6+0xa4>
    18f6:	48 89 54 f4 30       	mov    %rdx,0x30(%rsp,%rsi,8)
    18fb:	48 83 c6 01          	add    $0x1,%rsi
    18ff:	48 83 fe 06          	cmp    $0x6,%rsi
    1903:	75 d1                	jne    18d6 <phase_6+0x8f>
    1905:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    190a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    190f:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1913:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1918:	48 89 50 08          	mov    %rdx,0x8(%rax)
    191c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1921:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1925:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    192a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    192e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1933:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1937:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    193e:	00 
    193f:	bd 05 00 00 00       	mov    $0x5,%ebp
    1944:	eb 35                	jmp    197b <phase_6+0x134>
    1946:	49 83 c7 01          	add    $0x1,%r15
    194a:	49 83 c6 04          	add    $0x4,%r14
    194e:	4c 89 f5             	mov    %r14,%rbp
    1951:	41 8b 06             	mov    (%r14),%eax
    1954:	83 e8 01             	sub    $0x1,%eax
    1957:	83 f8 05             	cmp    $0x5,%eax
    195a:	0f 87 28 ff ff ff    	ja     1888 <phase_6+0x41>
    1960:	41 83 ff 05          	cmp    $0x5,%r15d
    1964:	0f 8f 46 ff ff ff    	jg     18b0 <phase_6+0x69>
    196a:	4c 89 fb             	mov    %r15,%rbx
    196d:	e9 2d ff ff ff       	jmp    189f <phase_6+0x58>
    1972:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1976:	83 ed 01             	sub    $0x1,%ebp
    1979:	74 11                	je     198c <phase_6+0x145>
    197b:	48 8b 43 08          	mov    0x8(%rbx),%rax
    197f:	8b 00                	mov    (%rax),%eax
    1981:	39 03                	cmp    %eax,(%rbx)
    1983:	7d ed                	jge    1972 <phase_6+0x12b>
    1985:	e8 a6 05 00 00       	call   1f30 <explode_bomb>
    198a:	eb e6                	jmp    1972 <phase_6+0x12b>
    198c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1991:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1998:	00 00 
    199a:	75 0f                	jne    19ab <phase_6+0x164>
    199c:	48 83 c4 78          	add    $0x78,%rsp
    19a0:	5b                   	pop    %rbx
    19a1:	5d                   	pop    %rbp
    19a2:	41 5c                	pop    %r12
    19a4:	41 5d                	pop    %r13
    19a6:	41 5e                	pop    %r14
    19a8:	41 5f                	pop    %r15
    19aa:	c3                   	ret
    19ab:	e8 f0 f6 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000019b0 <func7>:
    19b0:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    19b7:	89 f0                	mov    %esi,%eax
    19b9:	41 89 c9             	mov    %ecx,%r9d
    19bc:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    19c3:	00 00 
    19c5:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
    19cc:	00 
    19cd:	31 c9                	xor    %ecx,%ecx
    19cf:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    19d6:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp)
    19dd:	ff 
    19de:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    19e5:	00 
    19e6:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%rsp)
    19ed:	00 
    19ee:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
    19f5:	00 
    19f6:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    19fd:	00 
    19fe:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%rsp)
    1a05:	ff 
    1a06:	c7 44 24 1c fe ff ff 	movl   $0xfffffffe,0x1c(%rsp)
    1a0d:	ff 
    1a0e:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    1a15:	00 
    1a16:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%rsp)
    1a1d:	00 
    1a1e:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
    1a25:	00 
    1a26:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1a2d:	00 
    1a2e:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%rsp)
    1a35:	ff 
    1a36:	c7 44 24 34 fe ff ff 	movl   $0xfffffffe,0x34(%rsp)
    1a3d:	ff 
    1a3e:	c7 44 24 38 fe ff ff 	movl   $0xfffffffe,0x38(%rsp)
    1a45:	ff 
    1a46:	c7 44 24 3c ff ff ff 	movl   $0xffffffff,0x3c(%rsp)
    1a4d:	ff 
    1a4e:	c7 44 24 40 ff ff ff 	movl   $0xffffffff,0x40(%rsp)
    1a55:	ff 
    1a56:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    1a5d:	00 
    1a5e:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    1a65:	00 
    1a66:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
    1a6d:	00 
    1a6e:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
    1a75:	00 
    1a76:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    1a7d:	00 
    1a7e:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    1a85:	00 
    1a86:	c7 44 24 5c ff ff ff 	movl   $0xffffffff,0x5c(%rsp)
    1a8d:	ff 
    1a8e:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    1a95:	00 
    1a96:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%rsp)
    1a9d:	00 
    1a9e:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
    1aa5:	00 
    1aa6:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp)
    1aad:	00 
    1aae:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    1ab5:	00 
    1ab6:	c7 44 24 74 ff ff ff 	movl   $0xffffffff,0x74(%rsp)
    1abd:	ff 
    1abe:	c7 44 24 78 ff ff ff 	movl   $0xffffffff,0x78(%rsp)
    1ac5:	ff 
    1ac6:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp)
    1acd:	00 
    1ace:	83 fe 04             	cmp    $0x4,%esi
    1ad1:	75 6b                	jne    1b3e <func7+0x18e>
    1ad3:	83 fa 07             	cmp    $0x7,%edx
    1ad6:	75 66                	jne    1b3e <func7+0x18e>
    1ad8:	49 63 c9             	movslq %r9d,%rcx
    1adb:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1adf:	b9 01 00 00 00       	mov    $0x1,%ecx
    1ae4:	40 84 f6             	test   %sil,%sil
    1ae7:	74 34                	je     1b1d <func7+0x16d>
    1ae9:	b9 00 00 00 00       	mov    $0x0,%ecx
    1aee:	41 83 f9 13          	cmp    $0x13,%r9d
    1af2:	7f 29                	jg     1b1d <func7+0x16d>
    1af4:	41 89 f2             	mov    %esi,%r10d
    1af7:	41 83 e2 07          	and    $0x7,%r10d
    1afb:	83 e6 07             	and    $0x7,%esi
    1afe:	41 89 c0             	mov    %eax,%r8d
    1b01:	44 03 04 b4          	add    (%rsp,%rsi,4),%r8d
    1b05:	41 89 d3             	mov    %edx,%r11d
    1b08:	44 03 5c b4 20       	add    0x20(%rsp,%rsi,4),%r11d
    1b0d:	44 89 c6             	mov    %r8d,%esi
    1b10:	44 09 de             	or     %r11d,%esi
    1b13:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b18:	83 fe 07             	cmp    $0x7,%esi
    1b1b:	76 3f                	jbe    1b5c <func7+0x1ac>
    1b1d:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1b24:	00 
    1b25:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1b2c:	00 00 
    1b2e:	0f 85 9e 00 00 00    	jne    1bd2 <func7+0x222>
    1b34:	89 c8                	mov    %ecx,%eax
    1b36:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1b3d:	c3                   	ret
    1b3e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b43:	41 83 f9 13          	cmp    $0x13,%r9d
    1b47:	7f d4                	jg     1b1d <func7+0x16d>
    1b49:	49 63 c9             	movslq %r9d,%rcx
    1b4c:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1b50:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b55:	40 84 f6             	test   %sil,%sil
    1b58:	74 c3                	je     1b1d <func7+0x16d>
    1b5a:	eb 98                	jmp    1af4 <func7+0x144>
    1b5c:	4d 63 d2             	movslq %r10d,%r10
    1b5f:	42 03 44 94 40       	add    0x40(%rsp,%r10,4),%eax
    1b64:	42 03 54 94 60       	add    0x60(%rsp,%r10,4),%edx
    1b69:	48 8d 35 30 46 00 00 	lea    0x4630(%rip),%rsi        # 61a0 <row0>
    1b70:	85 c0                	test   %eax,%eax
    1b72:	7e 0b                	jle    1b7f <func7+0x1cf>
    1b74:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1b78:	83 c1 01             	add    $0x1,%ecx
    1b7b:	39 c8                	cmp    %ecx,%eax
    1b7d:	75 f5                	jne    1b74 <func7+0x1c4>
    1b7f:	48 63 d2             	movslq %edx,%rdx
    1b82:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b87:	80 3c 16 01          	cmpb   $0x1,(%rsi,%rdx,1)
    1b8b:	74 90                	je     1b1d <func7+0x16d>
    1b8d:	48 8d 15 0c 46 00 00 	lea    0x460c(%rip),%rdx        # 61a0 <row0>
    1b94:	45 85 c0             	test   %r8d,%r8d
    1b97:	7e 11                	jle    1baa <func7+0x1fa>
    1b99:	b8 00 00 00 00       	mov    $0x0,%eax
    1b9e:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1ba2:	83 c0 01             	add    $0x1,%eax
    1ba5:	41 39 c0             	cmp    %eax,%r8d
    1ba8:	75 f4                	jne    1b9e <func7+0x1ee>
    1baa:	49 63 c3             	movslq %r11d,%rax
    1bad:	b9 00 00 00 00       	mov    $0x0,%ecx
    1bb2:	80 3c 02 01          	cmpb   $0x1,(%rdx,%rax,1)
    1bb6:	0f 84 61 ff ff ff    	je     1b1d <func7+0x16d>
    1bbc:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1bc0:	44 89 da             	mov    %r11d,%edx
    1bc3:	44 89 c6             	mov    %r8d,%esi
    1bc6:	e8 e5 fd ff ff       	call   19b0 <func7>
    1bcb:	89 c1                	mov    %eax,%ecx
    1bcd:	e9 4b ff ff ff       	jmp    1b1d <func7+0x16d>
    1bd2:	e8 c9 f4 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001bd7 <secret_phase>:
    1bd7:	53                   	push   %rbx
    1bd8:	48 8d 3d 1d 16 00 00 	lea    0x161d(%rip),%rdi        # 31fc <_IO_stdin_used+0x1fc>
    1bdf:	e8 8c f4 ff ff       	call   1070 <puts@plt>
    1be4:	e8 48 04 00 00       	call   2031 <read_line>
    1be9:	48 89 c3             	mov    %rax,%rbx
    1bec:	48 89 c7             	mov    %rax,%rdi
    1bef:	e8 ba 00 00 00       	call   1cae <string_length>
    1bf4:	83 f8 14             	cmp    $0x14,%eax
    1bf7:	7f 2e                	jg     1c27 <secret_phase+0x50>
    1bf9:	b9 00 00 00 00       	mov    $0x0,%ecx
    1bfe:	ba 00 00 00 00       	mov    $0x0,%edx
    1c03:	be 00 00 00 00       	mov    $0x0,%esi
    1c08:	48 89 df             	mov    %rbx,%rdi
    1c0b:	e8 a0 fd ff ff       	call   19b0 <func7>
    1c10:	85 c0                	test   %eax,%eax
    1c12:	74 1a                	je     1c2e <secret_phase+0x57>
    1c14:	48 8d 3d a5 15 00 00 	lea    0x15a5(%rip),%rdi        # 31c0 <_IO_stdin_used+0x1c0>
    1c1b:	e8 50 f4 ff ff       	call   1070 <puts@plt>
    1c20:	e8 46 05 00 00       	call   216b <phase_defused>
    1c25:	5b                   	pop    %rbx
    1c26:	c3                   	ret
    1c27:	e8 04 03 00 00       	call   1f30 <explode_bomb>
    1c2c:	eb cb                	jmp    1bf9 <secret_phase+0x22>
    1c2e:	e8 fd 02 00 00       	call   1f30 <explode_bomb>
    1c33:	eb df                	jmp    1c14 <secret_phase+0x3d>

0000000000001c35 <sig_handler>:
    1c35:	48 83 ec 08          	sub    $0x8,%rsp
    1c39:	48 8d 3d 40 16 00 00 	lea    0x1640(%rip),%rdi        # 3280 <array.0+0x40>
    1c40:	e8 2b f4 ff ff       	call   1070 <puts@plt>
    1c45:	bf 03 00 00 00       	mov    $0x3,%edi
    1c4a:	e8 61 f5 ff ff       	call   11b0 <sleep@plt>
    1c4f:	48 8d 3d a3 17 00 00 	lea    0x17a3(%rip),%rdi        # 33f9 <array.0+0x1b9>
    1c56:	b8 00 00 00 00       	mov    $0x0,%eax
    1c5b:	e8 50 f4 ff ff       	call   10b0 <printf@plt>
    1c60:	48 8b 3d f9 49 00 00 	mov    0x49f9(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1c67:	e8 d4 f4 ff ff       	call   1140 <fflush@plt>
    1c6c:	bf 01 00 00 00       	mov    $0x1,%edi
    1c71:	e8 3a f5 ff ff       	call   11b0 <sleep@plt>
    1c76:	48 8d 3d 84 17 00 00 	lea    0x1784(%rip),%rdi        # 3401 <array.0+0x1c1>
    1c7d:	e8 ee f3 ff ff       	call   1070 <puts@plt>
    1c82:	bf 10 00 00 00       	mov    $0x10,%edi
    1c87:	e8 04 f5 ff ff       	call   1190 <exit@plt>

0000000000001c8c <invalid_phase>:
    1c8c:	48 83 ec 08          	sub    $0x8,%rsp
    1c90:	48 89 fe             	mov    %rdi,%rsi
    1c93:	48 8d 3d 71 17 00 00 	lea    0x1771(%rip),%rdi        # 340b <array.0+0x1cb>
    1c9a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c9f:	e8 0c f4 ff ff       	call   10b0 <printf@plt>
    1ca4:	bf 08 00 00 00       	mov    $0x8,%edi
    1ca9:	e8 e2 f4 ff ff       	call   1190 <exit@plt>

0000000000001cae <string_length>:
    1cae:	80 3f 00             	cmpb   $0x0,(%rdi)
    1cb1:	74 12                	je     1cc5 <string_length+0x17>
    1cb3:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb8:	48 83 c7 01          	add    $0x1,%rdi
    1cbc:	83 c0 01             	add    $0x1,%eax
    1cbf:	80 3f 00             	cmpb   $0x0,(%rdi)
    1cc2:	75 f4                	jne    1cb8 <string_length+0xa>
    1cc4:	c3                   	ret
    1cc5:	b8 00 00 00 00       	mov    $0x0,%eax
    1cca:	c3                   	ret

0000000000001ccb <strings_not_equal>:
    1ccb:	41 54                	push   %r12
    1ccd:	55                   	push   %rbp
    1cce:	53                   	push   %rbx
    1ccf:	48 89 fb             	mov    %rdi,%rbx
    1cd2:	48 89 f5             	mov    %rsi,%rbp
    1cd5:	e8 d4 ff ff ff       	call   1cae <string_length>
    1cda:	41 89 c4             	mov    %eax,%r12d
    1cdd:	48 89 ef             	mov    %rbp,%rdi
    1ce0:	e8 c9 ff ff ff       	call   1cae <string_length>
    1ce5:	89 c2                	mov    %eax,%edx
    1ce7:	b8 01 00 00 00       	mov    $0x1,%eax
    1cec:	41 39 d4             	cmp    %edx,%r12d
    1cef:	75 31                	jne    1d22 <strings_not_equal+0x57>
    1cf1:	0f b6 13             	movzbl (%rbx),%edx
    1cf4:	84 d2                	test   %dl,%dl
    1cf6:	74 1e                	je     1d16 <strings_not_equal+0x4b>
    1cf8:	b8 00 00 00 00       	mov    $0x0,%eax
    1cfd:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1d01:	75 1a                	jne    1d1d <strings_not_equal+0x52>
    1d03:	48 83 c0 01          	add    $0x1,%rax
    1d07:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1d0b:	84 d2                	test   %dl,%dl
    1d0d:	75 ee                	jne    1cfd <strings_not_equal+0x32>
    1d0f:	b8 00 00 00 00       	mov    $0x0,%eax
    1d14:	eb 0c                	jmp    1d22 <strings_not_equal+0x57>
    1d16:	b8 00 00 00 00       	mov    $0x0,%eax
    1d1b:	eb 05                	jmp    1d22 <strings_not_equal+0x57>
    1d1d:	b8 01 00 00 00       	mov    $0x1,%eax
    1d22:	5b                   	pop    %rbx
    1d23:	5d                   	pop    %rbp
    1d24:	41 5c                	pop    %r12
    1d26:	c3                   	ret

0000000000001d27 <initialize_bomb>:
    1d27:	55                   	push   %rbp
    1d28:	53                   	push   %rbx
    1d29:	48 83 ec 58          	sub    $0x58,%rsp
    1d2d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d34:	00 00 
    1d36:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1d3b:	31 c0                	xor    %eax,%eax
    1d3d:	48 8d 35 f1 fe ff ff 	lea    -0x10f(%rip),%rsi        # 1c35 <sig_handler>
    1d44:	bf 02 00 00 00       	mov    $0x2,%edi
    1d49:	e8 c2 f3 ff ff       	call   1110 <signal@plt>
    1d4e:	48 8b 3d 0b 45 00 00 	mov    0x450b(%rip),%rdi        # 6260 <host_table>
    1d55:	48 85 ff             	test   %rdi,%rdi
    1d58:	74 23                	je     1d7d <initialize_bomb+0x56>
    1d5a:	48 8d 1d 07 45 00 00 	lea    0x4507(%rip),%rbx        # 6268 <host_table+0x8>
    1d61:	48 89 e5             	mov    %rsp,%rbp
    1d64:	48 89 ee             	mov    %rbp,%rsi
    1d67:	e8 d4 f2 ff ff       	call   1040 <strcasecmp@plt>
    1d6c:	85 c0                	test   %eax,%eax
    1d6e:	74 0d                	je     1d7d <initialize_bomb+0x56>
    1d70:	48 83 c3 08          	add    $0x8,%rbx
    1d74:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1d78:	48 85 ff             	test   %rdi,%rdi
    1d7b:	75 e7                	jne    1d64 <initialize_bomb+0x3d>
    1d7d:	48 8d 3d 98 16 00 00 	lea    0x1698(%rip),%rdi        # 341c <array.0+0x1dc>
    1d84:	e8 e7 f2 ff ff       	call   1070 <puts@plt>
    1d89:	48 8d 3d 98 16 00 00 	lea    0x1698(%rip),%rdi        # 3428 <array.0+0x1e8>
    1d90:	e8 db f2 ff ff       	call   1070 <puts@plt>
    1d95:	48 8d 3d 98 16 00 00 	lea    0x1698(%rip),%rdi        # 3434 <array.0+0x1f4>
    1d9c:	e8 cf f2 ff ff       	call   1070 <puts@plt>
    1da1:	48 8d 3d 98 16 00 00 	lea    0x1698(%rip),%rdi        # 3440 <array.0+0x200>
    1da8:	e8 c3 f2 ff ff       	call   1070 <puts@plt>
    1dad:	48 8d 3d 98 16 00 00 	lea    0x1698(%rip),%rdi        # 344c <array.0+0x20c>
    1db4:	e8 b7 f2 ff ff       	call   1070 <puts@plt>
    1db9:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1dbe:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1dc5:	00 00 
    1dc7:	75 07                	jne    1dd0 <initialize_bomb+0xa9>
    1dc9:	48 83 c4 58          	add    $0x58,%rsp
    1dcd:	5b                   	pop    %rbx
    1dce:	5d                   	pop    %rbp
    1dcf:	c3                   	ret
    1dd0:	e8 cb f2 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001dd5 <initialize_bomb_solve>:
    1dd5:	c3                   	ret

0000000000001dd6 <blank_line>:
    1dd6:	55                   	push   %rbp
    1dd7:	53                   	push   %rbx
    1dd8:	48 83 ec 08          	sub    $0x8,%rsp
    1ddc:	48 89 fd             	mov    %rdi,%rbp
    1ddf:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1de3:	84 db                	test   %bl,%bl
    1de5:	74 1e                	je     1e05 <blank_line+0x2f>
    1de7:	e8 d4 f3 ff ff       	call   11c0 <__ctype_b_loc@plt>
    1dec:	48 83 c5 01          	add    $0x1,%rbp
    1df0:	48 0f be db          	movsbq %bl,%rbx
    1df4:	48 8b 00             	mov    (%rax),%rax
    1df7:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1dfc:	75 e1                	jne    1ddf <blank_line+0x9>
    1dfe:	b8 00 00 00 00       	mov    $0x0,%eax
    1e03:	eb 05                	jmp    1e0a <blank_line+0x34>
    1e05:	b8 01 00 00 00       	mov    $0x1,%eax
    1e0a:	48 83 c4 08          	add    $0x8,%rsp
    1e0e:	5b                   	pop    %rbx
    1e0f:	5d                   	pop    %rbp
    1e10:	c3                   	ret

0000000000001e11 <skip>:
    1e11:	55                   	push   %rbp
    1e12:	53                   	push   %rbx
    1e13:	48 83 ec 08          	sub    $0x8,%rsp
    1e17:	48 8d 2d 02 49 00 00 	lea    0x4902(%rip),%rbp        # 6720 <input_strings>
    1e1e:	48 63 15 f3 48 00 00 	movslq 0x48f3(%rip),%rdx        # 6718 <num_input_strings>
    1e25:	48 89 d0             	mov    %rdx,%rax
    1e28:	48 c1 e0 04          	shl    $0x4,%rax
    1e2c:	48 29 d0             	sub    %rdx,%rax
    1e2f:	48 8d 7c c5 00       	lea    0x0(%rbp,%rax,8),%rdi
    1e34:	48 8b 15 55 48 00 00 	mov    0x4855(%rip),%rdx        # 6690 <infile>
    1e3b:	be 78 00 00 00       	mov    $0x78,%esi
    1e40:	e8 ab f2 ff ff       	call   10f0 <fgets@plt>
    1e45:	48 89 c3             	mov    %rax,%rbx
    1e48:	48 85 c0             	test   %rax,%rax
    1e4b:	74 0c                	je     1e59 <skip+0x48>
    1e4d:	48 89 c7             	mov    %rax,%rdi
    1e50:	e8 81 ff ff ff       	call   1dd6 <blank_line>
    1e55:	85 c0                	test   %eax,%eax
    1e57:	75 c5                	jne    1e1e <skip+0xd>
    1e59:	48 89 d8             	mov    %rbx,%rax
    1e5c:	48 83 c4 08          	add    $0x8,%rsp
    1e60:	5b                   	pop    %rbx
    1e61:	5d                   	pop    %rbp
    1e62:	c3                   	ret

0000000000001e63 <send_msg>:
    1e63:	53                   	push   %rbx
    1e64:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1e6b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e72:	00 00 
    1e74:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1e7b:	00 
    1e7c:	31 c0                	xor    %eax,%eax
    1e7e:	44 8b 05 93 48 00 00 	mov    0x4893(%rip),%r8d        # 6718 <num_input_strings>
    1e85:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    1e89:	48 98                	cltq
    1e8b:	48 89 c2             	mov    %rax,%rdx
    1e8e:	48 c1 e2 04          	shl    $0x4,%rdx
    1e92:	48 29 c2             	sub    %rax,%rdx
    1e95:	85 ff                	test   %edi,%edi
    1e97:	48 8d 0d ba 15 00 00 	lea    0x15ba(%rip),%rcx        # 3458 <array.0+0x218>
    1e9e:	48 8d 05 bb 15 00 00 	lea    0x15bb(%rip),%rax        # 3460 <array.0+0x220>
    1ea5:	48 0f 44 c8          	cmove  %rax,%rcx
    1ea9:	48 89 e3             	mov    %rsp,%rbx
    1eac:	48 8d 05 6d 48 00 00 	lea    0x486d(%rip),%rax        # 6720 <input_strings>
    1eb3:	4c 8d 0c d0          	lea    (%rax,%rdx,8),%r9
    1eb7:	8b 15 d7 42 00 00    	mov    0x42d7(%rip),%edx        # 6194 <bomb_id>
    1ebd:	48 8d 35 a5 15 00 00 	lea    0x15a5(%rip),%rsi        # 3469 <array.0+0x229>
    1ec4:	48 89 df             	mov    %rbx,%rdi
    1ec7:	b8 00 00 00 00       	mov    $0x0,%eax
    1ecc:	e8 af f2 ff ff       	call   1180 <sprintf@plt>
    1ed1:	4c 8d 84 24 00 20 00 	lea    0x2000(%rsp),%r8
    1ed8:	00 
    1ed9:	b9 00 00 00 00       	mov    $0x0,%ecx
    1ede:	48 89 da             	mov    %rbx,%rdx
    1ee1:	48 8d 35 88 42 00 00 	lea    0x4288(%rip),%rsi        # 6170 <user_password>
    1ee8:	48 8d 3d 99 42 00 00 	lea    0x4299(%rip),%rdi        # 6188 <userid>
    1eef:	e8 ac 0e 00 00       	call   2da0 <driver_post>
    1ef4:	85 c0                	test   %eax,%eax
    1ef6:	78 1c                	js     1f14 <send_msg+0xb1>
    1ef8:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1eff:	00 
    1f00:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1f07:	00 00 
    1f09:	75 20                	jne    1f2b <send_msg+0xc8>
    1f0b:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1f12:	5b                   	pop    %rbx
    1f13:	c3                   	ret
    1f14:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1f1b:	00 
    1f1c:	e8 4f f1 ff ff       	call   1070 <puts@plt>
    1f21:	bf 00 00 00 00       	mov    $0x0,%edi
    1f26:	e8 65 f2 ff ff       	call   1190 <exit@plt>
    1f2b:	e8 70 f1 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001f30 <explode_bomb>:
    1f30:	48 83 ec 08          	sub    $0x8,%rsp
    1f34:	48 8d 3d 7d 13 00 00 	lea    0x137d(%rip),%rdi        # 32b8 <array.0+0x78>
    1f3b:	e8 30 f1 ff ff       	call   1070 <puts@plt>
    1f40:	48 8d 3d 2e 15 00 00 	lea    0x152e(%rip),%rdi        # 3475 <array.0+0x235>
    1f47:	e8 24 f1 ff ff       	call   1070 <puts@plt>
    1f4c:	48 8d 3d 3f 15 00 00 	lea    0x153f(%rip),%rdi        # 3492 <array.0+0x252>
    1f53:	e8 18 f1 ff ff       	call   1070 <puts@plt>
    1f58:	48 8d 3d 50 15 00 00 	lea    0x1550(%rip),%rdi        # 34af <array.0+0x26f>
    1f5f:	e8 0c f1 ff ff       	call   1070 <puts@plt>
    1f64:	48 8d 3d 61 15 00 00 	lea    0x1561(%rip),%rdi        # 34cc <array.0+0x28c>
    1f6b:	e8 00 f1 ff ff       	call   1070 <puts@plt>
    1f70:	48 8d 3d 72 15 00 00 	lea    0x1572(%rip),%rdi        # 34e9 <array.0+0x2a9>
    1f77:	e8 f4 f0 ff ff       	call   1070 <puts@plt>
    1f7c:	48 8d 3d 82 15 00 00 	lea    0x1582(%rip),%rdi        # 3505 <array.0+0x2c5>
    1f83:	e8 e8 f0 ff ff       	call   1070 <puts@plt>
    1f88:	48 8d 3d 93 15 00 00 	lea    0x1593(%rip),%rdi        # 3522 <array.0+0x2e2>
    1f8f:	e8 dc f0 ff ff       	call   1070 <puts@plt>
    1f94:	48 8d 3d a4 15 00 00 	lea    0x15a4(%rip),%rdi        # 353f <array.0+0x2ff>
    1f9b:	e8 d0 f0 ff ff       	call   1070 <puts@plt>
    1fa0:	48 8d 3d b5 15 00 00 	lea    0x15b5(%rip),%rdi        # 355c <array.0+0x31c>
    1fa7:	e8 c4 f0 ff ff       	call   1070 <puts@plt>
    1fac:	48 8d 3d c6 15 00 00 	lea    0x15c6(%rip),%rdi        # 3579 <array.0+0x339>
    1fb3:	e8 b8 f0 ff ff       	call   1070 <puts@plt>
    1fb8:	48 8d 3d d7 15 00 00 	lea    0x15d7(%rip),%rdi        # 3596 <array.0+0x356>
    1fbf:	e8 ac f0 ff ff       	call   1070 <puts@plt>
    1fc4:	48 8d 3d e8 15 00 00 	lea    0x15e8(%rip),%rdi        # 35b3 <array.0+0x373>
    1fcb:	e8 a0 f0 ff ff       	call   1070 <puts@plt>
    1fd0:	bf 00 00 00 00       	mov    $0x0,%edi
    1fd5:	e8 89 fe ff ff       	call   1e63 <send_msg>
    1fda:	48 8d 3d 1f 13 00 00 	lea    0x131f(%rip),%rdi        # 3300 <array.0+0xc0>
    1fe1:	e8 8a f0 ff ff       	call   1070 <puts@plt>
    1fe6:	bf 08 00 00 00       	mov    $0x8,%edi
    1feb:	e8 a0 f1 ff ff       	call   1190 <exit@plt>

0000000000001ff0 <read_six_numbers>:
    1ff0:	48 83 ec 08          	sub    $0x8,%rsp
    1ff4:	48 89 f2             	mov    %rsi,%rdx
    1ff7:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1ffb:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1fff:	50                   	push   %rax
    2000:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2004:	50                   	push   %rax
    2005:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2009:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    200d:	48 8d 35 b7 15 00 00 	lea    0x15b7(%rip),%rsi        # 35cb <array.0+0x38b>
    2014:	b8 00 00 00 00       	mov    $0x0,%eax
    2019:	e8 32 f1 ff ff       	call   1150 <__isoc99_sscanf@plt>
    201e:	48 83 c4 10          	add    $0x10,%rsp
    2022:	83 f8 05             	cmp    $0x5,%eax
    2025:	7e 05                	jle    202c <read_six_numbers+0x3c>
    2027:	48 83 c4 08          	add    $0x8,%rsp
    202b:	c3                   	ret
    202c:	e8 ff fe ff ff       	call   1f30 <explode_bomb>

0000000000002031 <read_line>:
    2031:	55                   	push   %rbp
    2032:	53                   	push   %rbx
    2033:	48 83 ec 08          	sub    $0x8,%rsp
    2037:	b8 00 00 00 00       	mov    $0x0,%eax
    203c:	e8 d0 fd ff ff       	call   1e11 <skip>
    2041:	48 85 c0             	test   %rax,%rax
    2044:	74 63                	je     20a9 <read_line+0x78>
    2046:	8b 1d cc 46 00 00    	mov    0x46cc(%rip),%ebx        # 6718 <num_input_strings>
    204c:	48 63 d3             	movslq %ebx,%rdx
    204f:	48 89 d0             	mov    %rdx,%rax
    2052:	48 c1 e0 04          	shl    $0x4,%rax
    2056:	48 29 d0             	sub    %rdx,%rax
    2059:	48 8d 15 c0 46 00 00 	lea    0x46c0(%rip),%rdx        # 6720 <input_strings>
    2060:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    2064:	48 89 ef             	mov    %rbp,%rdi
    2067:	e8 24 f0 ff ff       	call   1090 <strlen@plt>
    206c:	83 f8 76             	cmp    $0x76,%eax
    206f:	0f 8f ac 00 00 00    	jg     2121 <read_line+0xf0>
    2075:	83 e8 01             	sub    $0x1,%eax
    2078:	48 98                	cltq
    207a:	48 63 cb             	movslq %ebx,%rcx
    207d:	48 89 ca             	mov    %rcx,%rdx
    2080:	48 c1 e2 04          	shl    $0x4,%rdx
    2084:	48 29 ca             	sub    %rcx,%rdx
    2087:	48 8d 0d 92 46 00 00 	lea    0x4692(%rip),%rcx        # 6720 <input_strings>
    208e:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    2092:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    2096:	83 c3 01             	add    $0x1,%ebx
    2099:	89 1d 79 46 00 00    	mov    %ebx,0x4679(%rip)        # 6718 <num_input_strings>
    209f:	48 89 e8             	mov    %rbp,%rax
    20a2:	48 83 c4 08          	add    $0x8,%rsp
    20a6:	5b                   	pop    %rbx
    20a7:	5d                   	pop    %rbp
    20a8:	c3                   	ret
    20a9:	48 8b 05 c0 45 00 00 	mov    0x45c0(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    20b0:	48 39 05 d9 45 00 00 	cmp    %rax,0x45d9(%rip)        # 6690 <infile>
    20b7:	74 1b                	je     20d4 <read_line+0xa3>
    20b9:	48 8d 3d 3b 15 00 00 	lea    0x153b(%rip),%rdi        # 35fb <array.0+0x3bb>
    20c0:	e8 6b ef ff ff       	call   1030 <getenv@plt>
    20c5:	48 85 c0             	test   %rax,%rax
    20c8:	74 20                	je     20ea <read_line+0xb9>
    20ca:	bf 00 00 00 00       	mov    $0x0,%edi
    20cf:	e8 bc f0 ff ff       	call   1190 <exit@plt>
    20d4:	48 8d 3d 02 15 00 00 	lea    0x1502(%rip),%rdi        # 35dd <array.0+0x39d>
    20db:	e8 90 ef ff ff       	call   1070 <puts@plt>
    20e0:	bf 08 00 00 00       	mov    $0x8,%edi
    20e5:	e8 a6 f0 ff ff       	call   1190 <exit@plt>
    20ea:	48 8b 05 7f 45 00 00 	mov    0x457f(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    20f1:	48 89 05 98 45 00 00 	mov    %rax,0x4598(%rip)        # 6690 <infile>
    20f8:	b8 00 00 00 00       	mov    $0x0,%eax
    20fd:	e8 0f fd ff ff       	call   1e11 <skip>
    2102:	48 85 c0             	test   %rax,%rax
    2105:	0f 85 3b ff ff ff    	jne    2046 <read_line+0x15>
    210b:	48 8d 3d cb 14 00 00 	lea    0x14cb(%rip),%rdi        # 35dd <array.0+0x39d>
    2112:	e8 59 ef ff ff       	call   1070 <puts@plt>
    2117:	bf 00 00 00 00       	mov    $0x0,%edi
    211c:	e8 6f f0 ff ff       	call   1190 <exit@plt>
    2121:	48 8d 3d de 14 00 00 	lea    0x14de(%rip),%rdi        # 3606 <array.0+0x3c6>
    2128:	e8 43 ef ff ff       	call   1070 <puts@plt>
    212d:	8b 05 e5 45 00 00    	mov    0x45e5(%rip),%eax        # 6718 <num_input_strings>
    2133:	8d 50 01             	lea    0x1(%rax),%edx
    2136:	89 15 dc 45 00 00    	mov    %edx,0x45dc(%rip)        # 6718 <num_input_strings>
    213c:	48 98                	cltq
    213e:	48 6b c0 78          	imul   $0x78,%rax,%rax
    2142:	48 8d 15 d7 45 00 00 	lea    0x45d7(%rip),%rdx        # 6720 <input_strings>
    2149:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2150:	75 6e 63 
    2153:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    215a:	2a 2a 00 
    215d:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    2161:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2166:	e8 c5 fd ff ff       	call   1f30 <explode_bomb>

000000000000216b <phase_defused>:
    216b:	48 83 ec 08          	sub    $0x8,%rsp
    216f:	bf 01 00 00 00       	mov    $0x1,%edi
    2174:	e8 ea fc ff ff       	call   1e63 <send_msg>
    2179:	83 3d 98 45 00 00 06 	cmpl   $0x6,0x4598(%rip)        # 6718 <num_input_strings>
    2180:	74 05                	je     2187 <phase_defused+0x1c>
    2182:	48 83 c4 08          	add    $0x8,%rsp
    2186:	c3                   	ret
    2187:	0f b6 0d ea 47 00 00 	movzbl 0x47ea(%rip),%ecx        # 6978 <input_strings+0x258>
    218e:	84 c9                	test   %cl,%cl
    2190:	74 34                	je     21c6 <phase_defused+0x5b>
    2192:	b8 01 00 00 00       	mov    $0x1,%eax
    2197:	ba 00 00 00 00       	mov    $0x0,%edx
    219c:	48 8d 3d d5 47 00 00 	lea    0x47d5(%rip),%rdi        # 6978 <input_strings+0x258>
    21a3:	80 f9 20             	cmp    $0x20,%cl
    21a6:	0f 94 c1             	sete   %cl
    21a9:	0f b6 c9             	movzbl %cl,%ecx
    21ac:	01 ca                	add    %ecx,%edx
    21ae:	89 c6                	mov    %eax,%esi
    21b0:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    21b4:	48 83 c0 01          	add    $0x1,%rax
    21b8:	83 fa 05             	cmp    $0x5,%edx
    21bb:	7f 04                	jg     21c1 <phase_defused+0x56>
    21bd:	84 c9                	test   %cl,%cl
    21bf:	75 e2                	jne    21a3 <phase_defused+0x38>
    21c1:	83 fa 06             	cmp    $0x6,%edx
    21c4:	74 1a                	je     21e0 <phase_defused+0x75>
    21c6:	48 8d 3d bb 11 00 00 	lea    0x11bb(%rip),%rdi        # 3388 <array.0+0x148>
    21cd:	e8 9e ee ff ff       	call   1070 <puts@plt>
    21d2:	48 8d 3d df 11 00 00 	lea    0x11df(%rip),%rdi        # 33b8 <array.0+0x178>
    21d9:	e8 92 ee ff ff       	call   1070 <puts@plt>
    21de:	eb a2                	jmp    2182 <phase_defused+0x17>
    21e0:	48 63 f6             	movslq %esi,%rsi
    21e3:	48 8d 05 8e 47 00 00 	lea    0x478e(%rip),%rax        # 6978 <input_strings+0x258>
    21ea:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
    21ee:	48 8d 35 2c 14 00 00 	lea    0x142c(%rip),%rsi        # 3621 <array.0+0x3e1>
    21f5:	e8 d1 fa ff ff       	call   1ccb <strings_not_equal>
    21fa:	85 c0                	test   %eax,%eax
    21fc:	75 c8                	jne    21c6 <phase_defused+0x5b>
    21fe:	48 8d 3d 23 11 00 00 	lea    0x1123(%rip),%rdi        # 3328 <array.0+0xe8>
    2205:	e8 66 ee ff ff       	call   1070 <puts@plt>
    220a:	48 8d 3d 3f 11 00 00 	lea    0x113f(%rip),%rdi        # 3350 <array.0+0x110>
    2211:	e8 5a ee ff ff       	call   1070 <puts@plt>
    2216:	b8 00 00 00 00       	mov    $0x0,%eax
    221b:	e8 b7 f9 ff ff       	call   1bd7 <secret_phase>
    2220:	eb a4                	jmp    21c6 <phase_defused+0x5b>

0000000000002222 <sigalrm_handler>:
    2222:	48 83 ec 08          	sub    $0x8,%rsp
    2226:	ba 00 00 00 00       	mov    $0x0,%edx
    222b:	48 8d 35 06 14 00 00 	lea    0x1406(%rip),%rsi        # 3638 <array.0+0x3f8>
    2232:	48 8b 3d 47 44 00 00 	mov    0x4447(%rip),%rdi        # 6680 <stderr@GLIBC_2.2.5>
    2239:	b8 00 00 00 00       	mov    $0x0,%eax
    223e:	e8 ed ee ff ff       	call   1130 <fprintf@plt>
    2243:	bf 01 00 00 00       	mov    $0x1,%edi
    2248:	e8 43 ef ff ff       	call   1190 <exit@plt>

000000000000224d <rio_writen>:
    224d:	41 56                	push   %r14
    224f:	41 55                	push   %r13
    2251:	41 54                	push   %r12
    2253:	55                   	push   %rbp
    2254:	53                   	push   %rbx
    2255:	49 89 d5             	mov    %rdx,%r13
    2258:	48 85 d2             	test   %rdx,%rdx
    225b:	74 3b                	je     2298 <rio_writen+0x4b>
    225d:	41 89 fc             	mov    %edi,%r12d
    2260:	48 89 f5             	mov    %rsi,%rbp
    2263:	48 89 d3             	mov    %rdx,%rbx
    2266:	41 be 00 00 00 00    	mov    $0x0,%r14d
    226c:	eb 08                	jmp    2276 <rio_writen+0x29>
    226e:	48 01 c5             	add    %rax,%rbp
    2271:	48 29 c3             	sub    %rax,%rbx
    2274:	74 22                	je     2298 <rio_writen+0x4b>
    2276:	48 89 da             	mov    %rbx,%rdx
    2279:	48 89 ee             	mov    %rbp,%rsi
    227c:	44 89 e7             	mov    %r12d,%edi
    227f:	e8 fc ed ff ff       	call   1080 <write@plt>
    2284:	48 85 c0             	test   %rax,%rax
    2287:	7f e5                	jg     226e <rio_writen+0x21>
    2289:	e8 c2 ed ff ff       	call   1050 <__errno_location@plt>
    228e:	83 38 04             	cmpl   $0x4,(%rax)
    2291:	75 11                	jne    22a4 <rio_writen+0x57>
    2293:	4c 89 f0             	mov    %r14,%rax
    2296:	eb d6                	jmp    226e <rio_writen+0x21>
    2298:	4c 89 e8             	mov    %r13,%rax
    229b:	5b                   	pop    %rbx
    229c:	5d                   	pop    %rbp
    229d:	41 5c                	pop    %r12
    229f:	41 5d                	pop    %r13
    22a1:	41 5e                	pop    %r14
    22a3:	c3                   	ret
    22a4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22ab:	eb ee                	jmp    229b <rio_writen+0x4e>

00000000000022ad <rio_readlineb>:
    22ad:	41 56                	push   %r14
    22af:	41 55                	push   %r13
    22b1:	41 54                	push   %r12
    22b3:	55                   	push   %rbp
    22b4:	53                   	push   %rbx
    22b5:	49 89 f4             	mov    %rsi,%r12
    22b8:	48 83 fa 01          	cmp    $0x1,%rdx
    22bc:	0f 86 92 00 00 00    	jbe    2354 <rio_readlineb+0xa7>
    22c2:	48 89 fb             	mov    %rdi,%rbx
    22c5:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    22ca:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    22d0:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    22d4:	eb 56                	jmp    232c <rio_readlineb+0x7f>
    22d6:	e8 75 ed ff ff       	call   1050 <__errno_location@plt>
    22db:	83 38 04             	cmpl   $0x4,(%rax)
    22de:	75 55                	jne    2335 <rio_readlineb+0x88>
    22e0:	ba 00 20 00 00       	mov    $0x2000,%edx
    22e5:	48 89 ee             	mov    %rbp,%rsi
    22e8:	8b 3b                	mov    (%rbx),%edi
    22ea:	e8 f1 ed ff ff       	call   10e0 <read@plt>
    22ef:	89 c2                	mov    %eax,%edx
    22f1:	89 43 04             	mov    %eax,0x4(%rbx)
    22f4:	85 c0                	test   %eax,%eax
    22f6:	78 de                	js     22d6 <rio_readlineb+0x29>
    22f8:	85 c0                	test   %eax,%eax
    22fa:	74 42                	je     233e <rio_readlineb+0x91>
    22fc:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2300:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2304:	0f b6 08             	movzbl (%rax),%ecx
    2307:	48 83 c0 01          	add    $0x1,%rax
    230b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    230f:	83 ea 01             	sub    $0x1,%edx
    2312:	89 53 04             	mov    %edx,0x4(%rbx)
    2315:	49 83 c4 01          	add    $0x1,%r12
    2319:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    231e:	80 f9 0a             	cmp    $0xa,%cl
    2321:	74 3c                	je     235f <rio_readlineb+0xb2>
    2323:	41 83 c5 01          	add    $0x1,%r13d
    2327:	4d 39 f4             	cmp    %r14,%r12
    232a:	74 30                	je     235c <rio_readlineb+0xaf>
    232c:	8b 53 04             	mov    0x4(%rbx),%edx
    232f:	85 d2                	test   %edx,%edx
    2331:	7e ad                	jle    22e0 <rio_readlineb+0x33>
    2333:	eb cb                	jmp    2300 <rio_readlineb+0x53>
    2335:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    233c:	eb 05                	jmp    2343 <rio_readlineb+0x96>
    233e:	b8 00 00 00 00       	mov    $0x0,%eax
    2343:	85 c0                	test   %eax,%eax
    2345:	75 29                	jne    2370 <rio_readlineb+0xc3>
    2347:	b8 00 00 00 00       	mov    $0x0,%eax
    234c:	41 83 fd 01          	cmp    $0x1,%r13d
    2350:	75 0d                	jne    235f <rio_readlineb+0xb2>
    2352:	eb 13                	jmp    2367 <rio_readlineb+0xba>
    2354:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    235a:	eb 03                	jmp    235f <rio_readlineb+0xb2>
    235c:	4d 89 f4             	mov    %r14,%r12
    235f:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2364:	49 63 c5             	movslq %r13d,%rax
    2367:	5b                   	pop    %rbx
    2368:	5d                   	pop    %rbp
    2369:	41 5c                	pop    %r12
    236b:	41 5d                	pop    %r13
    236d:	41 5e                	pop    %r14
    236f:	c3                   	ret
    2370:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2377:	eb ee                	jmp    2367 <rio_readlineb+0xba>

0000000000002379 <submitr>:
    2379:	41 57                	push   %r15
    237b:	41 56                	push   %r14
    237d:	41 55                	push   %r13
    237f:	41 54                	push   %r12
    2381:	55                   	push   %rbp
    2382:	53                   	push   %rbx
    2383:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    238a:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    238f:	89 f5                	mov    %esi,%ebp
    2391:	49 89 d4             	mov    %rdx,%r12
    2394:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2399:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    239e:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    23a3:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    23aa:	00 
    23ab:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    23b2:	00 
    23b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23ba:	00 00 
    23bc:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    23c3:	00 
    23c4:	31 c0                	xor    %eax,%eax
    23c6:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    23cd:	00 
    23ce:	ba 00 00 00 00       	mov    $0x0,%edx
    23d3:	be 01 00 00 00       	mov    $0x1,%esi
    23d8:	bf 02 00 00 00       	mov    $0x2,%edi
    23dd:	e8 ee ed ff ff       	call   11d0 <socket@plt>
    23e2:	85 c0                	test   %eax,%eax
    23e4:	0f 88 0d 01 00 00    	js     24f7 <submitr+0x17e>
    23ea:	41 89 c6             	mov    %eax,%r14d
    23ed:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    23f2:	e8 29 ed ff ff       	call   1120 <gethostbyname@plt>
    23f7:	48 85 c0             	test   %rax,%rax
    23fa:	0f 84 47 01 00 00    	je     2547 <submitr+0x1ce>
    2400:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2405:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    240c:	00 00 
    240e:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    2415:	00 00 
    2417:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    241e:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2422:	48 8b 40 18          	mov    0x18(%rax),%rax
    2426:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    242b:	48 8b 30             	mov    (%rax),%rsi
    242e:	e8 2d ed ff ff       	call   1160 <memmove@plt>
    2433:	66 c1 c5 08          	rol    $0x8,%bp
    2437:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    243c:	ba 10 00 00 00       	mov    $0x10,%edx
    2441:	4c 89 ee             	mov    %r13,%rsi
    2444:	44 89 f7             	mov    %r14d,%edi
    2447:	e8 54 ed ff ff       	call   11a0 <connect@plt>
    244c:	85 c0                	test   %eax,%eax
    244e:	0f 88 5e 01 00 00    	js     25b2 <submitr+0x239>
    2454:	48 89 df             	mov    %rbx,%rdi
    2457:	e8 34 ec ff ff       	call   1090 <strlen@plt>
    245c:	48 89 c5             	mov    %rax,%rbp
    245f:	4c 89 e7             	mov    %r12,%rdi
    2462:	e8 29 ec ff ff       	call   1090 <strlen@plt>
    2467:	49 89 c5             	mov    %rax,%r13
    246a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    246f:	e8 1c ec ff ff       	call   1090 <strlen@plt>
    2474:	49 89 c4             	mov    %rax,%r12
    2477:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    247c:	e8 0f ec ff ff       	call   1090 <strlen@plt>
    2481:	48 89 c2             	mov    %rax,%rdx
    2484:	4b 8d 84 25 80 00 00 	lea    0x80(%r13,%r12,1),%rax
    248b:	00 
    248c:	48 01 d0             	add    %rdx,%rax
    248f:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    2494:	48 01 d0             	add    %rdx,%rax
    2497:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    249d:	0f 87 6c 01 00 00    	ja     260f <submitr+0x296>
    24a3:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    24aa:	00 
    24ab:	b9 00 04 00 00       	mov    $0x400,%ecx
    24b0:	b8 00 00 00 00       	mov    $0x0,%eax
    24b5:	48 89 d7             	mov    %rdx,%rdi
    24b8:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    24bb:	48 89 df             	mov    %rbx,%rdi
    24be:	e8 cd eb ff ff       	call   1090 <strlen@plt>
    24c3:	85 c0                	test   %eax,%eax
    24c5:	0f 84 13 05 00 00    	je     29de <submitr+0x665>
    24cb:	8d 40 ff             	lea    -0x1(%rax),%eax
    24ce:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    24d3:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    24da:	00 
    24db:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    24e2:	00 
    24e3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24e8:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    24ef:	00 20 00 
    24f2:	e9 a5 01 00 00       	jmp    269c <submitr+0x323>
    24f7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24fe:	3a 20 43 
    2501:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2508:	20 75 6e 
    250b:	49 89 07             	mov    %rax,(%r15)
    250e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2512:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2519:	74 6f 20 
    251c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2523:	65 20 73 
    2526:	49 89 47 10          	mov    %rax,0x10(%r15)
    252a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    252e:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2535:	65 
    2536:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    253d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2542:	e9 6e 03 00 00       	jmp    28b5 <submitr+0x53c>
    2547:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    254e:	3a 20 44 
    2551:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2558:	20 75 6e 
    255b:	49 89 07             	mov    %rax,(%r15)
    255e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2562:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2569:	74 6f 20 
    256c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2573:	76 65 20 
    2576:	49 89 47 10          	mov    %rax,0x10(%r15)
    257a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    257e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2585:	72 20 61 
    2588:	49 89 47 20          	mov    %rax,0x20(%r15)
    258c:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2593:	65 
    2594:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    259b:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    25a0:	44 89 f7             	mov    %r14d,%edi
    25a3:	e8 28 eb ff ff       	call   10d0 <close@plt>
    25a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25ad:	e9 03 03 00 00       	jmp    28b5 <submitr+0x53c>
    25b2:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    25b9:	3a 20 55 
    25bc:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    25c3:	20 74 6f 
    25c6:	49 89 07             	mov    %rax,(%r15)
    25c9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25cd:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    25d4:	65 63 74 
    25d7:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    25de:	68 65 20 
    25e1:	49 89 47 10          	mov    %rax,0x10(%r15)
    25e5:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25e9:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    25f0:	76 
    25f1:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    25f8:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    25fd:	44 89 f7             	mov    %r14d,%edi
    2600:	e8 cb ea ff ff       	call   10d0 <close@plt>
    2605:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    260a:	e9 a6 02 00 00       	jmp    28b5 <submitr+0x53c>
    260f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2616:	3a 20 52 
    2619:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2620:	20 73 74 
    2623:	49 89 07             	mov    %rax,(%r15)
    2626:	49 89 57 08          	mov    %rdx,0x8(%r15)
    262a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2631:	74 6f 6f 
    2634:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    263b:	65 2e 20 
    263e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2642:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2646:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    264d:	61 73 65 
    2650:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2657:	49 54 52 
    265a:	49 89 47 20          	mov    %rax,0x20(%r15)
    265e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2662:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2669:	55 46 00 
    266c:	49 89 47 30          	mov    %rax,0x30(%r15)
    2670:	44 89 f7             	mov    %r14d,%edi
    2673:	e8 58 ea ff ff       	call   10d0 <close@plt>
    2678:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    267d:	e9 33 02 00 00       	jmp    28b5 <submitr+0x53c>
    2682:	49 0f a3 c5          	bt     %rax,%r13
    2686:	73 1e                	jae    26a6 <submitr+0x32d>
    2688:	88 55 00             	mov    %dl,0x0(%rbp)
    268b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    268f:	48 83 c3 01          	add    $0x1,%rbx
    2693:	4c 39 e3             	cmp    %r12,%rbx
    2696:	0f 84 42 03 00 00    	je     29de <submitr+0x665>
    269c:	0f b6 13             	movzbl (%rbx),%edx
    269f:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    26a2:	3c 35                	cmp    $0x35,%al
    26a4:	76 dc                	jbe    2682 <submitr+0x309>
    26a6:	89 d0                	mov    %edx,%eax
    26a8:	83 e0 df             	and    $0xffffffdf,%eax
    26ab:	83 e8 41             	sub    $0x41,%eax
    26ae:	3c 19                	cmp    $0x19,%al
    26b0:	76 d6                	jbe    2688 <submitr+0x30f>
    26b2:	80 fa 20             	cmp    $0x20,%dl
    26b5:	74 50                	je     2707 <submitr+0x38e>
    26b7:	8d 42 e0             	lea    -0x20(%rdx),%eax
    26ba:	3c 5f                	cmp    $0x5f,%al
    26bc:	76 09                	jbe    26c7 <submitr+0x34e>
    26be:	80 fa 09             	cmp    $0x9,%dl
    26c1:	0f 85 8a 02 00 00    	jne    2951 <submitr+0x5d8>
    26c7:	0f b6 d2             	movzbl %dl,%edx
    26ca:	48 8d 35 3e 10 00 00 	lea    0x103e(%rip),%rsi        # 370f <array.0+0x4cf>
    26d1:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    26d6:	b8 00 00 00 00       	mov    $0x0,%eax
    26db:	e8 a0 ea ff ff       	call   1180 <sprintf@plt>
    26e0:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    26e7:	00 
    26e8:	88 45 00             	mov    %al,0x0(%rbp)
    26eb:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    26f2:	00 
    26f3:	88 45 01             	mov    %al,0x1(%rbp)
    26f6:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    26fd:	00 
    26fe:	88 45 02             	mov    %al,0x2(%rbp)
    2701:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2705:	eb 88                	jmp    268f <submitr+0x316>
    2707:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    270b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    270f:	e9 7b ff ff ff       	jmp    268f <submitr+0x316>
    2714:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    271b:	3a 20 43 
    271e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2725:	20 75 6e 
    2728:	49 89 07             	mov    %rax,(%r15)
    272b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    272f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2736:	74 6f 20 
    2739:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2740:	20 74 6f 
    2743:	49 89 47 10          	mov    %rax,0x10(%r15)
    2747:	49 89 57 18          	mov    %rdx,0x18(%r15)
    274b:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2752:	73 65 72 
    2755:	49 89 47 20          	mov    %rax,0x20(%r15)
    2759:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2760:	00 
    2761:	44 89 f7             	mov    %r14d,%edi
    2764:	e8 67 e9 ff ff       	call   10d0 <close@plt>
    2769:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    276e:	e9 42 01 00 00       	jmp    28b5 <submitr+0x53c>
    2773:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    277a:	3a 20 43 
    277d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2784:	20 75 6e 
    2787:	49 89 07             	mov    %rax,(%r15)
    278a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    278e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2795:	74 6f 20 
    2798:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    279f:	20 74 6f 
    27a2:	49 89 47 10          	mov    %rax,0x10(%r15)
    27a6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27aa:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    27b1:	73 65 72 
    27b4:	49 89 47 20          	mov    %rax,0x20(%r15)
    27b8:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    27bf:	00 
    27c0:	44 89 f7             	mov    %r14d,%edi
    27c3:	e8 08 e9 ff ff       	call   10d0 <close@plt>
    27c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27cd:	e9 e3 00 00 00       	jmp    28b5 <submitr+0x53c>
    27d2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27d9:	3a 20 43 
    27dc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27e3:	20 75 6e 
    27e6:	49 89 07             	mov    %rax,(%r15)
    27e9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27ed:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27f4:	74 6f 20 
    27f7:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    27fe:	66 69 72 
    2801:	49 89 47 10          	mov    %rax,0x10(%r15)
    2805:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2809:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2810:	61 64 65 
    2813:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    281a:	6d 20 73 
    281d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2821:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2825:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    282c:	65 
    282d:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2834:	44 89 f7             	mov    %r14d,%edi
    2837:	e8 94 e8 ff ff       	call   10d0 <close@plt>
    283c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2841:	eb 72                	jmp    28b5 <submitr+0x53c>
    2843:	48 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%rcx
    284a:	00 
    284b:	48 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%rsi        # 3660 <array.0+0x420>
    2852:	4c 89 ff             	mov    %r15,%rdi
    2855:	b8 00 00 00 00       	mov    $0x0,%eax
    285a:	e8 21 e9 ff ff       	call   1180 <sprintf@plt>
    285f:	44 89 f7             	mov    %r14d,%edi
    2862:	e8 69 e8 ff ff       	call   10d0 <close@plt>
    2867:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    286c:	eb 47                	jmp    28b5 <submitr+0x53c>
    286e:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2875:	00 
    2876:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    287b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2880:	e8 28 fa ff ff       	call   22ad <rio_readlineb>
    2885:	48 85 c0             	test   %rax,%rax
    2888:	7e 54                	jle    28de <submitr+0x565>
    288a:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2891:	00 
    2892:	4c 89 ff             	mov    %r15,%rdi
    2895:	e8 c6 e7 ff ff       	call   1060 <strcpy@plt>
    289a:	44 89 f7             	mov    %r14d,%edi
    289d:	e8 2e e8 ff ff       	call   10d0 <close@plt>
    28a2:	48 8d 35 8b 0e 00 00 	lea    0xe8b(%rip),%rsi        # 3734 <array.0+0x4f4>
    28a9:	4c 89 ff             	mov    %r15,%rdi
    28ac:	e8 4f e8 ff ff       	call   1100 <strcmp@plt>
    28b1:	f7 d8                	neg    %eax
    28b3:	19 c0                	sbb    %eax,%eax
    28b5:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    28bc:	00 
    28bd:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    28c4:	00 00 
    28c6:	0f 85 be 02 00 00    	jne    2b8a <submitr+0x811>
    28cc:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    28d3:	5b                   	pop    %rbx
    28d4:	5d                   	pop    %rbp
    28d5:	41 5c                	pop    %r12
    28d7:	41 5d                	pop    %r13
    28d9:	41 5e                	pop    %r14
    28db:	41 5f                	pop    %r15
    28dd:	c3                   	ret
    28de:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28e5:	3a 20 43 
    28e8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28ef:	20 75 6e 
    28f2:	49 89 07             	mov    %rax,(%r15)
    28f5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    28f9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2900:	74 6f 20 
    2903:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    290a:	73 74 61 
    290d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2911:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2915:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    291c:	65 73 73 
    291f:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2926:	72 6f 6d 
    2929:	49 89 47 20          	mov    %rax,0x20(%r15)
    292d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2931:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2938:	65 72 00 
    293b:	49 89 47 30          	mov    %rax,0x30(%r15)
    293f:	44 89 f7             	mov    %r14d,%edi
    2942:	e8 89 e7 ff ff       	call   10d0 <close@plt>
    2947:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    294c:	e9 64 ff ff ff       	jmp    28b5 <submitr+0x53c>
    2951:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2958:	3a 20 52 
    295b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2962:	20 73 74 
    2965:	49 89 07             	mov    %rax,(%r15)
    2968:	49 89 57 08          	mov    %rdx,0x8(%r15)
    296c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2973:	63 6f 6e 
    2976:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    297d:	20 61 6e 
    2980:	49 89 47 10          	mov    %rax,0x10(%r15)
    2984:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2988:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    298f:	67 61 6c 
    2992:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2999:	6e 70 72 
    299c:	49 89 47 20          	mov    %rax,0x20(%r15)
    29a0:	49 89 57 28          	mov    %rdx,0x28(%r15)
    29a4:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    29ab:	6c 65 20 
    29ae:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    29b5:	63 74 65 
    29b8:	49 89 47 30          	mov    %rax,0x30(%r15)
    29bc:	49 89 57 38          	mov    %rdx,0x38(%r15)
    29c0:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    29c7:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    29cc:	44 89 f7             	mov    %r14d,%edi
    29cf:	e8 fc e6 ff ff       	call   10d0 <close@plt>
    29d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29d9:	e9 d7 fe ff ff       	jmp    28b5 <submitr+0x53c>
    29de:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    29e5:	00 
    29e6:	4c 8d 8c 24 60 40 00 	lea    0x4060(%rsp),%r9
    29ed:	00 
    29ee:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    29f3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    29f8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    29fd:	48 8d 35 8c 0c 00 00 	lea    0xc8c(%rip),%rsi        # 3690 <array.0+0x450>
    2a04:	48 89 df             	mov    %rbx,%rdi
    2a07:	b8 00 00 00 00       	mov    $0x0,%eax
    2a0c:	e8 6f e7 ff ff       	call   1180 <sprintf@plt>
    2a11:	48 89 df             	mov    %rbx,%rdi
    2a14:	e8 77 e6 ff ff       	call   1090 <strlen@plt>
    2a19:	48 89 c2             	mov    %rax,%rdx
    2a1c:	48 89 de             	mov    %rbx,%rsi
    2a1f:	44 89 f7             	mov    %r14d,%edi
    2a22:	e8 26 f8 ff ff       	call   224d <rio_writen>
    2a27:	48 85 c0             	test   %rax,%rax
    2a2a:	0f 88 e4 fc ff ff    	js     2714 <submitr+0x39b>
    2a30:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2a37:	00 
    2a38:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2a3d:	48 8d 35 d2 0c 00 00 	lea    0xcd2(%rip),%rsi        # 3716 <array.0+0x4d6>
    2a44:	48 89 df             	mov    %rbx,%rdi
    2a47:	b8 00 00 00 00       	mov    $0x0,%eax
    2a4c:	e8 2f e7 ff ff       	call   1180 <sprintf@plt>
    2a51:	48 89 df             	mov    %rbx,%rdi
    2a54:	e8 37 e6 ff ff       	call   1090 <strlen@plt>
    2a59:	48 89 c2             	mov    %rax,%rdx
    2a5c:	48 89 de             	mov    %rbx,%rsi
    2a5f:	44 89 f7             	mov    %r14d,%edi
    2a62:	e8 e6 f7 ff ff       	call   224d <rio_writen>
    2a67:	48 85 c0             	test   %rax,%rax
    2a6a:	0f 88 03 fd ff ff    	js     2773 <submitr+0x3fa>
    2a70:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
    2a75:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2a7c:	00 
    2a7d:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2a82:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2a87:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a8c:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2a93:	00 
    2a94:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a99:	e8 0f f8 ff ff       	call   22ad <rio_readlineb>
    2a9e:	48 85 c0             	test   %rax,%rax
    2aa1:	0f 8e 2b fd ff ff    	jle    27d2 <submitr+0x459>
    2aa7:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2aac:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2ab3:	00 
    2ab4:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2abb:	00 
    2abc:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2ac3:	00 
    2ac4:	48 8d 35 58 0c 00 00 	lea    0xc58(%rip),%rsi        # 3723 <array.0+0x4e3>
    2acb:	b8 00 00 00 00       	mov    $0x0,%eax
    2ad0:	e8 7b e6 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2ad5:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    2ad9:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    2adf:	0f 85 5e fd ff ff    	jne    2843 <submitr+0x4ca>
    2ae5:	48 8d 1d 34 0c 00 00 	lea    0xc34(%rip),%rbx        # 3720 <array.0+0x4e0>
    2aec:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2af3:	00 
    2af4:	48 89 de             	mov    %rbx,%rsi
    2af7:	e8 04 e6 ff ff       	call   1100 <strcmp@plt>
    2afc:	85 c0                	test   %eax,%eax
    2afe:	0f 84 6a fd ff ff    	je     286e <submitr+0x4f5>
    2b04:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2b0b:	00 
    2b0c:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2b11:	ba 00 20 00 00       	mov    $0x2000,%edx
    2b16:	e8 92 f7 ff ff       	call   22ad <rio_readlineb>
    2b1b:	48 85 c0             	test   %rax,%rax
    2b1e:	7f cc                	jg     2aec <submitr+0x773>
    2b20:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b27:	3a 20 43 
    2b2a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b31:	20 75 6e 
    2b34:	49 89 07             	mov    %rax,(%r15)
    2b37:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2b3b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b42:	74 6f 20 
    2b45:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2b4c:	68 65 61 
    2b4f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2b53:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2b57:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2b5e:	66 72 6f 
    2b61:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2b68:	76 65 72 
    2b6b:	49 89 47 20          	mov    %rax,0x20(%r15)
    2b6f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2b73:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2b78:	44 89 f7             	mov    %r14d,%edi
    2b7b:	e8 50 e5 ff ff       	call   10d0 <close@plt>
    2b80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b85:	e9 2b fd ff ff       	jmp    28b5 <submitr+0x53c>
    2b8a:	e8 11 e5 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002b8f <init_timeout>:
    2b8f:	85 ff                	test   %edi,%edi
    2b91:	75 01                	jne    2b94 <init_timeout+0x5>
    2b93:	c3                   	ret
    2b94:	53                   	push   %rbx
    2b95:	89 fb                	mov    %edi,%ebx
    2b97:	48 8d 35 84 f6 ff ff 	lea    -0x97c(%rip),%rsi        # 2222 <sigalrm_handler>
    2b9e:	bf 0e 00 00 00       	mov    $0xe,%edi
    2ba3:	e8 68 e5 ff ff       	call   1110 <signal@plt>
    2ba8:	85 db                	test   %ebx,%ebx
    2baa:	b8 00 00 00 00       	mov    $0x0,%eax
    2baf:	0f 49 c3             	cmovns %ebx,%eax
    2bb2:	89 c7                	mov    %eax,%edi
    2bb4:	e8 07 e5 ff ff       	call   10c0 <alarm@plt>
    2bb9:	5b                   	pop    %rbx
    2bba:	c3                   	ret

0000000000002bbb <init_driver>:
    2bbb:	41 54                	push   %r12
    2bbd:	55                   	push   %rbp
    2bbe:	53                   	push   %rbx
    2bbf:	48 83 ec 20          	sub    $0x20,%rsp
    2bc3:	48 89 fd             	mov    %rdi,%rbp
    2bc6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2bcd:	00 00 
    2bcf:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2bd4:	31 c0                	xor    %eax,%eax
    2bd6:	be 01 00 00 00       	mov    $0x1,%esi
    2bdb:	bf 0d 00 00 00       	mov    $0xd,%edi
    2be0:	e8 2b e5 ff ff       	call   1110 <signal@plt>
    2be5:	be 01 00 00 00       	mov    $0x1,%esi
    2bea:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2bef:	e8 1c e5 ff ff       	call   1110 <signal@plt>
    2bf4:	be 01 00 00 00       	mov    $0x1,%esi
    2bf9:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2bfe:	e8 0d e5 ff ff       	call   1110 <signal@plt>
    2c03:	ba 00 00 00 00       	mov    $0x0,%edx
    2c08:	be 01 00 00 00       	mov    $0x1,%esi
    2c0d:	bf 02 00 00 00       	mov    $0x2,%edi
    2c12:	e8 b9 e5 ff ff       	call   11d0 <socket@plt>
    2c17:	85 c0                	test   %eax,%eax
    2c19:	0f 88 97 00 00 00    	js     2cb6 <init_driver+0xfb>
    2c1f:	89 c3                	mov    %eax,%ebx
    2c21:	48 8d 3d 0f 0b 00 00 	lea    0xb0f(%rip),%rdi        # 3737 <array.0+0x4f7>
    2c28:	e8 f3 e4 ff ff       	call   1120 <gethostbyname@plt>
    2c2d:	48 85 c0             	test   %rax,%rax
    2c30:	0f 84 cc 00 00 00    	je     2d02 <init_driver+0x147>
    2c36:	49 89 e4             	mov    %rsp,%r12
    2c39:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2c40:	00 
    2c41:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2c48:	00 00 
    2c4a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2c50:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2c54:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c58:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2c5d:	48 8b 30             	mov    (%rax),%rsi
    2c60:	e8 fb e4 ff ff       	call   1160 <memmove@plt>
    2c65:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
    2c6c:	ba 10 00 00 00       	mov    $0x10,%edx
    2c71:	4c 89 e6             	mov    %r12,%rsi
    2c74:	89 df                	mov    %ebx,%edi
    2c76:	e8 25 e5 ff ff       	call   11a0 <connect@plt>
    2c7b:	85 c0                	test   %eax,%eax
    2c7d:	0f 88 e7 00 00 00    	js     2d6a <init_driver+0x1af>
    2c83:	89 df                	mov    %ebx,%edi
    2c85:	e8 46 e4 ff ff       	call   10d0 <close@plt>
    2c8a:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2c90:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2c94:	b8 00 00 00 00       	mov    $0x0,%eax
    2c99:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2c9e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2ca5:	00 00 
    2ca7:	0f 85 ee 00 00 00    	jne    2d9b <init_driver+0x1e0>
    2cad:	48 83 c4 20          	add    $0x20,%rsp
    2cb1:	5b                   	pop    %rbx
    2cb2:	5d                   	pop    %rbp
    2cb3:	41 5c                	pop    %r12
    2cb5:	c3                   	ret
    2cb6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2cbd:	3a 20 43 
    2cc0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2cc7:	20 75 6e 
    2cca:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cce:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2cd2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2cd9:	74 6f 20 
    2cdc:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2ce3:	65 20 73 
    2ce6:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2cea:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2cee:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2cf5:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2cfb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d00:	eb 97                	jmp    2c99 <init_driver+0xde>
    2d02:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2d09:	3a 20 44 
    2d0c:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2d13:	20 75 6e 
    2d16:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d1a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d1e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d25:	74 6f 20 
    2d28:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2d2f:	76 65 20 
    2d32:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d36:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d3a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2d41:	72 20 61 
    2d44:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d48:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2d4f:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2d55:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2d59:	89 df                	mov    %ebx,%edi
    2d5b:	e8 70 e3 ff ff       	call   10d0 <close@plt>
    2d60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d65:	e9 2f ff ff ff       	jmp    2c99 <init_driver+0xde>
    2d6a:	b9 50 00 00 00       	mov    $0x50,%ecx
    2d6f:	48 8d 15 c1 09 00 00 	lea    0x9c1(%rip),%rdx        # 3737 <array.0+0x4f7>
    2d76:	48 8d 35 63 09 00 00 	lea    0x963(%rip),%rsi        # 36e0 <array.0+0x4a0>
    2d7d:	48 89 ef             	mov    %rbp,%rdi
    2d80:	b8 00 00 00 00       	mov    $0x0,%eax
    2d85:	e8 f6 e3 ff ff       	call   1180 <sprintf@plt>
    2d8a:	89 df                	mov    %ebx,%edi
    2d8c:	e8 3f e3 ff ff       	call   10d0 <close@plt>
    2d91:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d96:	e9 fe fe ff ff       	jmp    2c99 <init_driver+0xde>
    2d9b:	e8 00 e3 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002da0 <driver_post>:
    2da0:	53                   	push   %rbx
    2da1:	4c 89 c3             	mov    %r8,%rbx
    2da4:	85 c9                	test   %ecx,%ecx
    2da6:	75 17                	jne    2dbf <driver_post+0x1f>
    2da8:	48 85 ff             	test   %rdi,%rdi
    2dab:	74 05                	je     2db2 <driver_post+0x12>
    2dad:	80 3f 00             	cmpb   $0x0,(%rdi)
    2db0:	75 31                	jne    2de3 <driver_post+0x43>
    2db2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2db7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2dbb:	89 c8                	mov    %ecx,%eax
    2dbd:	5b                   	pop    %rbx
    2dbe:	c3                   	ret
    2dbf:	48 89 d6             	mov    %rdx,%rsi
    2dc2:	48 8d 3d 79 09 00 00 	lea    0x979(%rip),%rdi        # 3742 <array.0+0x502>
    2dc9:	b8 00 00 00 00       	mov    $0x0,%eax
    2dce:	e8 dd e2 ff ff       	call   10b0 <printf@plt>
    2dd3:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2dd8:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2ddc:	b8 00 00 00 00       	mov    $0x0,%eax
    2de1:	eb da                	jmp    2dbd <driver_post+0x1d>
    2de3:	41 50                	push   %r8
    2de5:	52                   	push   %rdx
    2de6:	4c 8d 0d 6c 09 00 00 	lea    0x96c(%rip),%r9        # 3759 <array.0+0x519>
    2ded:	49 89 f0             	mov    %rsi,%r8
    2df0:	48 89 f9             	mov    %rdi,%rcx
    2df3:	48 8d 15 67 09 00 00 	lea    0x967(%rip),%rdx        # 3761 <array.0+0x521>
    2dfa:	be 50 00 00 00       	mov    $0x50,%esi
    2dff:	48 8d 3d 31 09 00 00 	lea    0x931(%rip),%rdi        # 3737 <array.0+0x4f7>
    2e06:	e8 6e f5 ff ff       	call   2379 <submitr>
    2e0b:	48 83 c4 10          	add    $0x10,%rsp
    2e0f:	eb ac                	jmp    2dbd <driver_post+0x1d>
    2e11:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e18:	00 00 00 
    2e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002e20 <__libc_csu_init>:
    2e20:	f3 0f 1e fa          	endbr64
    2e24:	41 57                	push   %r15
    2e26:	4c 8d 3d bb 2f 00 00 	lea    0x2fbb(%rip),%r15        # 5de8 <__frame_dummy_init_array_entry>
    2e2d:	41 56                	push   %r14
    2e2f:	49 89 d6             	mov    %rdx,%r14
    2e32:	41 55                	push   %r13
    2e34:	49 89 f5             	mov    %rsi,%r13
    2e37:	41 54                	push   %r12
    2e39:	41 89 fc             	mov    %edi,%r12d
    2e3c:	55                   	push   %rbp
    2e3d:	48 8d 2d ac 2f 00 00 	lea    0x2fac(%rip),%rbp        # 5df0 <__do_global_dtors_aux_fini_array_entry>
    2e44:	53                   	push   %rbx
    2e45:	4c 29 fd             	sub    %r15,%rbp
    2e48:	48 83 ec 08          	sub    $0x8,%rsp
    2e4c:	e8 af e1 ff ff       	call   1000 <_init>
    2e51:	48 c1 fd 03          	sar    $0x3,%rbp
    2e55:	74 1f                	je     2e76 <__libc_csu_init+0x56>
    2e57:	31 db                	xor    %ebx,%ebx
    2e59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2e60:	4c 89 f2             	mov    %r14,%rdx
    2e63:	4c 89 ee             	mov    %r13,%rsi
    2e66:	44 89 e7             	mov    %r12d,%edi
    2e69:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2e6d:	48 83 c3 01          	add    $0x1,%rbx
    2e71:	48 39 dd             	cmp    %rbx,%rbp
    2e74:	75 ea                	jne    2e60 <__libc_csu_init+0x40>
    2e76:	48 83 c4 08          	add    $0x8,%rsp
    2e7a:	5b                   	pop    %rbx
    2e7b:	5d                   	pop    %rbp
    2e7c:	41 5c                	pop    %r12
    2e7e:	41 5d                	pop    %r13
    2e80:	41 5e                	pop    %r14
    2e82:	41 5f                	pop    %r15
    2e84:	c3                   	ret
    2e85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e8c:	00 00 00 00 

0000000000002e90 <__libc_csu_fini>:
    2e90:	f3 0f 1e fa          	endbr64
    2e94:	c3                   	ret

Disassembly of section .fini:

0000000000002e98 <_fini>:
    2e98:	f3 0f 1e fa          	endbr64
    2e9c:	48 83 ec 08          	sub    $0x8,%rsp
    2ea0:	48 83 c4 08          	add    $0x8,%rsp
    2ea4:	c3                   	ret
