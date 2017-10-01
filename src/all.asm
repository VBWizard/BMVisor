
dist/Debug/GNU-Linux-x86/bmvisor:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	eb 00                	jmp    0x2
       2:	8d 4c 24 04          	lea    0x4(%esp),%ecx
       6:	83 e4 f0             	and    $0xfffffff0,%esp
       9:	ff 71 fc             	pushl  -0x4(%ecx)
       c:	55                   	push   %ebp
       d:	89 e5                	mov    %esp,%ebp
       f:	53                   	push   %ebx
      10:	51                   	push   %ecx
      11:	83 ec 10             	sub    $0x10,%esp
      14:	83 ec 08             	sub    $0x8,%esp
      17:	6a 10                	push   $0x10
      19:	6a 0b                	push   $0xb
      1b:	e8 fe 62 00 00       	call   0x631e
      20:	83 c4 10             	add    $0x10,%esp
      23:	83 ec 08             	sub    $0x8,%esp
      26:	6a 38                	push   $0x38
      28:	6a 09                	push   $0x9
      2a:	e8 ef 62 00 00       	call   0x631e
      2f:	83 c4 10             	add    $0x10,%esp
      32:	83 ec 08             	sub    $0x8,%esp
      35:	6a 10                	push   $0x10
      37:	6a 0a                	push   $0xa
      39:	e8 e0 62 00 00       	call   0x631e
      3e:	83 c4 10             	add    $0x10,%esp
      41:	83 ec 08             	sub    $0x8,%esp
      44:	6a 38                	push   $0x38
      46:	6a 0c                	push   $0xc
      48:	e8 d1 62 00 00       	call   0x631e
      4d:	83 c4 10             	add    $0x10,%esp
      50:	c7 05 f0 8e 00 00 00 	movl   $0x15000000,0x8ef0
      57:	00 00 15 
      5a:	c7 05 40 8e 00 00 00 	movl   $0x300000,0x8e40
      61:	00 30 00 
      64:	c7 05 48 8e 00 00 00 	movl   $0x0,0x8e48
      6b:	00 00 00 
      6e:	8b 15 40 8e 00 00    	mov    0x8e40,%edx
      74:	a1 48 8e 00 00       	mov    0x8e48,%eax
      79:	01 d0                	add    %edx,%eax
      7b:	05 00 00 10 00       	add    $0x100000,%eax
      80:	a3 c0 8e 00 00       	mov    %eax,0x8ec0
      85:	a1 c0 8e 00 00       	mov    0x8ec0,%eax
      8a:	a3 c4 8e 00 00       	mov    %eax,0x8ec4
      8f:	c7 05 c8 8e 00 00 00 	movl   $0x30000,0x8ec8
      96:	00 03 00 
      99:	a1 c8 8e 00 00       	mov    0x8ec8,%eax
      9e:	05 00 10 00 00       	add    $0x1000,%eax
      a3:	a3 cc 8e 00 00       	mov    %eax,0x8ecc
      a8:	a1 cc 8e 00 00       	mov    0x8ecc,%eax
      ad:	05 00 30 00 00       	add    $0x3000,%eax
      b2:	a3 fc 8e 00 00       	mov    %eax,0x8efc
      b7:	a1 fc 8e 00 00       	mov    0x8efc,%eax
      bc:	8b 15 f0 8e 00 00    	mov    0x8ef0,%edx
      c2:	c1 ea 0c             	shr    $0xc,%edx
      c5:	c1 e2 02             	shl    $0x2,%edx
      c8:	01 d0                	add    %edx,%eax
      ca:	05 00 10 00 00       	add    $0x1000,%eax
      cf:	a3 d0 8e 00 00       	mov    %eax,0x8ed0
      d4:	a1 d0 8e 00 00       	mov    0x8ed0,%eax
      d9:	05 00 10 00 00       	add    $0x1000,%eax
      de:	a3 d4 8e 00 00       	mov    %eax,0x8ed4
      e3:	a1 d4 8e 00 00       	mov    0x8ed4,%eax
      e8:	05 00 10 01 00       	add    $0x11000,%eax
      ed:	66 b8 00 00          	mov    $0x0,%ax
      f1:	a3 d8 8e 00 00       	mov    %eax,0x8ed8
      f6:	a1 d8 8e 00 00       	mov    0x8ed8,%eax
      fb:	05 00 40 00 00       	add    $0x4000,%eax
     100:	a3 dc 8e 00 00       	mov    %eax,0x8edc
     105:	a1 dc 8e 00 00       	mov    0x8edc,%eax
     10a:	05 00 00 02 00       	add    $0x20000,%eax
     10f:	a3 e0 8e 00 00       	mov    %eax,0x8ee0
     114:	a1 e0 8e 00 00       	mov    0x8ee0,%eax
     119:	05 00 00 01 00       	add    $0x10000,%eax
     11e:	a3 e4 8e 00 00       	mov    %eax,0x8ee4
     123:	a1 e4 8e 00 00       	mov    0x8ee4,%eax
     128:	8b 15 40 8e 00 00    	mov    0x8e40,%edx
     12e:	c1 ea 0c             	shr    $0xc,%edx
     131:	c1 e2 02             	shl    $0x2,%edx
     134:	01 d0                	add    %edx,%eax
     136:	05 00 10 00 00       	add    $0x1000,%eax
     13b:	a3 e8 8e 00 00       	mov    %eax,0x8ee8
     140:	a1 e8 8e 00 00       	mov    0x8ee8,%eax
     145:	8b 15 40 8e 00 00    	mov    0x8e40,%edx
     14b:	c1 ea 0c             	shr    $0xc,%edx
     14e:	c1 e2 02             	shl    $0x2,%edx
     151:	01 d0                	add    %edx,%eax
     153:	05 00 10 00 00       	add    $0x1000,%eax
     158:	a3 ec 8e 00 00       	mov    %eax,0x8eec
     15d:	a1 ec 8e 00 00       	mov    0x8eec,%eax
     162:	05 00 02 00 00       	add    $0x200,%eax
     167:	a3 00 8f 00 00       	mov    %eax,0x8f00
     16c:	83 ec 0c             	sub    $0xc,%esp
     16f:	68 0c 85 00 00       	push   $0x850c
     174:	e8 a2 5b 00 00       	call   0x5d1b
     179:	83 c4 10             	add    $0x10,%esp
     17c:	83 ec 0c             	sub    $0xc,%esp
     17f:	68 92 00 00 00       	push   $0x92
     184:	e8 27 5d 00 00       	call   0x5eb0
     189:	83 c4 10             	add    $0x10,%esp
     18c:	0f b6 c0             	movzbl %al,%eax
     18f:	83 e0 02             	and    $0x2,%eax
     192:	85 c0                	test   %eax,%eax
     194:	75 2b                	jne    0x1c1
     196:	83 ec 08             	sub    $0x8,%esp
     199:	68 d1 00 00 00       	push   $0xd1
     19e:	6a 64                	push   $0x64
     1a0:	e8 b3 5c 00 00       	call   0x5e58
     1a5:	83 c4 10             	add    $0x10,%esp
     1a8:	83 ec 08             	sub    $0x8,%esp
     1ab:	68 df 00 00 00       	push   $0xdf
     1b0:	6a 60                	push   $0x60
     1b2:	e8 a1 5c 00 00       	call   0x5e58
     1b7:	83 c4 10             	add    $0x10,%esp
     1ba:	c6 05 58 8e 00 00 01 	movb   $0x1,0x8e58
     1c1:	83 ec 0c             	sub    $0xc,%esp
     1c4:	68 92 00 00 00       	push   $0x92
     1c9:	e8 e2 5c 00 00       	call   0x5eb0
     1ce:	83 c4 10             	add    $0x10,%esp
     1d1:	a2 59 8e 00 00       	mov    %al,0x8e59
     1d6:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
     1dc:	a1 d4 8e 00 00       	mov    0x8ed4,%eax
     1e1:	01 d0                	add    %edx,%eax
     1e3:	89 45 f4             	mov    %eax,-0xc(%ebp)
     1e6:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
     1ec:	a1 d4 8e 00 00       	mov    0x8ed4,%eax
     1f1:	01 d0                	add    %edx,%eax
     1f3:	83 ec 04             	sub    $0x4,%esp
     1f6:	68 00 04 00 00       	push   $0x400
     1fb:	50                   	push   %eax
     1fc:	68 00 00 06 00       	push   $0x60000
     201:	e8 21 5c 00 00       	call   0x5e27
     206:	83 c4 10             	add    $0x10,%esp
     209:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
     20f:	a1 00 8f 00 00       	mov    0x8f00,%eax
     214:	01 d0                	add    %edx,%eax
     216:	83 ec 04             	sub    $0x4,%esp
     219:	68 24 10 00 00       	push   $0x1024
     21e:	50                   	push   %eax
     21f:	68 00 c0 03 00       	push   $0x3c000
     224:	e8 fe 5b 00 00       	call   0x5e27
     229:	83 c4 10             	add    $0x10,%esp
     22c:	50                   	push   %eax
     22d:	b8 10 00 00 00       	mov    $0x10,%eax
     232:	50                   	push   %eax
     233:	1f                   	pop    %ds
     234:	58                   	pop    %eax
     235:	8b 15 d4 8e 00 00    	mov    0x8ed4,%edx
     23b:	89 d0                	mov    %edx,%eax
     23d:	01 c0                	add    %eax,%eax
     23f:	01 d0                	add    %edx,%eax
     241:	01 c0                	add    %eax,%eax
     243:	89 c2                	mov    %eax,%edx
     245:	a1 c0 8e 00 00       	mov    0x8ec0,%eax
     24a:	01 d0                	add    %edx,%eax
     24c:	05 28 02 00 00       	add    $0x228,%eax
     251:	89 45 f0             	mov    %eax,-0x10(%ebp)
     254:	8b 45 f0             	mov    -0x10(%ebp),%eax
     257:	8b 55 f4             	mov    -0xc(%ebp),%edx
     25a:	89 50 02             	mov    %edx,0x2(%eax)
     25d:	8b 45 f0             	mov    -0x10(%ebp),%eax
     260:	66 c7 00 57 00       	movw   $0x57,(%eax)
     265:	8b 45 f0             	mov    -0x10(%ebp),%eax
     268:	89 c3                	mov    %eax,%ebx
     26a:	0f 01 13             	lgdtl  (%ebx)
     26d:	b8 38 00 00 00       	mov    $0x38,%eax
     272:	50                   	push   %eax
     273:	89 c0                	mov    %eax,%eax
     275:	50                   	push   %eax
     276:	1f                   	pop    %ds
     277:	58                   	pop    %eax
     278:	8b 45 f4             	mov    -0xc(%ebp),%eax
     27b:	89 45 ec             	mov    %eax,-0x14(%ebp)
     27e:	a1 c4 8e 00 00       	mov    0x8ec4,%eax
     283:	8b 55 ec             	mov    -0x14(%ebp),%edx
     286:	83 c2 18             	add    $0x18,%edx
     289:	83 ec 0c             	sub    $0xc,%esp
     28c:	6a 0c                	push   $0xc
     28e:	68 93 00 00 00       	push   $0x93
     293:	6a ff                	push   $0xffffffff
     295:	50                   	push   %eax
     296:	52                   	push   %edx
     297:	e8 e7 57 00 00       	call   0x5a83
     29c:	83 c4 20             	add    $0x20,%esp
     29f:	8b 15 f0 8e 00 00    	mov    0x8ef0,%edx
     2a5:	a1 c0 8e 00 00       	mov    0x8ec0,%eax
     2aa:	29 c2                	sub    %eax,%edx
     2ac:	89 d0                	mov    %edx,%eax
     2ae:	83 e8 64             	sub    $0x64,%eax
     2b1:	bb 18 00 00 00       	mov    $0x18,%ebx
     2b6:	53                   	push   %ebx
     2b7:	17                   	pop    %ss
     2b8:	89 c4                	mov    %eax,%esp
     2ba:	e8 0e 3e 00 00       	call   0x40cd
     2bf:	83 ec 04             	sub    $0x4,%esp
     2c2:	68 60 8e 00 00       	push   $0x8e60
     2c7:	68 5e 8e 00 00       	push   $0x8e5e
     2cc:	68 5c 8e 00 00       	push   $0x8e5c
     2d1:	e8 16 5b 00 00       	call   0x5dec
     2d6:	83 c4 10             	add    $0x10,%esp
     2d9:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
     2df:	a1 c8 8e 00 00       	mov    0x8ec8,%eax
     2e4:	01 d0                	add    %edx,%eax
     2e6:	83 ec 08             	sub    $0x8,%esp
     2e9:	68 00 10 00 00       	push   $0x1000
     2ee:	50                   	push   %eax
     2ef:	e8 4c 5b 00 00       	call   0x5e40
     2f4:	83 c4 10             	add    $0x10,%esp
     2f7:	e8 d5 1e 00 00       	call   0x21d1
     2fc:	e8 4c 3c 00 00       	call   0x3f4d
     301:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
     307:	a1 fc 8e 00 00       	mov    0x8efc,%eax
     30c:	01 d0                	add    %edx,%eax
     30e:	89 c3                	mov    %eax,%ebx
     310:	0f 22 db             	mov    %ebx,%cr3
     313:	0f 20 c0             	mov    %cr0,%eax
     316:	0d 00 00 00 80       	or     $0x80000000,%eax
     31b:	0f 22 c0             	mov    %eax,%cr0
     31e:	83 ec 04             	sub    $0x4,%esp
     321:	6a 14                	push   $0x14
     323:	6a 00                	push   $0x0
     325:	68 20 85 00 00       	push   $0x8520
     32a:	e8 7f 5a 00 00       	call   0x5dae
     32f:	83 c4 10             	add    $0x10,%esp
     332:	e8 ec 5b 00 00       	call   0x5f23
     337:	0f b7 c0             	movzwl %ax,%eax
     33a:	83 f8 01             	cmp    $0x1,%eax
     33d:	74 29                	je     0x368
     33f:	83 f8 01             	cmp    $0x1,%eax
     342:	7f 06                	jg     0x34a
     344:	85 c0                	test   %eax,%eax
     346:	74 0e                	je     0x356
     348:	eb 7b                	jmp    0x3c5
     34a:	83 f8 02             	cmp    $0x2,%eax
     34d:	74 38                	je     0x387
     34f:	83 f8 03             	cmp    $0x3,%eax
     352:	74 52                	je     0x3a6
     354:	eb 6f                	jmp    0x3c5
     356:	83 ec 0c             	sub    $0xc,%esp
     359:	68 2d 85 00 00       	push   $0x852d
     35e:	e8 e6 59 00 00       	call   0x5d49
     363:	83 c4 10             	add    $0x10,%esp
     366:	eb 7b                	jmp    0x3e3
     368:	83 ec 0c             	sub    $0xc,%esp
     36b:	68 40 85 00 00       	push   $0x8540
     370:	e8 d4 59 00 00       	call   0x5d49
     375:	83 c4 10             	add    $0x10,%esp
     378:	83 ec 0c             	sub    $0xc,%esp
     37b:	6a ff                	push   $0xffffffff
     37d:	e8 2c 5c 00 00       	call   0x5fae
     382:	83 c4 10             	add    $0x10,%esp
     385:	eb 5c                	jmp    0x3e3
     387:	83 ec 0c             	sub    $0xc,%esp
     38a:	68 68 85 00 00       	push   $0x8568
     38f:	e8 b5 59 00 00       	call   0x5d49
     394:	83 c4 10             	add    $0x10,%esp
     397:	83 ec 0c             	sub    $0xc,%esp
     39a:	6a fe                	push   $0xfffffffe
     39c:	e8 0d 5c 00 00       	call   0x5fae
     3a1:	83 c4 10             	add    $0x10,%esp
     3a4:	eb 3d                	jmp    0x3e3
     3a6:	83 ec 0c             	sub    $0xc,%esp
     3a9:	68 9b 85 00 00       	push   $0x859b
     3ae:	e8 96 59 00 00       	call   0x5d49
     3b3:	83 c4 10             	add    $0x10,%esp
     3b6:	83 ec 0c             	sub    $0xc,%esp
     3b9:	6a fd                	push   $0xfffffffd
     3bb:	e8 ee 5b 00 00       	call   0x5fae
     3c0:	83 c4 10             	add    $0x10,%esp
     3c3:	eb 1e                	jmp    0x3e3
     3c5:	83 ec 0c             	sub    $0xc,%esp
     3c8:	68 b8 85 00 00       	push   $0x85b8
     3cd:	e8 77 59 00 00       	call   0x5d49
     3d2:	83 c4 10             	add    $0x10,%esp
     3d5:	83 ec 0c             	sub    $0xc,%esp
     3d8:	6a fc                	push   $0xfffffffc
     3da:	e8 cf 5b 00 00       	call   0x5fae
     3df:	83 c4 10             	add    $0x10,%esp
     3e2:	90                   	nop
     3e3:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
     3e9:	a1 cc 8e 00 00       	mov    0x8ecc,%eax
     3ee:	01 d0                	add    %edx,%eax
     3f0:	83 ec 08             	sub    $0x8,%esp
     3f3:	68 00 30 00 00       	push   $0x3000
     3f8:	50                   	push   %eax
     3f9:	e8 42 5a 00 00       	call   0x5e40
     3fe:	83 c4 10             	add    $0x10,%esp
     401:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     407:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
     40d:	a1 cc 8e 00 00       	mov    0x8ecc,%eax
     412:	01 d0                	add    %edx,%eax
     414:	ba 00 00 00 00       	mov    $0x0,%edx
     419:	89 41 40             	mov    %eax,0x40(%ecx)
     41c:	89 51 44             	mov    %edx,0x44(%ecx)
     41f:	e8 e2 25 00 00       	call   0x2a06
     424:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
     42a:	a1 d0 8e 00 00       	mov    0x8ed0,%eax
     42f:	01 d0                	add    %edx,%eax
     431:	05 00 09 00 00       	add    $0x900,%eax
     436:	8b 0d c0 8e 00 00    	mov    0x8ec0,%ecx
     43c:	8b 15 d0 8e 00 00    	mov    0x8ed0,%edx
     442:	01 ca                	add    %ecx,%edx
     444:	b9 07 01 00 00       	mov    $0x107,%ecx
     449:	89 c3                	mov    %eax,%ebx
     44b:	64 89 53 02          	mov    %edx,%fs:0x2(%ebx)
     44f:	64 66 89 0b          	mov    %cx,%fs:(%ebx)
     453:	64 0f 01 1b          	lidtl  %fs:(%ebx)
     457:	e8 ff 3c 00 00       	call   0x415b
     45c:	e8 da 00 00 00       	call   0x53b
     461:	a1 40 8e 00 00       	mov    0x8e40,%eax
     466:	c1 e8 0c             	shr    $0xc,%eax
     469:	05 00 04 00 00       	add    $0x400,%eax
     46e:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
     475:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
     47b:	a1 e8 8e 00 00       	mov    0x8ee8,%eax
     480:	01 c2                	add    %eax,%edx
     482:	8b 1d c0 8e 00 00    	mov    0x8ec0,%ebx
     488:	a1 e4 8e 00 00       	mov    0x8ee4,%eax
     48d:	01 d8                	add    %ebx,%eax
     48f:	83 ec 04             	sub    $0x4,%esp
     492:	51                   	push   %ecx
     493:	52                   	push   %edx
     494:	50                   	push   %eax
     495:	e8 8d 59 00 00       	call   0x5e27
     49a:	83 c4 10             	add    $0x10,%esp
     49d:	83 ec 0c             	sub    $0xc,%esp
     4a0:	6a 38                	push   $0x38
     4a2:	e8 a6 5d 00 00       	call   0x624d
     4a7:	83 c4 10             	add    $0x10,%esp
     4aa:	fb                   	sti    
     4ab:	e8 19 3d 00 00       	call   0x41c9
     4b0:	e8 15 51 00 00       	call   0x55ca
     4b5:	e8 75 42 00 00       	call   0x472f
     4ba:	e8 7b 37 00 00       	call   0x3c3a
     4bf:	90                   	nop
     4c0:	8d 65 f8             	lea    -0x8(%ebp),%esp
     4c3:	59                   	pop    %ecx
     4c4:	5b                   	pop    %ebx
     4c5:	5d                   	pop    %ebp
     4c6:	8d 61 fc             	lea    -0x4(%ecx),%esp
     4c9:	c3                   	ret    
     4ca:	55                   	push   %ebp
     4cb:	89 e5                	mov    %esp,%ebp
     4cd:	a1 44 8e 00 00       	mov    0x8e44,%eax
     4d2:	8b 90 1c 04 00 00    	mov    0x41c(%eax),%edx
     4d8:	8b 80 18 04 00 00    	mov    0x418(%eax),%eax
     4de:	89 c1                	mov    %eax,%ecx
     4e0:	a1 44 8e 00 00       	mov    0x8e44,%eax
     4e5:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
     4eb:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
     4f1:	01 c8                	add    %ecx,%eax
     4f3:	5d                   	pop    %ebp
     4f4:	c3                   	ret    
     4f5:	55                   	push   %ebp
     4f6:	89 e5                	mov    %esp,%ebp
     4f8:	56                   	push   %esi
     4f9:	53                   	push   %ebx
     4fa:	83 ec 08             	sub    $0x8,%esp
     4fd:	8b 45 08             	mov    0x8(%ebp),%eax
     500:	88 45 f4             	mov    %al,-0xc(%ebp)
     503:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     509:	a1 44 8e 00 00       	mov    0x8e44,%eax
     50e:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
     514:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
     51a:	0f b6 5d f4          	movzbl -0xc(%ebp),%ebx
     51e:	be 00 00 00 00       	mov    $0x0,%esi
     523:	01 d8                	add    %ebx,%eax
     525:	11 f2                	adc    %esi,%edx
     527:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
     52d:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
     533:	90                   	nop
     534:	83 c4 08             	add    $0x8,%esp
     537:	5b                   	pop    %ebx
     538:	5e                   	pop    %esi
     539:	5d                   	pop    %ebp
     53a:	c3                   	ret    
     53b:	55                   	push   %ebp
     53c:	89 e5                	mov    %esp,%ebp
     53e:	83 ec 10             	sub    $0x10,%esp
     541:	a1 44 8e 00 00       	mov    0x8e44,%eax
     546:	8b 90 b4 00 00 00    	mov    0xb4(%eax),%edx
     54c:	8b 80 b0 00 00 00    	mov    0xb0(%eax),%eax
     552:	89 45 f8             	mov    %eax,-0x8(%ebp)
     555:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
     55c:	a1 48 8e 00 00       	mov    0x8e48,%eax
     561:	05 00 7c 00 00       	add    $0x7c00,%eax
     566:	a3 08 8f 00 00       	mov    %eax,0x8f08
     56b:	c7 05 04 8f 00 00 00 	movl   $0x67c00,0x8f04
     572:	7c 06 00 
     575:	a1 08 8f 00 00       	mov    0x8f08,%eax
     57a:	8b 15 04 8f 00 00    	mov    0x8f04,%edx
     580:	89 d6                	mov    %edx,%esi
     582:	89 c7                	mov    %eax,%edi
     584:	b9 00 02 00 00       	mov    $0x200,%ecx
     589:	fc                   	cld    
     58a:	64 f3 a4             	rep movsb %fs:(%esi),%es:(%edi)
     58d:	50                   	push   %eax
     58e:	b8 10 00 00 00       	mov    $0x10,%eax
     593:	50                   	push   %eax
     594:	1f                   	pop    %ds
     595:	58                   	pop    %eax
     596:	8b 45 f8             	mov    -0x8(%ebp),%eax
     599:	05 00 10 00 00       	add    $0x1000,%eax
     59e:	89 45 f4             	mov    %eax,-0xc(%ebp)
     5a1:	8b 45 f4             	mov    -0xc(%ebp),%eax
     5a4:	c7 00 07 00 00 00    	movl   $0x7,(%eax)
     5aa:	c7 45 fc 00 00 0a 00 	movl   $0xa0000,-0x4(%ebp)
     5b1:	eb 2c                	jmp    0x5df
     5b3:	8b 45 fc             	mov    -0x4(%ebp),%eax
     5b6:	8d 90 ff 0f 00 00    	lea    0xfff(%eax),%edx
     5bc:	85 c0                	test   %eax,%eax
     5be:	0f 48 c2             	cmovs  %edx,%eax
     5c1:	c1 f8 0c             	sar    $0xc,%eax
     5c4:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
     5cb:	8b 45 f4             	mov    -0xc(%ebp),%eax
     5ce:	01 d0                	add    %edx,%eax
     5d0:	8b 55 fc             	mov    -0x4(%ebp),%edx
     5d3:	83 ca 07             	or     $0x7,%edx
     5d6:	89 10                	mov    %edx,(%eax)
     5d8:	81 45 fc 00 10 00 00 	addl   $0x1000,-0x4(%ebp)
     5df:	81 7d fc ff ff 0f 00 	cmpl   $0xfffff,-0x4(%ebp)
     5e6:	7e cb                	jle    0x5b3
     5e8:	b8 38 00 00 00       	mov    $0x38,%eax
     5ed:	50                   	push   %eax
     5ee:	89 c0                	mov    %eax,%eax
     5f0:	50                   	push   %eax
     5f1:	1f                   	pop    %ds
     5f2:	58                   	pop    %eax
     5f3:	90                   	nop
     5f4:	c9                   	leave  
     5f5:	c3                   	ret    
     5f6:	55                   	push   %ebp
     5f7:	89 e5                	mov    %esp,%ebp
     5f9:	57                   	push   %edi
     5fa:	56                   	push   %esi
     5fb:	53                   	push   %ebx
     5fc:	83 ec 3c             	sub    $0x3c,%esp
     5ff:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     605:	8b 99 54 05 00 00    	mov    0x554(%ecx),%ebx
     60b:	8b 89 50 05 00 00    	mov    0x550(%ecx),%ecx
     611:	8b 35 50 8e 00 00    	mov    0x8e50,%esi
     617:	bf 00 00 00 00       	mov    $0x0,%edi
     61c:	89 d8                	mov    %ebx,%eax
     61e:	31 f8                	xor    %edi,%eax
     620:	31 f1                	xor    %esi,%ecx
     622:	09 c1                	or     %eax,%ecx
     624:	85 c9                	test   %ecx,%ecx
     626:	74 08                	je     0x630
     628:	8b 0d 48 8e 00 00    	mov    0x8e48,%ecx
     62e:	eb 05                	jmp    0x635
     630:	b9 00 00 00 00       	mov    $0x0,%ecx
     635:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
     638:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     63e:	8b 99 5c 05 00 00    	mov    0x55c(%ecx),%ebx
     644:	8b 89 58 05 00 00    	mov    0x558(%ecx),%ecx
     64a:	89 c8                	mov    %ecx,%eax
     64c:	25 00 00 00 80       	and    $0x80000000,%eax
     651:	89 45 c0             	mov    %eax,-0x40(%ebp)
     654:	89 d8                	mov    %ebx,%eax
     656:	83 e0 00             	and    $0x0,%eax
     659:	89 45 c4             	mov    %eax,-0x3c(%ebp)
     65c:	8b 5d c0             	mov    -0x40(%ebp),%ebx
     65f:	8b 75 c4             	mov    -0x3c(%ebp),%esi
     662:	89 d8                	mov    %ebx,%eax
     664:	09 f0                	or     %esi,%eax
     666:	85 c0                	test   %eax,%eax
     668:	75 08                	jne    0x672
     66a:	8b 45 08             	mov    0x8(%ebp),%eax
     66d:	e9 8b 00 00 00       	jmp    0x6fd
     672:	8b 45 08             	mov    0x8(%ebp),%eax
     675:	25 00 f0 ff ff       	and    $0xfffff000,%eax
     67a:	c1 e8 16             	shr    $0x16,%eax
     67d:	c1 e0 02             	shl    $0x2,%eax
     680:	89 45 e0             	mov    %eax,-0x20(%ebp)
     683:	8b 45 08             	mov    0x8(%ebp),%eax
     686:	25 00 f0 3f 00       	and    $0x3ff000,%eax
     68b:	c1 e8 0a             	shr    $0xa,%eax
     68e:	89 45 dc             	mov    %eax,-0x24(%ebp)
     691:	a1 44 8e 00 00       	mov    0x8e44,%eax
     696:	8b 90 54 05 00 00    	mov    0x554(%eax),%edx
     69c:	8b 80 50 05 00 00    	mov    0x550(%eax),%eax
     6a2:	89 c2                	mov    %eax,%edx
     6a4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
     6a7:	01 c2                	add    %eax,%edx
     6a9:	8b 45 e0             	mov    -0x20(%ebp),%eax
     6ac:	01 d0                	add    %edx,%eax
     6ae:	89 45 d8             	mov    %eax,-0x28(%ebp)
     6b1:	83 ec 08             	sub    $0x8,%esp
     6b4:	6a 00                	push   $0x0
     6b6:	ff 75 d8             	pushl  -0x28(%ebp)
     6b9:	e8 8f 59 00 00       	call   0x604d
     6be:	83 c4 10             	add    $0x10,%esp
     6c1:	89 c2                	mov    %eax,%edx
     6c3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
     6c6:	01 d0                	add    %edx,%eax
     6c8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
     6cb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
     6ce:	25 00 f0 ff ff       	and    $0xfffff000,%eax
     6d3:	89 c2                	mov    %eax,%edx
     6d5:	8b 45 dc             	mov    -0x24(%ebp),%eax
     6d8:	01 d0                	add    %edx,%eax
     6da:	83 ec 08             	sub    $0x8,%esp
     6dd:	6a 00                	push   $0x0
     6df:	50                   	push   %eax
     6e0:	e8 68 59 00 00       	call   0x604d
     6e5:	83 c4 10             	add    $0x10,%esp
     6e8:	89 45 d0             	mov    %eax,-0x30(%ebp)
     6eb:	81 65 d0 00 f0 ff ff 	andl   $0xfffff000,-0x30(%ebp)
     6f2:	8b 45 08             	mov    0x8(%ebp),%eax
     6f5:	25 ff 0f 00 00       	and    $0xfff,%eax
     6fa:	0b 45 d0             	or     -0x30(%ebp),%eax
     6fd:	8d 65 f4             	lea    -0xc(%ebp),%esp
     700:	5b                   	pop    %ebx
     701:	5e                   	pop    %esi
     702:	5f                   	pop    %edi
     703:	5d                   	pop    %ebp
     704:	c3                   	ret    
     705:	55                   	push   %ebp
     706:	89 e5                	mov    %esp,%ebp
     708:	83 ec 28             	sub    $0x28,%esp
     70b:	83 ec 0c             	sub    $0xc,%esp
     70e:	ff 75 08             	pushl  0x8(%ebp)
     711:	e8 e0 fe ff ff       	call   0x5f6
     716:	83 c4 10             	add    $0x10,%esp
     719:	89 45 f4             	mov    %eax,-0xc(%ebp)
     71c:	a1 44 8e 00 00       	mov    0x8e44,%eax
     721:	8b 90 94 00 00 00    	mov    0x94(%eax),%edx
     727:	8b 80 90 00 00 00    	mov    0x90(%eax),%eax
     72d:	09 d0                	or     %edx,%eax
     72f:	85 c0                	test   %eax,%eax
     731:	0f 84 81 00 00 00    	je     0x7b8
     737:	8b 45 f4             	mov    -0xc(%ebp),%eax
     73a:	25 00 f0 ff ff       	and    $0xfffff000,%eax
     73f:	c1 e8 16             	shr    $0x16,%eax
     742:	c1 e0 02             	shl    $0x2,%eax
     745:	89 45 f0             	mov    %eax,-0x10(%ebp)
     748:	8b 45 f4             	mov    -0xc(%ebp),%eax
     74b:	25 00 f0 3f 00       	and    $0x3ff000,%eax
     750:	c1 e8 0a             	shr    $0xa,%eax
     753:	89 45 ec             	mov    %eax,-0x14(%ebp)
     756:	a1 44 8e 00 00       	mov    0x8e44,%eax
     75b:	8b 90 b4 00 00 00    	mov    0xb4(%eax),%edx
     761:	8b 80 b0 00 00 00    	mov    0xb0(%eax),%eax
     767:	89 c2                	mov    %eax,%edx
     769:	8b 45 f0             	mov    -0x10(%ebp),%eax
     76c:	01 d0                	add    %edx,%eax
     76e:	89 45 e8             	mov    %eax,-0x18(%ebp)
     771:	83 ec 08             	sub    $0x8,%esp
     774:	6a 00                	push   $0x0
     776:	ff 75 e8             	pushl  -0x18(%ebp)
     779:	e8 cf 58 00 00       	call   0x604d
     77e:	83 c4 10             	add    $0x10,%esp
     781:	89 45 e4             	mov    %eax,-0x1c(%ebp)
     784:	8b 45 e4             	mov    -0x1c(%ebp),%eax
     787:	25 00 f0 ff ff       	and    $0xfffff000,%eax
     78c:	89 c2                	mov    %eax,%edx
     78e:	8b 45 ec             	mov    -0x14(%ebp),%eax
     791:	01 d0                	add    %edx,%eax
     793:	83 ec 08             	sub    $0x8,%esp
     796:	6a 00                	push   $0x0
     798:	50                   	push   %eax
     799:	e8 af 58 00 00       	call   0x604d
     79e:	83 c4 10             	add    $0x10,%esp
     7a1:	89 45 e0             	mov    %eax,-0x20(%ebp)
     7a4:	81 65 e0 00 f0 ff ff 	andl   $0xfffff000,-0x20(%ebp)
     7ab:	8b 45 08             	mov    0x8(%ebp),%eax
     7ae:	25 ff 0f 00 00       	and    $0xfff,%eax
     7b3:	0b 45 e0             	or     -0x20(%ebp),%eax
     7b6:	eb 03                	jmp    0x7bb
     7b8:	8b 45 f4             	mov    -0xc(%ebp),%eax
     7bb:	c9                   	leave  
     7bc:	c3                   	ret    
     7bd:	55                   	push   %ebp
     7be:	89 e5                	mov    %esp,%ebp
     7c0:	83 ec 08             	sub    $0x8,%esp
     7c3:	8b 45 08             	mov    0x8(%ebp),%eax
     7c6:	88 45 fc             	mov    %al,-0x4(%ebp)
     7c9:	a1 94 84 00 00       	mov    0x8494,%eax
     7ce:	8b 15 64 84 00 00    	mov    0x8464,%edx
     7d4:	c1 e2 04             	shl    $0x4,%edx
     7d7:	01 c2                	add    %eax,%edx
     7d9:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
     7dd:	66 89 02             	mov    %ax,(%edx)
     7e0:	a1 94 84 00 00       	mov    0x8494,%eax
     7e5:	8b 15 64 84 00 00    	mov    0x8464,%edx
     7eb:	c1 e2 04             	shl    $0x4,%edx
     7ee:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
     7f1:	a1 44 8e 00 00       	mov    0x8e44,%eax
     7f6:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
     7fc:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
     802:	66 89 41 02          	mov    %ax,0x2(%ecx)
     806:	a1 94 84 00 00       	mov    0x8494,%eax
     80b:	8b 15 64 84 00 00    	mov    0x8464,%edx
     811:	c1 e2 04             	shl    $0x4,%edx
     814:	01 d0                	add    %edx,%eax
     816:	8b 15 80 8e 00 00    	mov    0x8e80,%edx
     81c:	66 89 50 04          	mov    %dx,0x4(%eax)
     820:	a1 94 84 00 00       	mov    0x8494,%eax
     825:	8b 15 64 84 00 00    	mov    0x8464,%edx
     82b:	c1 e2 04             	shl    $0x4,%edx
     82e:	01 c2                	add    %eax,%edx
     830:	a1 44 8e 00 00       	mov    0x8e44,%eax
     835:	0f b7 80 00 04 00 00 	movzwl 0x400(%eax),%eax
     83c:	66 89 42 06          	mov    %ax,0x6(%edx)
     840:	a1 94 84 00 00       	mov    0x8494,%eax
     845:	8b 15 64 84 00 00    	mov    0x8464,%edx
     84b:	c1 e2 04             	shl    $0x4,%edx
     84e:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
     851:	a1 44 8e 00 00       	mov    0x8e44,%eax
     856:	8b 90 1c 04 00 00    	mov    0x41c(%eax),%edx
     85c:	8b 80 18 04 00 00    	mov    0x418(%eax),%eax
     862:	66 89 41 08          	mov    %ax,0x8(%ecx)
     866:	a1 94 84 00 00       	mov    0x8494,%eax
     86b:	8b 15 64 84 00 00    	mov    0x8464,%edx
     871:	c1 e2 04             	shl    $0x4,%edx
     874:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
     877:	a1 44 8e 00 00       	mov    0x8e44,%eax
     87c:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
     882:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
     888:	66 89 41 0a          	mov    %ax,0xa(%ecx)
     88c:	90                   	nop
     88d:	c9                   	leave  
     88e:	c3                   	ret    
     88f:	55                   	push   %ebp
     890:	89 e5                	mov    %esp,%ebp
     892:	57                   	push   %edi
     893:	56                   	push   %esi
     894:	53                   	push   %ebx
     895:	81 ec 84 00 00 00    	sub    $0x84,%esp
     89b:	8b 45 08             	mov    0x8(%ebp),%eax
     89e:	88 45 ec             	mov    %al,-0x14(%ebp)
     8a1:	0f b6 45 ec          	movzbl -0x14(%ebp),%eax
     8a5:	83 f8 12             	cmp    $0x12,%eax
     8a8:	74 40                	je     0x8ea
     8aa:	83 f8 12             	cmp    $0x12,%eax
     8ad:	7f 0a                	jg     0x8b9
     8af:	83 f8 11             	cmp    $0x11,%eax
     8b2:	74 18                	je     0x8cc
     8b4:	e9 05 05 00 00       	jmp    0xdbe
     8b9:	83 f8 13             	cmp    $0x13,%eax
     8bc:	74 4a                	je     0x908
     8be:	83 f8 15             	cmp    $0x15,%eax
     8c1:	0f 84 62 01 00 00    	je     0xa29
     8c7:	e9 f2 04 00 00       	jmp    0xdbe
     8cc:	a1 44 8e 00 00       	mov    0x8e44,%eax
     8d1:	c7 80 f8 05 00 00 22 	movl   $0x122,0x5f8(%eax)
     8d8:	01 00 00 
     8db:	c7 80 fc 05 00 00 00 	movl   $0x0,0x5fc(%eax)
     8e2:	00 00 00 
     8e5:	e9 4f 05 00 00       	jmp    0xe39
     8ea:	a1 44 8e 00 00       	mov    0x8e44,%eax
     8ef:	c7 80 f8 05 00 00 7f 	movl   $0x27f,0x5f8(%eax)
     8f6:	02 00 00 
     8f9:	c7 80 fc 05 00 00 00 	movl   $0x0,0x5fc(%eax)
     900:	00 00 00 
     903:	e9 31 05 00 00       	jmp    0xe39
     908:	a1 44 8e 00 00       	mov    0x8e44,%eax
     90d:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
     913:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
     919:	89 c7                	mov    %eax,%edi
     91b:	81 e7 00 0f 00 00    	and    $0xf00,%edi
     921:	89 f9                	mov    %edi,%ecx
     923:	89 d0                	mov    %edx,%eax
     925:	83 e0 00             	and    $0x0,%eax
     928:	89 c3                	mov    %eax,%ebx
     92a:	89 c8                	mov    %ecx,%eax
     92c:	80 f4 08             	xor    $0x8,%ah
     92f:	09 d8                	or     %ebx,%eax
     931:	85 c0                	test   %eax,%eax
     933:	75 75                	jne    0x9aa
     935:	a1 44 8e 00 00       	mov    0x8e44,%eax
     93a:	c7 80 f8 05 00 00 00 	movl   $0x0,0x5f8(%eax)
     941:	00 00 00 
     944:	c7 80 fc 05 00 00 00 	movl   $0x0,0x5fc(%eax)
     94b:	00 00 00 
     94e:	c7 05 80 8e 00 00 00 	movl   $0x0,0x8e80
     955:	00 00 00 
     958:	c7 05 84 8e 00 00 ff 	movl   $0xffff,0x8e84
     95f:	ff 00 00 
     962:	c7 05 88 8e 00 00 01 	movl   $0xff01,0x8e88
     969:	ff 00 00 
     96c:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     972:	a1 44 8e 00 00       	mov    0x8e44,%eax
     977:	8b 90 74 05 00 00    	mov    0x574(%eax),%edx
     97d:	8b 80 70 05 00 00    	mov    0x570(%eax),%eax
     983:	89 c7                	mov    %eax,%edi
     985:	83 e7 fe             	and    $0xfffffffe,%edi
     988:	89 7d e0             	mov    %edi,-0x20(%ebp)
     98b:	89 d0                	mov    %edx,%eax
     98d:	83 e0 00             	and    $0x0,%eax
     990:	89 45 e4             	mov    %eax,-0x1c(%ebp)
     993:	8b 45 e0             	mov    -0x20(%ebp),%eax
     996:	8b 55 e4             	mov    -0x1c(%ebp),%edx
     999:	89 81 70 05 00 00    	mov    %eax,0x570(%ecx)
     99f:	89 91 74 05 00 00    	mov    %edx,0x574(%ecx)
     9a5:	e9 8f 04 00 00       	jmp    0xe39
     9aa:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     9b0:	a1 44 8e 00 00       	mov    0x8e44,%eax
     9b5:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
     9bb:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
     9c1:	83 c0 02             	add    $0x2,%eax
     9c4:	83 d2 00             	adc    $0x0,%edx
     9c7:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
     9cd:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
     9d3:	a1 44 8e 00 00       	mov    0x8e44,%eax
     9d8:	0f b6 90 ab 00 00 00 	movzbl 0xab(%eax),%edx
     9df:	83 ca 80             	or     $0xffffff80,%edx
     9e2:	88 90 ab 00 00 00    	mov    %dl,0xab(%eax)
     9e8:	a1 44 8e 00 00       	mov    0x8e44,%eax
     9ed:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
     9f4:	83 e2 f7             	and    $0xfffffff7,%edx
     9f7:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
     9fd:	a1 44 8e 00 00       	mov    0x8e44,%eax
     a02:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
     a09:	83 e2 f8             	and    $0xfffffff8,%edx
     a0c:	83 ca 04             	or     $0x4,%edx
     a0f:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
     a15:	a1 44 8e 00 00       	mov    0x8e44,%eax
     a1a:	0f b6 55 ec          	movzbl -0x14(%ebp),%edx
     a1e:	88 90 a8 00 00 00    	mov    %dl,0xa8(%eax)
     a24:	e9 10 04 00 00       	jmp    0xe39
     a29:	a1 44 8e 00 00       	mov    0x8e44,%eax
     a2e:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
     a34:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
     a3a:	89 c7                	mov    %eax,%edi
     a3c:	81 e7 00 ff 00 00    	and    $0xff00,%edi
     a42:	89 7d d8             	mov    %edi,-0x28(%ebp)
     a45:	89 d0                	mov    %edx,%eax
     a47:	83 e0 00             	and    $0x0,%eax
     a4a:	89 45 dc             	mov    %eax,-0x24(%ebp)
     a4d:	8b 5d d8             	mov    -0x28(%ebp),%ebx
     a50:	8b 75 dc             	mov    -0x24(%ebp),%esi
     a53:	89 d8                	mov    %ebx,%eax
     a55:	80 f4 88             	xor    $0x88,%ah
     a58:	09 f0                	or     %esi,%eax
     a5a:	85 c0                	test   %eax,%eax
     a5c:	0f 85 89 00 00 00    	jne    0xaeb
     a62:	a1 40 8e 00 00       	mov    0x8e40,%eax
     a67:	3d 00 00 00 04       	cmp    $0x4000000,%eax
     a6c:	76 1b                	jbe    0xa89
     a6e:	a1 44 8e 00 00       	mov    0x8e44,%eax
     a73:	c7 80 f8 05 00 00 ff 	movl   $0xffff,0x5f8(%eax)
     a7a:	ff 00 00 
     a7d:	c7 80 fc 05 00 00 00 	movl   $0x0,0x5fc(%eax)
     a84:	00 00 00 
     a87:	eb 24                	jmp    0xaad
     a89:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     a8f:	a1 40 8e 00 00       	mov    0x8e40,%eax
     a94:	2d 00 00 10 00       	sub    $0x100000,%eax
     a99:	c1 e8 0a             	shr    $0xa,%eax
     a9c:	ba 00 00 00 00       	mov    $0x0,%edx
     aa1:	89 81 f8 05 00 00    	mov    %eax,0x5f8(%ecx)
     aa7:	89 91 fc 05 00 00    	mov    %edx,0x5fc(%ecx)
     aad:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     ab3:	a1 44 8e 00 00       	mov    0x8e44,%eax
     ab8:	8b 90 74 05 00 00    	mov    0x574(%eax),%edx
     abe:	8b 80 70 05 00 00    	mov    0x570(%eax),%eax
     ac4:	89 c7                	mov    %eax,%edi
     ac6:	83 e7 fe             	and    $0xfffffffe,%edi
     ac9:	89 7d d0             	mov    %edi,-0x30(%ebp)
     acc:	89 d0                	mov    %edx,%eax
     ace:	83 e0 00             	and    $0x0,%eax
     ad1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
     ad4:	8b 45 d0             	mov    -0x30(%ebp),%eax
     ad7:	8b 55 d4             	mov    -0x2c(%ebp),%edx
     ada:	89 81 70 05 00 00    	mov    %eax,0x570(%ecx)
     ae0:	89 91 74 05 00 00    	mov    %edx,0x574(%ecx)
     ae6:	e9 4e 03 00 00       	jmp    0xe39
     aeb:	a1 44 8e 00 00       	mov    0x8e44,%eax
     af0:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
     af6:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
     afc:	0f b7 c8             	movzwl %ax,%ecx
     aff:	89 4d c8             	mov    %ecx,-0x38(%ebp)
     b02:	89 d0                	mov    %edx,%eax
     b04:	83 e0 00             	and    $0x0,%eax
     b07:	89 45 cc             	mov    %eax,-0x34(%ebp)
     b0a:	8b 5d c8             	mov    -0x38(%ebp),%ebx
     b0d:	8b 75 cc             	mov    -0x34(%ebp),%esi
     b10:	89 d8                	mov    %ebx,%eax
     b12:	35 20 e8 00 00       	xor    $0xe820,%eax
     b17:	09 f0                	or     %esi,%eax
     b19:	85 c0                	test   %eax,%eax
     b1b:	0f 85 93 00 00 00    	jne    0xbb4
     b21:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     b27:	a1 44 8e 00 00       	mov    0x8e44,%eax
     b2c:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
     b32:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
     b38:	89 c7                	mov    %eax,%edi
     b3a:	81 e7 ff 00 ff ff    	and    $0xffff00ff,%edi
     b40:	89 7d c0             	mov    %edi,-0x40(%ebp)
     b43:	89 d0                	mov    %edx,%eax
     b45:	83 e0 00             	and    $0x0,%eax
     b48:	89 45 c4             	mov    %eax,-0x3c(%ebp)
     b4b:	8b 45 c0             	mov    -0x40(%ebp),%eax
     b4e:	8b 55 c4             	mov    -0x3c(%ebp),%edx
     b51:	89 c7                	mov    %eax,%edi
     b53:	81 cf 00 86 00 00    	or     $0x8600,%edi
     b59:	89 7d b8             	mov    %edi,-0x48(%ebp)
     b5c:	89 d0                	mov    %edx,%eax
     b5e:	80 cc 00             	or     $0x0,%ah
     b61:	89 45 bc             	mov    %eax,-0x44(%ebp)
     b64:	8b 45 b8             	mov    -0x48(%ebp),%eax
     b67:	8b 55 bc             	mov    -0x44(%ebp),%edx
     b6a:	89 81 f8 05 00 00    	mov    %eax,0x5f8(%ecx)
     b70:	89 91 fc 05 00 00    	mov    %edx,0x5fc(%ecx)
     b76:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     b7c:	a1 44 8e 00 00       	mov    0x8e44,%eax
     b81:	8b 90 74 05 00 00    	mov    0x574(%eax),%edx
     b87:	8b 80 70 05 00 00    	mov    0x570(%eax),%eax
     b8d:	89 c7                	mov    %eax,%edi
     b8f:	83 cf 01             	or     $0x1,%edi
     b92:	89 7d b0             	mov    %edi,-0x50(%ebp)
     b95:	89 d0                	mov    %edx,%eax
     b97:	80 cc 00             	or     $0x0,%ah
     b9a:	89 45 b4             	mov    %eax,-0x4c(%ebp)
     b9d:	8b 45 b0             	mov    -0x50(%ebp),%eax
     ba0:	8b 55 b4             	mov    -0x4c(%ebp),%edx
     ba3:	89 81 70 05 00 00    	mov    %eax,0x570(%ecx)
     ba9:	89 91 74 05 00 00    	mov    %edx,0x574(%ecx)
     baf:	e9 85 02 00 00       	jmp    0xe39
     bb4:	a1 44 8e 00 00       	mov    0x8e44,%eax
     bb9:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
     bbf:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
     bc5:	0f b7 c8             	movzwl %ax,%ecx
     bc8:	89 4d a8             	mov    %ecx,-0x58(%ebp)
     bcb:	89 d0                	mov    %edx,%eax
     bcd:	83 e0 00             	and    $0x0,%eax
     bd0:	89 45 ac             	mov    %eax,-0x54(%ebp)
     bd3:	8b 5d a8             	mov    -0x58(%ebp),%ebx
     bd6:	8b 75 ac             	mov    -0x54(%ebp),%esi
     bd9:	89 d8                	mov    %ebx,%eax
     bdb:	35 01 e8 00 00       	xor    $0xe801,%eax
     be0:	09 f0                	or     %esi,%eax
     be2:	85 c0                	test   %eax,%eax
     be4:	0f 84 d6 00 00 00    	je     0xcc0
     bea:	a1 44 8e 00 00       	mov    0x8e44,%eax
     bef:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
     bf5:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
     bfb:	0f b7 f0             	movzwl %ax,%esi
     bfe:	89 75 a0             	mov    %esi,-0x60(%ebp)
     c01:	89 d0                	mov    %edx,%eax
     c03:	83 e0 00             	and    $0x0,%eax
     c06:	89 45 a4             	mov    %eax,-0x5c(%ebp)
     c09:	8b 5d a0             	mov    -0x60(%ebp),%ebx
     c0c:	8b 75 a4             	mov    -0x5c(%ebp),%esi
     c0f:	89 d8                	mov    %ebx,%eax
     c11:	35 81 e8 00 00       	xor    $0xe881,%eax
     c16:	09 f0                	or     %esi,%eax
     c18:	85 c0                	test   %eax,%eax
     c1a:	0f 84 a0 00 00 00    	je     0xcc0
     c20:	a1 44 8e 00 00       	mov    0x8e44,%eax
     c25:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
     c2b:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
     c31:	0f b7 f8             	movzwl %ax,%edi
     c34:	89 7d 98             	mov    %edi,-0x68(%ebp)
     c37:	89 d0                	mov    %edx,%eax
     c39:	83 e0 00             	and    $0x0,%eax
     c3c:	89 45 9c             	mov    %eax,-0x64(%ebp)
     c3f:	8b 5d 98             	mov    -0x68(%ebp),%ebx
     c42:	8b 75 9c             	mov    -0x64(%ebp),%esi
     c45:	89 d8                	mov    %ebx,%eax
     c47:	35 88 da 00 00       	xor    $0xda88,%eax
     c4c:	09 f0                	or     %esi,%eax
     c4e:	85 c0                	test   %eax,%eax
     c50:	74 6e                	je     0xcc0
     c52:	a1 44 8e 00 00       	mov    0x8e44,%eax
     c57:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
     c5d:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
     c63:	89 c7                	mov    %eax,%edi
     c65:	81 e7 00 8a 00 00    	and    $0x8a00,%edi
     c6b:	89 7d 90             	mov    %edi,-0x70(%ebp)
     c6e:	89 d0                	mov    %edx,%eax
     c70:	83 e0 00             	and    $0x0,%eax
     c73:	89 45 94             	mov    %eax,-0x6c(%ebp)
     c76:	8b 5d 90             	mov    -0x70(%ebp),%ebx
     c79:	8b 75 94             	mov    -0x6c(%ebp),%esi
     c7c:	89 d8                	mov    %ebx,%eax
     c7e:	80 f4 8a             	xor    $0x8a,%ah
     c81:	09 f0                	or     %esi,%eax
     c83:	85 c0                	test   %eax,%eax
     c85:	74 39                	je     0xcc0
     c87:	a1 44 8e 00 00       	mov    0x8e44,%eax
     c8c:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
     c92:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
     c98:	89 c3                	mov    %eax,%ebx
     c9a:	81 e3 00 c7 00 00    	and    $0xc700,%ebx
     ca0:	89 5d 88             	mov    %ebx,-0x78(%ebp)
     ca3:	89 d0                	mov    %edx,%eax
     ca5:	83 e0 00             	and    $0x0,%eax
     ca8:	89 45 8c             	mov    %eax,-0x74(%ebp)
     cab:	8b 5d 88             	mov    -0x78(%ebp),%ebx
     cae:	8b 75 8c             	mov    -0x74(%ebp),%esi
     cb1:	89 d8                	mov    %ebx,%eax
     cb3:	80 f4 c7             	xor    $0xc7,%ah
     cb6:	09 f0                	or     %esi,%eax
     cb8:	85 c0                	test   %eax,%eax
     cba:	0f 85 ab 00 00 00    	jne    0xd6b
     cc0:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     cc6:	a1 44 8e 00 00       	mov    0x8e44,%eax
     ccb:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
     cd1:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
     cd7:	89 c6                	mov    %eax,%esi
     cd9:	81 e6 ff 00 ff ff    	and    $0xffff00ff,%esi
     cdf:	89 75 80             	mov    %esi,-0x80(%ebp)
     ce2:	89 d0                	mov    %edx,%eax
     ce4:	83 e0 00             	and    $0x0,%eax
     ce7:	89 45 84             	mov    %eax,-0x7c(%ebp)
     cea:	8b 45 80             	mov    -0x80(%ebp),%eax
     ced:	8b 55 84             	mov    -0x7c(%ebp),%edx
     cf0:	89 c7                	mov    %eax,%edi
     cf2:	81 cf 00 86 00 00    	or     $0x8600,%edi
     cf8:	89 bd 78 ff ff ff    	mov    %edi,-0x88(%ebp)
     cfe:	89 d0                	mov    %edx,%eax
     d00:	80 cc 00             	or     $0x0,%ah
     d03:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
     d09:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
     d0f:	8b 95 7c ff ff ff    	mov    -0x84(%ebp),%edx
     d15:	89 81 f8 05 00 00    	mov    %eax,0x5f8(%ecx)
     d1b:	89 91 fc 05 00 00    	mov    %edx,0x5fc(%ecx)
     d21:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     d27:	a1 44 8e 00 00       	mov    0x8e44,%eax
     d2c:	8b 90 74 05 00 00    	mov    0x574(%eax),%edx
     d32:	8b 80 70 05 00 00    	mov    0x570(%eax),%eax
     d38:	89 c3                	mov    %eax,%ebx
     d3a:	83 cb 01             	or     $0x1,%ebx
     d3d:	89 9d 70 ff ff ff    	mov    %ebx,-0x90(%ebp)
     d43:	89 d0                	mov    %edx,%eax
     d45:	80 cc 00             	or     $0x0,%ah
     d48:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
     d4e:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
     d54:	8b 95 74 ff ff ff    	mov    -0x8c(%ebp),%edx
     d5a:	89 81 70 05 00 00    	mov    %eax,0x570(%ecx)
     d60:	89 91 74 05 00 00    	mov    %edx,0x574(%ecx)
     d66:	e9 ce 00 00 00       	jmp    0xe39
     d6b:	a1 44 8e 00 00       	mov    0x8e44,%eax
     d70:	0f b6 90 ab 00 00 00 	movzbl 0xab(%eax),%edx
     d77:	83 ca 80             	or     $0xffffff80,%edx
     d7a:	88 90 ab 00 00 00    	mov    %dl,0xab(%eax)
     d80:	a1 44 8e 00 00       	mov    0x8e44,%eax
     d85:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
     d8c:	83 e2 f7             	and    $0xfffffff7,%edx
     d8f:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
     d95:	a1 44 8e 00 00       	mov    0x8e44,%eax
     d9a:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
     da1:	83 e2 f8             	and    $0xfffffff8,%edx
     da4:	83 ca 04             	or     $0x4,%edx
     da7:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
     dad:	a1 44 8e 00 00       	mov    0x8e44,%eax
     db2:	0f b6 55 ec          	movzbl -0x14(%ebp),%edx
     db6:	88 90 a8 00 00 00    	mov    %dl,0xa8(%eax)
     dbc:	eb 7b                	jmp    0xe39
     dbe:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     dc4:	a1 44 8e 00 00       	mov    0x8e44,%eax
     dc9:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
     dcf:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
     dd5:	83 c0 02             	add    $0x2,%eax
     dd8:	83 d2 00             	adc    $0x0,%edx
     ddb:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
     de1:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
     de7:	a1 44 8e 00 00       	mov    0x8e44,%eax
     dec:	0f b6 90 ab 00 00 00 	movzbl 0xab(%eax),%edx
     df3:	83 ca 80             	or     $0xffffff80,%edx
     df6:	88 90 ab 00 00 00    	mov    %dl,0xab(%eax)
     dfc:	a1 44 8e 00 00       	mov    0x8e44,%eax
     e01:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
     e08:	83 e2 f7             	and    $0xfffffff7,%edx
     e0b:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
     e11:	a1 44 8e 00 00       	mov    0x8e44,%eax
     e16:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
     e1d:	83 e2 f8             	and    $0xfffffff8,%edx
     e20:	83 ca 04             	or     $0x4,%edx
     e23:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
     e29:	a1 44 8e 00 00       	mov    0x8e44,%eax
     e2e:	0f b6 55 ec          	movzbl -0x14(%ebp),%edx
     e32:	88 90 a8 00 00 00    	mov    %dl,0xa8(%eax)
     e38:	90                   	nop
     e39:	90                   	nop
     e3a:	81 c4 84 00 00 00    	add    $0x84,%esp
     e40:	5b                   	pop    %ebx
     e41:	5e                   	pop    %esi
     e42:	5f                   	pop    %edi
     e43:	5d                   	pop    %ebp
     e44:	c3                   	ret    
     e45:	55                   	push   %ebp
     e46:	89 e5                	mov    %esp,%ebp
     e48:	83 ec 18             	sub    $0x18,%esp
     e4b:	a1 44 8e 00 00       	mov    0x8e44,%eax
     e50:	0f b7 80 20 04 00 00 	movzwl 0x420(%eax),%eax
     e57:	0f b7 c0             	movzwl %ax,%eax
     e5a:	89 45 f4             	mov    %eax,-0xc(%ebp)
     e5d:	a1 44 8e 00 00       	mov    0x8e44,%eax
     e62:	8b 90 dc 05 00 00    	mov    0x5dc(%eax),%edx
     e68:	8b 80 d8 05 00 00    	mov    0x5d8(%eax),%eax
     e6e:	01 45 f4             	add    %eax,-0xc(%ebp)
     e71:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
     e78:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
     e7f:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
     e86:	83 ec 08             	sub    $0x8,%esp
     e89:	6a 00                	push   $0x0
     e8b:	ff 75 f4             	pushl  -0xc(%ebp)
     e8e:	e8 4d 17 00 00       	call   0x25e0
     e93:	83 c4 10             	add    $0x10,%esp
     e96:	8b 45 f4             	mov    -0xc(%ebp),%eax
     e99:	83 c0 04             	add    $0x4,%eax
     e9c:	83 ec 08             	sub    $0x8,%esp
     e9f:	6a 01                	push   $0x1
     ea1:	50                   	push   %eax
     ea2:	e8 5b 51 00 00       	call   0x6002
     ea7:	83 c4 10             	add    $0x10,%esp
     eaa:	0f b7 c0             	movzwl %ax,%eax
     ead:	89 45 e8             	mov    %eax,-0x18(%ebp)
     eb0:	81 4d e8 00 02 00 00 	orl    $0x200,-0x18(%ebp)
     eb7:	81 65 e8 ff fe 00 00 	andl   $0xfeff,-0x18(%ebp)
     ebe:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     ec4:	8b 45 e8             	mov    -0x18(%ebp),%eax
     ec7:	ba 00 00 00 00       	mov    $0x0,%edx
     ecc:	89 81 70 05 00 00    	mov    %eax,0x570(%ecx)
     ed2:	89 91 74 05 00 00    	mov    %edx,0x574(%ecx)
     ed8:	8b 45 f4             	mov    -0xc(%ebp),%eax
     edb:	83 c0 02             	add    $0x2,%eax
     ede:	83 ec 08             	sub    $0x8,%esp
     ee1:	6a 01                	push   $0x1
     ee3:	50                   	push   %eax
     ee4:	e8 19 51 00 00       	call   0x6002
     ee9:	83 c4 10             	add    $0x10,%esp
     eec:	0f b7 c0             	movzwl %ax,%eax
     eef:	89 45 f0             	mov    %eax,-0x10(%ebp)
     ef2:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     ef8:	8b 45 f0             	mov    -0x10(%ebp),%eax
     efb:	c1 e0 04             	shl    $0x4,%eax
     efe:	ba 00 00 00 00       	mov    $0x0,%edx
     f03:	89 81 18 04 00 00    	mov    %eax,0x418(%ecx)
     f09:	89 91 1c 04 00 00    	mov    %edx,0x41c(%ecx)
     f0f:	83 ec 08             	sub    $0x8,%esp
     f12:	6a 01                	push   $0x1
     f14:	ff 75 f4             	pushl  -0xc(%ebp)
     f17:	e8 e6 50 00 00       	call   0x6002
     f1c:	83 c4 10             	add    $0x10,%esp
     f1f:	0f b7 c0             	movzwl %ax,%eax
     f22:	89 45 ec             	mov    %eax,-0x14(%ebp)
     f25:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     f2b:	8b 45 ec             	mov    -0x14(%ebp),%eax
     f2e:	ba 00 00 00 00       	mov    $0x0,%edx
     f33:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
     f39:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
     f3f:	8b 55 f0             	mov    -0x10(%ebp),%edx
     f42:	8b 45 ec             	mov    -0x14(%ebp),%eax
     f45:	01 d0                	add    %edx,%eax
     f47:	83 ec 08             	sub    $0x8,%esp
     f4a:	6a 00                	push   $0x0
     f4c:	50                   	push   %eax
     f4d:	e8 8e 16 00 00       	call   0x25e0
     f52:	83 c4 10             	add    $0x10,%esp
     f55:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
     f5b:	a1 44 8e 00 00       	mov    0x8e44,%eax
     f60:	8b 90 dc 05 00 00    	mov    0x5dc(%eax),%edx
     f66:	8b 80 d8 05 00 00    	mov    0x5d8(%eax),%eax
     f6c:	83 c0 06             	add    $0x6,%eax
     f6f:	83 d2 00             	adc    $0x0,%edx
     f72:	89 81 d8 05 00 00    	mov    %eax,0x5d8(%ecx)
     f78:	89 91 dc 05 00 00    	mov    %edx,0x5dc(%ecx)
     f7e:	90                   	nop
     f7f:	c9                   	leave  
     f80:	c3                   	ret    
     f81:	55                   	push   %ebp
     f82:	89 e5                	mov    %esp,%ebp
     f84:	83 ec 08             	sub    $0x8,%esp
     f87:	e8 b9 fe ff ff       	call   0xe45
     f8c:	90                   	nop
     f8d:	c9                   	leave  
     f8e:	c3                   	ret    
     f8f:	55                   	push   %ebp
     f90:	89 e5                	mov    %esp,%ebp
     f92:	57                   	push   %edi
     f93:	56                   	push   %esi
     f94:	53                   	push   %ebx
     f95:	83 ec 2c             	sub    $0x2c,%esp
     f98:	e8 2d f5 ff ff       	call   0x4ca
     f9d:	89 45 e0             	mov    %eax,-0x20(%ebp)
     fa0:	83 ec 08             	sub    $0x8,%esp
     fa3:	6a 01                	push   $0x1
     fa5:	ff 75 e0             	pushl  -0x20(%ebp)
     fa8:	e8 55 50 00 00       	call   0x6002
     fad:	83 c4 10             	add    $0x10,%esp
     fb0:	66 89 45 de          	mov    %ax,-0x22(%ebp)
     fb4:	a1 44 8e 00 00       	mov    0x8e44,%eax
     fb9:	8b 50 7c             	mov    0x7c(%eax),%edx
     fbc:	8b 40 78             	mov    0x78(%eax),%eax
     fbf:	85 d2                	test   %edx,%edx
     fc1:	79 26                	jns    0xfe9
     fc3:	a1 44 8e 00 00       	mov    0x8e44,%eax
     fc8:	8b 50 7c             	mov    0x7c(%eax),%edx
     fcb:	8b 40 78             	mov    0x78(%eax),%eax
     fce:	0f b6 c0             	movzbl %al,%eax
     fd1:	83 ec 04             	sub    $0x4,%esp
     fd4:	6a 00                	push   $0x0
     fd6:	6a 01                	push   $0x1
     fd8:	50                   	push   %eax
     fd9:	e8 82 05 00 00       	call   0x1560
     fde:	83 c4 10             	add    $0x10,%esp
     fe1:	89 45 e4             	mov    %eax,-0x1c(%ebp)
     fe4:	e9 8f 00 00 00       	jmp    0x1078
     fe9:	66 81 7d de 0f 06    	cmpw   $0x60f,-0x22(%ebp)
     fef:	75 6e                	jne    0x105f
     ff1:	a1 54 8e 00 00       	mov    0x8e54,%eax
     ff6:	83 e0 f7             	and    $0xfffffff7,%eax
     ff9:	a3 54 8e 00 00       	mov    %eax,0x8e54
     ffe:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1004:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1009:	8b 90 5c 05 00 00    	mov    0x55c(%eax),%edx
    100f:	8b 80 58 05 00 00    	mov    0x558(%eax),%eax
    1015:	89 c6                	mov    %eax,%esi
    1017:	83 e6 f7             	and    $0xfffffff7,%esi
    101a:	89 75 d0             	mov    %esi,-0x30(%ebp)
    101d:	89 d0                	mov    %edx,%eax
    101f:	83 e0 00             	and    $0x0,%eax
    1022:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    1025:	8b 45 d0             	mov    -0x30(%ebp),%eax
    1028:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    102b:	89 81 58 05 00 00    	mov    %eax,0x558(%ecx)
    1031:	89 91 5c 05 00 00    	mov    %edx,0x55c(%ecx)
    1037:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    103d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1042:	8b 90 cc 00 00 00    	mov    0xcc(%eax),%edx
    1048:	8b 80 c8 00 00 00    	mov    0xc8(%eax),%eax
    104e:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
    1054:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
    105a:	e9 c7 01 00 00       	jmp    0x1226
    105f:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1064:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    106a:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    1070:	25 ff ff 00 00       	and    $0xffff,%eax
    1075:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    1078:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    107b:	83 e0 01             	and    $0x1,%eax
    107e:	85 c0                	test   %eax,%eax
    1080:	74 58                	je     0x10da
    1082:	a1 54 8e 00 00       	mov    0x8e54,%eax
    1087:	83 e0 01             	and    $0x1,%eax
    108a:	85 c0                	test   %eax,%eax
    108c:	0f 85 9c 00 00 00    	jne    0x112e
    1092:	a1 54 8e 00 00       	mov    0x8e54,%eax
    1097:	83 c8 01             	or     $0x1,%eax
    109a:	a3 54 8e 00 00       	mov    %eax,0x8e54
    109f:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    10a5:	a1 44 8e 00 00       	mov    0x8e44,%eax
    10aa:	8b 90 5c 05 00 00    	mov    0x55c(%eax),%edx
    10b0:	8b 80 58 05 00 00    	mov    0x558(%eax),%eax
    10b6:	89 c3                	mov    %eax,%ebx
    10b8:	83 cb 01             	or     $0x1,%ebx
    10bb:	89 5d c8             	mov    %ebx,-0x38(%ebp)
    10be:	89 d0                	mov    %edx,%eax
    10c0:	80 cc 00             	or     $0x0,%ah
    10c3:	89 45 cc             	mov    %eax,-0x34(%ebp)
    10c6:	8b 45 c8             	mov    -0x38(%ebp),%eax
    10c9:	8b 55 cc             	mov    -0x34(%ebp),%edx
    10cc:	89 81 58 05 00 00    	mov    %eax,0x558(%ecx)
    10d2:	89 91 5c 05 00 00    	mov    %edx,0x55c(%ecx)
    10d8:	eb 54                	jmp    0x112e
    10da:	a1 54 8e 00 00       	mov    0x8e54,%eax
    10df:	83 e0 01             	and    $0x1,%eax
    10e2:	85 c0                	test   %eax,%eax
    10e4:	74 48                	je     0x112e
    10e6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    10e9:	83 e0 01             	and    $0x1,%eax
    10ec:	85 c0                	test   %eax,%eax
    10ee:	75 3e                	jne    0x112e
    10f0:	a1 54 8e 00 00       	mov    0x8e54,%eax
    10f5:	83 e0 fe             	and    $0xfffffffe,%eax
    10f8:	a3 54 8e 00 00       	mov    %eax,0x8e54
    10fd:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1103:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1108:	8b 90 5c 05 00 00    	mov    0x55c(%eax),%edx
    110e:	8b 80 58 05 00 00    	mov    0x558(%eax),%eax
    1114:	89 c7                	mov    %eax,%edi
    1116:	83 e7 fe             	and    $0xfffffffe,%edi
    1119:	89 fb                	mov    %edi,%ebx
    111b:	89 d0                	mov    %edx,%eax
    111d:	83 e0 00             	and    $0x0,%eax
    1120:	89 c6                	mov    %eax,%esi
    1122:	89 99 58 05 00 00    	mov    %ebx,0x558(%ecx)
    1128:	89 b1 5c 05 00 00    	mov    %esi,0x55c(%ecx)
    112e:	a1 54 8e 00 00       	mov    0x8e54,%eax
    1133:	85 c0                	test   %eax,%eax
    1135:	78 64                	js     0x119b
    1137:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    113a:	85 c0                	test   %eax,%eax
    113c:	79 5d                	jns    0x119b
    113e:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1143:	c7 80 90 00 00 00 01 	movl   $0x1,0x90(%eax)
    114a:	00 00 00 
    114d:	c7 80 94 00 00 00 00 	movl   $0x0,0x94(%eax)
    1154:	00 00 00 
    1157:	a1 44 8e 00 00       	mov    0x8e44,%eax
    115c:	8b 15 44 8e 00 00    	mov    0x8e44,%edx
    1162:	8b 52 08             	mov    0x8(%edx),%edx
    1165:	81 e2 ff bf 00 00    	and    $0xbfff,%edx
    116b:	89 50 08             	mov    %edx,0x8(%eax)
    116e:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1174:	a1 4c 8e 00 00       	mov    0x8e4c,%eax
    1179:	ba 00 00 00 00       	mov    $0x0,%edx
    117e:	89 81 50 05 00 00    	mov    %eax,0x550(%ecx)
    1184:	89 91 54 05 00 00    	mov    %edx,0x554(%ecx)
    118a:	a1 54 8e 00 00       	mov    0x8e54,%eax
    118f:	0d 00 00 00 80       	or     $0x80000000,%eax
    1194:	a3 54 8e 00 00       	mov    %eax,0x8e54
    1199:	eb 68                	jmp    0x1203
    119b:	a1 54 8e 00 00       	mov    0x8e54,%eax
    11a0:	85 c0                	test   %eax,%eax
    11a2:	79 5f                	jns    0x1203
    11a4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    11a7:	85 c0                	test   %eax,%eax
    11a9:	78 58                	js     0x1203
    11ab:	a1 44 8e 00 00       	mov    0x8e44,%eax
    11b0:	c7 80 90 00 00 00 00 	movl   $0x0,0x90(%eax)
    11b7:	00 00 00 
    11ba:	c7 80 94 00 00 00 00 	movl   $0x0,0x94(%eax)
    11c1:	00 00 00 
    11c4:	a1 44 8e 00 00       	mov    0x8e44,%eax
    11c9:	8b 15 44 8e 00 00    	mov    0x8e44,%edx
    11cf:	8b 52 08             	mov    0x8(%edx),%edx
    11d2:	80 ce 40             	or     $0x40,%dh
    11d5:	89 50 08             	mov    %edx,0x8(%eax)
    11d8:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    11de:	a1 50 8e 00 00       	mov    0x8e50,%eax
    11e3:	ba 00 00 00 00       	mov    $0x0,%edx
    11e8:	89 81 50 05 00 00    	mov    %eax,0x550(%ecx)
    11ee:	89 91 54 05 00 00    	mov    %edx,0x554(%ecx)
    11f4:	a1 54 8e 00 00       	mov    0x8e54,%eax
    11f9:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
    11fe:	a3 54 8e 00 00       	mov    %eax,0x8e54
    1203:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1209:	a1 44 8e 00 00       	mov    0x8e44,%eax
    120e:	8b 90 cc 00 00 00    	mov    0xcc(%eax),%edx
    1214:	8b 80 c8 00 00 00    	mov    0xc8(%eax),%eax
    121a:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
    1220:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
    1226:	8d 65 f4             	lea    -0xc(%ebp),%esp
    1229:	5b                   	pop    %ebx
    122a:	5e                   	pop    %esi
    122b:	5f                   	pop    %edi
    122c:	5d                   	pop    %ebp
    122d:	c3                   	ret    
    122e:	55                   	push   %ebp
    122f:	89 e5                	mov    %esp,%ebp
    1231:	83 ec 18             	sub    $0x18,%esp
    1234:	e8 91 f2 ff ff       	call   0x4ca
    1239:	89 45 f4             	mov    %eax,-0xc(%ebp)
    123c:	83 ec 08             	sub    $0x8,%esp
    123f:	6a 01                	push   $0x1
    1241:	ff 75 f4             	pushl  -0xc(%ebp)
    1244:	e8 b9 4d 00 00       	call   0x6002
    1249:	83 c4 10             	add    $0x10,%esp
    124c:	66 89 45 f2          	mov    %ax,-0xe(%ebp)
    1250:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1255:	8b 50 7c             	mov    0x7c(%eax),%edx
    1258:	8b 40 78             	mov    0x78(%eax),%eax
    125b:	85 d2                	test   %edx,%edx
    125d:	79 22                	jns    0x1281
    125f:	8b 0d 54 8e 00 00    	mov    0x8e54,%ecx
    1265:	a1 44 8e 00 00       	mov    0x8e44,%eax
    126a:	8b 50 7c             	mov    0x7c(%eax),%edx
    126d:	8b 40 78             	mov    0x78(%eax),%eax
    1270:	0f b6 c0             	movzbl %al,%eax
    1273:	6a 00                	push   $0x0
    1275:	6a 01                	push   $0x1
    1277:	51                   	push   %ecx
    1278:	50                   	push   %eax
    1279:	e8 5b 00 00 00       	call   0x12d9
    127e:	83 c4 10             	add    $0x10,%esp
    1281:	66 81 7d f2 0f 01    	cmpw   $0x10f,-0xe(%ebp)
    1287:	75 16                	jne    0x129f
    1289:	a1 54 8e 00 00       	mov    0x8e54,%eax
    128e:	6a 01                	push   $0x1
    1290:	6a 00                	push   $0x0
    1292:	50                   	push   %eax
    1293:	6a 02                	push   $0x2
    1295:	e8 36 08 00 00       	call   0x1ad0
    129a:	83 c4 10             	add    $0x10,%esp
    129d:	eb 14                	jmp    0x12b3
    129f:	a1 54 8e 00 00       	mov    0x8e54,%eax
    12a4:	6a 00                	push   $0x0
    12a6:	6a 01                	push   $0x1
    12a8:	50                   	push   %eax
    12a9:	6a 02                	push   $0x2
    12ab:	e8 20 08 00 00       	call   0x1ad0
    12b0:	83 c4 10             	add    $0x10,%esp
    12b3:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    12b9:	a1 44 8e 00 00       	mov    0x8e44,%eax
    12be:	8b 90 cc 00 00 00    	mov    0xcc(%eax),%edx
    12c4:	8b 80 c8 00 00 00    	mov    0xc8(%eax),%eax
    12ca:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
    12d0:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
    12d6:	90                   	nop
    12d7:	c9                   	leave  
    12d8:	c3                   	ret    
    12d9:	55                   	push   %ebp
    12da:	89 e5                	mov    %esp,%ebp
    12dc:	56                   	push   %esi
    12dd:	53                   	push   %ebx
    12de:	83 ec 20             	sub    $0x20,%esp
    12e1:	8b 55 10             	mov    0x10(%ebp),%edx
    12e4:	8b 45 14             	mov    0x14(%ebp),%eax
    12e7:	88 55 f4             	mov    %dl,-0xc(%ebp)
    12ea:	88 45 f0             	mov    %al,-0x10(%ebp)
    12ed:	83 7d 08 07          	cmpl   $0x7,0x8(%ebp)
    12f1:	0f 87 61 02 00 00    	ja     0x1558
    12f7:	8b 45 08             	mov    0x8(%ebp),%eax
    12fa:	c1 e0 02             	shl    $0x2,%eax
    12fd:	05 e4 85 00 00       	add    $0x85e4,%eax
    1302:	8b 00                	mov    (%eax),%eax
    1304:	ff e0                	jmp    *%eax
    1306:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
    130a:	74 1f                	je     0x132b
    130c:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1312:	8b 45 0c             	mov    0xc(%ebp),%eax
    1315:	ba 00 00 00 00       	mov    $0x0,%edx
    131a:	89 81 f8 05 00 00    	mov    %eax,0x5f8(%ecx)
    1320:	89 91 fc 05 00 00    	mov    %edx,0x5fc(%ecx)
    1326:	e9 2d 02 00 00       	jmp    0x1558
    132b:	80 7d f0 00          	cmpb   $0x0,-0x10(%ebp)
    132f:	74 33                	je     0x1364
    1331:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1337:	8b 45 0c             	mov    0xc(%ebp),%eax
    133a:	ba 00 00 00 00       	mov    $0x0,%edx
    133f:	0f b7 f0             	movzwl %ax,%esi
    1342:	89 75 e8             	mov    %esi,-0x18(%ebp)
    1345:	89 d0                	mov    %edx,%eax
    1347:	83 e0 00             	and    $0x0,%eax
    134a:	89 45 ec             	mov    %eax,-0x14(%ebp)
    134d:	8b 45 e8             	mov    -0x18(%ebp),%eax
    1350:	8b 55 ec             	mov    -0x14(%ebp),%edx
    1353:	89 81 f8 05 00 00    	mov    %eax,0x5f8(%ecx)
    1359:	89 91 fc 05 00 00    	mov    %edx,0x5fc(%ecx)
    135f:	e9 f4 01 00 00       	jmp    0x1558
    1364:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    136a:	8b 45 0c             	mov    0xc(%ebp),%eax
    136d:	ba 00 00 00 00       	mov    $0x0,%edx
    1372:	0f b6 f0             	movzbl %al,%esi
    1375:	89 75 e0             	mov    %esi,-0x20(%ebp)
    1378:	89 d0                	mov    %edx,%eax
    137a:	83 e0 00             	and    $0x0,%eax
    137d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    1380:	8b 45 e0             	mov    -0x20(%ebp),%eax
    1383:	8b 55 e4             	mov    -0x1c(%ebp),%edx
    1386:	89 81 f8 05 00 00    	mov    %eax,0x5f8(%ecx)
    138c:	89 91 fc 05 00 00    	mov    %edx,0x5fc(%ecx)
    1392:	e9 c1 01 00 00       	jmp    0x1558
    1397:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
    139b:	74 0d                	je     0x13aa
    139d:	8b 45 0c             	mov    0xc(%ebp),%eax
    13a0:	a3 84 8e 00 00       	mov    %eax,0x8e84
    13a5:	e9 ae 01 00 00       	jmp    0x1558
    13aa:	80 7d f0 00          	cmpb   $0x0,-0x10(%ebp)
    13ae:	74 10                	je     0x13c0
    13b0:	8b 45 0c             	mov    0xc(%ebp),%eax
    13b3:	0f b7 c0             	movzwl %ax,%eax
    13b6:	a3 84 8e 00 00       	mov    %eax,0x8e84
    13bb:	e9 98 01 00 00       	jmp    0x1558
    13c0:	8b 45 0c             	mov    0xc(%ebp),%eax
    13c3:	0f b6 c0             	movzbl %al,%eax
    13c6:	a3 84 8e 00 00       	mov    %eax,0x8e84
    13cb:	e9 88 01 00 00       	jmp    0x1558
    13d0:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
    13d4:	74 0d                	je     0x13e3
    13d6:	8b 45 0c             	mov    0xc(%ebp),%eax
    13d9:	a3 88 8e 00 00       	mov    %eax,0x8e88
    13de:	e9 75 01 00 00       	jmp    0x1558
    13e3:	80 7d f0 00          	cmpb   $0x0,-0x10(%ebp)
    13e7:	74 10                	je     0x13f9
    13e9:	8b 45 0c             	mov    0xc(%ebp),%eax
    13ec:	0f b7 c0             	movzwl %ax,%eax
    13ef:	a3 88 8e 00 00       	mov    %eax,0x8e88
    13f4:	e9 5f 01 00 00       	jmp    0x1558
    13f9:	8b 45 0c             	mov    0xc(%ebp),%eax
    13fc:	0f b6 c0             	movzbl %al,%eax
    13ff:	a3 88 8e 00 00       	mov    %eax,0x8e88
    1404:	e9 4f 01 00 00       	jmp    0x1558
    1409:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
    140d:	74 0d                	je     0x141c
    140f:	8b 45 0c             	mov    0xc(%ebp),%eax
    1412:	a3 80 8e 00 00       	mov    %eax,0x8e80
    1417:	e9 3c 01 00 00       	jmp    0x1558
    141c:	80 7d f0 00          	cmpb   $0x0,-0x10(%ebp)
    1420:	74 10                	je     0x1432
    1422:	8b 45 0c             	mov    0xc(%ebp),%eax
    1425:	0f b7 c0             	movzwl %ax,%eax
    1428:	a3 80 8e 00 00       	mov    %eax,0x8e80
    142d:	e9 26 01 00 00       	jmp    0x1558
    1432:	8b 45 0c             	mov    0xc(%ebp),%eax
    1435:	0f b6 c0             	movzbl %al,%eax
    1438:	a3 80 8e 00 00       	mov    %eax,0x8e80
    143d:	e9 16 01 00 00       	jmp    0x1558
    1442:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
    1446:	74 1f                	je     0x1467
    1448:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    144e:	8b 45 0c             	mov    0xc(%ebp),%eax
    1451:	ba 00 00 00 00       	mov    $0x0,%edx
    1456:	89 81 d8 05 00 00    	mov    %eax,0x5d8(%ecx)
    145c:	89 91 dc 05 00 00    	mov    %edx,0x5dc(%ecx)
    1462:	e9 f1 00 00 00       	jmp    0x1558
    1467:	80 7d f0 00          	cmpb   $0x0,-0x10(%ebp)
    146b:	74 33                	je     0x14a0
    146d:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1473:	8b 45 0c             	mov    0xc(%ebp),%eax
    1476:	ba 00 00 00 00       	mov    $0x0,%edx
    147b:	0f b7 d8             	movzwl %ax,%ebx
    147e:	89 5d d8             	mov    %ebx,-0x28(%ebp)
    1481:	89 d0                	mov    %edx,%eax
    1483:	83 e0 00             	and    $0x0,%eax
    1486:	89 45 dc             	mov    %eax,-0x24(%ebp)
    1489:	8b 45 d8             	mov    -0x28(%ebp),%eax
    148c:	8b 55 dc             	mov    -0x24(%ebp),%edx
    148f:	89 81 d8 05 00 00    	mov    %eax,0x5d8(%ecx)
    1495:	89 91 dc 05 00 00    	mov    %edx,0x5dc(%ecx)
    149b:	e9 b8 00 00 00       	jmp    0x1558
    14a0:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    14a6:	8b 45 0c             	mov    0xc(%ebp),%eax
    14a9:	ba 00 00 00 00       	mov    $0x0,%edx
    14ae:	0f b6 d8             	movzbl %al,%ebx
    14b1:	89 d0                	mov    %edx,%eax
    14b3:	83 e0 00             	and    $0x0,%eax
    14b6:	89 c6                	mov    %eax,%esi
    14b8:	89 99 d8 05 00 00    	mov    %ebx,0x5d8(%ecx)
    14be:	89 b1 dc 05 00 00    	mov    %esi,0x5dc(%ecx)
    14c4:	e9 8f 00 00 00       	jmp    0x1558
    14c9:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
    14cd:	74 0a                	je     0x14d9
    14cf:	8b 45 0c             	mov    0xc(%ebp),%eax
    14d2:	a3 94 8e 00 00       	mov    %eax,0x8e94
    14d7:	eb 7f                	jmp    0x1558
    14d9:	80 7d f0 00          	cmpb   $0x0,-0x10(%ebp)
    14dd:	74 0d                	je     0x14ec
    14df:	8b 45 0c             	mov    0xc(%ebp),%eax
    14e2:	0f b7 c0             	movzwl %ax,%eax
    14e5:	a3 94 8e 00 00       	mov    %eax,0x8e94
    14ea:	eb 6c                	jmp    0x1558
    14ec:	8b 45 0c             	mov    0xc(%ebp),%eax
    14ef:	0f b6 c0             	movzbl %al,%eax
    14f2:	a3 94 8e 00 00       	mov    %eax,0x8e94
    14f7:	eb 5f                	jmp    0x1558
    14f9:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
    14fd:	74 0a                	je     0x1509
    14ff:	8b 45 0c             	mov    0xc(%ebp),%eax
    1502:	a3 8c 8e 00 00       	mov    %eax,0x8e8c
    1507:	eb 4f                	jmp    0x1558
    1509:	80 7d f0 00          	cmpb   $0x0,-0x10(%ebp)
    150d:	74 0d                	je     0x151c
    150f:	8b 45 0c             	mov    0xc(%ebp),%eax
    1512:	0f b7 c0             	movzwl %ax,%eax
    1515:	a3 8c 8e 00 00       	mov    %eax,0x8e8c
    151a:	eb 3c                	jmp    0x1558
    151c:	8b 45 0c             	mov    0xc(%ebp),%eax
    151f:	0f b6 c0             	movzbl %al,%eax
    1522:	a3 8c 8e 00 00       	mov    %eax,0x8e8c
    1527:	eb 2f                	jmp    0x1558
    1529:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
    152d:	74 0a                	je     0x1539
    152f:	8b 45 0c             	mov    0xc(%ebp),%eax
    1532:	a3 90 8e 00 00       	mov    %eax,0x8e90
    1537:	eb 1e                	jmp    0x1557
    1539:	80 7d f0 00          	cmpb   $0x0,-0x10(%ebp)
    153d:	74 0d                	je     0x154c
    153f:	8b 45 0c             	mov    0xc(%ebp),%eax
    1542:	0f b7 c0             	movzwl %ax,%eax
    1545:	a3 90 8e 00 00       	mov    %eax,0x8e90
    154a:	eb 0b                	jmp    0x1557
    154c:	8b 45 0c             	mov    0xc(%ebp),%eax
    154f:	0f b6 c0             	movzbl %al,%eax
    1552:	a3 90 8e 00 00       	mov    %eax,0x8e90
    1557:	90                   	nop
    1558:	90                   	nop
    1559:	83 c4 20             	add    $0x20,%esp
    155c:	5b                   	pop    %ebx
    155d:	5e                   	pop    %esi
    155e:	5d                   	pop    %ebp
    155f:	c3                   	ret    
    1560:	55                   	push   %ebp
    1561:	89 e5                	mov    %esp,%ebp
    1563:	83 ec 08             	sub    $0x8,%esp
    1566:	8b 55 0c             	mov    0xc(%ebp),%edx
    1569:	8b 45 10             	mov    0x10(%ebp),%eax
    156c:	88 55 fc             	mov    %dl,-0x4(%ebp)
    156f:	88 45 f8             	mov    %al,-0x8(%ebp)
    1572:	83 7d 08 07          	cmpl   $0x7,0x8(%ebp)
    1576:	0f 87 c8 01 00 00    	ja     0x1744
    157c:	8b 45 08             	mov    0x8(%ebp),%eax
    157f:	c1 e0 02             	shl    $0x2,%eax
    1582:	05 04 86 00 00       	add    $0x8604,%eax
    1587:	8b 00                	mov    (%eax),%eax
    1589:	ff e0                	jmp    *%eax
    158b:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
    158f:	74 16                	je     0x15a7
    1591:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1596:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    159c:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    15a2:	e9 e6 01 00 00       	jmp    0x178d
    15a7:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
    15ab:	74 19                	je     0x15c6
    15ad:	a1 44 8e 00 00       	mov    0x8e44,%eax
    15b2:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    15b8:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    15be:	0f b7 c0             	movzwl %ax,%eax
    15c1:	e9 c7 01 00 00       	jmp    0x178d
    15c6:	a1 44 8e 00 00       	mov    0x8e44,%eax
    15cb:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    15d1:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    15d7:	0f b6 c0             	movzbl %al,%eax
    15da:	e9 ae 01 00 00       	jmp    0x178d
    15df:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
    15e3:	74 0a                	je     0x15ef
    15e5:	a1 84 8e 00 00       	mov    0x8e84,%eax
    15ea:	e9 9e 01 00 00       	jmp    0x178d
    15ef:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
    15f3:	74 0d                	je     0x1602
    15f5:	a1 84 8e 00 00       	mov    0x8e84,%eax
    15fa:	0f b7 c0             	movzwl %ax,%eax
    15fd:	e9 8b 01 00 00       	jmp    0x178d
    1602:	a1 84 8e 00 00       	mov    0x8e84,%eax
    1607:	0f b6 c0             	movzbl %al,%eax
    160a:	e9 7e 01 00 00       	jmp    0x178d
    160f:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
    1613:	74 0a                	je     0x161f
    1615:	a1 88 8e 00 00       	mov    0x8e88,%eax
    161a:	e9 6e 01 00 00       	jmp    0x178d
    161f:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
    1623:	74 0d                	je     0x1632
    1625:	a1 88 8e 00 00       	mov    0x8e88,%eax
    162a:	0f b7 c0             	movzwl %ax,%eax
    162d:	e9 5b 01 00 00       	jmp    0x178d
    1632:	a1 88 8e 00 00       	mov    0x8e88,%eax
    1637:	0f b6 c0             	movzbl %al,%eax
    163a:	e9 4e 01 00 00       	jmp    0x178d
    163f:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
    1643:	74 0a                	je     0x164f
    1645:	a1 80 8e 00 00       	mov    0x8e80,%eax
    164a:	e9 3e 01 00 00       	jmp    0x178d
    164f:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
    1653:	74 0d                	je     0x1662
    1655:	a1 80 8e 00 00       	mov    0x8e80,%eax
    165a:	0f b7 c0             	movzwl %ax,%eax
    165d:	e9 2b 01 00 00       	jmp    0x178d
    1662:	a1 80 8e 00 00       	mov    0x8e80,%eax
    1667:	0f b6 c0             	movzbl %al,%eax
    166a:	e9 1e 01 00 00       	jmp    0x178d
    166f:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
    1673:	74 16                	je     0x168b
    1675:	a1 44 8e 00 00       	mov    0x8e44,%eax
    167a:	8b 90 dc 05 00 00    	mov    0x5dc(%eax),%edx
    1680:	8b 80 d8 05 00 00    	mov    0x5d8(%eax),%eax
    1686:	e9 02 01 00 00       	jmp    0x178d
    168b:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
    168f:	74 19                	je     0x16aa
    1691:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1696:	8b 90 dc 05 00 00    	mov    0x5dc(%eax),%edx
    169c:	8b 80 d8 05 00 00    	mov    0x5d8(%eax),%eax
    16a2:	0f b7 c0             	movzwl %ax,%eax
    16a5:	e9 e3 00 00 00       	jmp    0x178d
    16aa:	a1 44 8e 00 00       	mov    0x8e44,%eax
    16af:	8b 90 dc 05 00 00    	mov    0x5dc(%eax),%edx
    16b5:	8b 80 d8 05 00 00    	mov    0x5d8(%eax),%eax
    16bb:	0f b6 c0             	movzbl %al,%eax
    16be:	e9 ca 00 00 00       	jmp    0x178d
    16c3:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
    16c7:	74 0a                	je     0x16d3
    16c9:	a1 94 8e 00 00       	mov    0x8e94,%eax
    16ce:	e9 ba 00 00 00       	jmp    0x178d
    16d3:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
    16d7:	74 0d                	je     0x16e6
    16d9:	a1 94 8e 00 00       	mov    0x8e94,%eax
    16de:	0f b7 c0             	movzwl %ax,%eax
    16e1:	e9 a7 00 00 00       	jmp    0x178d
    16e6:	a1 94 8e 00 00       	mov    0x8e94,%eax
    16eb:	0f b6 c0             	movzbl %al,%eax
    16ee:	e9 9a 00 00 00       	jmp    0x178d
    16f3:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
    16f7:	74 0a                	je     0x1703
    16f9:	a1 8c 8e 00 00       	mov    0x8e8c,%eax
    16fe:	e9 8a 00 00 00       	jmp    0x178d
    1703:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
    1707:	74 0a                	je     0x1713
    1709:	a1 8c 8e 00 00       	mov    0x8e8c,%eax
    170e:	0f b7 c0             	movzwl %ax,%eax
    1711:	eb 7a                	jmp    0x178d
    1713:	a1 8c 8e 00 00       	mov    0x8e8c,%eax
    1718:	0f b6 c0             	movzbl %al,%eax
    171b:	eb 70                	jmp    0x178d
    171d:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
    1721:	74 07                	je     0x172a
    1723:	a1 90 8e 00 00       	mov    0x8e90,%eax
    1728:	eb 63                	jmp    0x178d
    172a:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
    172e:	74 0a                	je     0x173a
    1730:	a1 90 8e 00 00       	mov    0x8e90,%eax
    1735:	0f b7 c0             	movzwl %ax,%eax
    1738:	eb 53                	jmp    0x178d
    173a:	a1 90 8e 00 00       	mov    0x8e90,%eax
    173f:	0f b6 c0             	movzbl %al,%eax
    1742:	eb 49                	jmp    0x178d
    1744:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
    1748:	74 13                	je     0x175d
    174a:	a1 44 8e 00 00       	mov    0x8e44,%eax
    174f:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    1755:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    175b:	eb 30                	jmp    0x178d
    175d:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
    1761:	74 16                	je     0x1779
    1763:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1768:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    176e:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    1774:	0f b7 c0             	movzwl %ax,%eax
    1777:	eb 14                	jmp    0x178d
    1779:	a1 44 8e 00 00       	mov    0x8e44,%eax
    177e:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    1784:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    178a:	0f b6 c0             	movzbl %al,%eax
    178d:	c9                   	leave  
    178e:	c3                   	ret    
    178f:	55                   	push   %ebp
    1790:	89 e5                	mov    %esp,%ebp
    1792:	83 ec 08             	sub    $0x8,%esp
    1795:	a1 44 8e 00 00       	mov    0x8e44,%eax
    179a:	8b 50 7c             	mov    0x7c(%eax),%edx
    179d:	8b 40 78             	mov    0x78(%eax),%eax
    17a0:	85 d2                	test   %edx,%edx
    17a2:	79 25                	jns    0x17c9
    17a4:	a1 44 8e 00 00       	mov    0x8e44,%eax
    17a9:	8b 50 7c             	mov    0x7c(%eax),%edx
    17ac:	8b 40 78             	mov    0x78(%eax),%eax
    17af:	0f b6 c0             	movzbl %al,%eax
    17b2:	83 ec 04             	sub    $0x4,%esp
    17b5:	6a 00                	push   $0x0
    17b7:	6a 01                	push   $0x1
    17b9:	50                   	push   %eax
    17ba:	e8 a1 fd ff ff       	call   0x1560
    17bf:	83 c4 10             	add    $0x10,%esp
    17c2:	a3 4c 8e 00 00       	mov    %eax,0x8e4c
    17c7:	eb 16                	jmp    0x17df
    17c9:	83 ec 04             	sub    $0x4,%esp
    17cc:	6a 00                	push   $0x0
    17ce:	6a 01                	push   $0x1
    17d0:	6a 02                	push   $0x2
    17d2:	e8 d2 00 00 00       	call   0x18a9
    17d7:	83 c4 10             	add    $0x10,%esp
    17da:	a3 4c 8e 00 00       	mov    %eax,0x8e4c
    17df:	a1 54 8e 00 00       	mov    0x8e54,%eax
    17e4:	83 e0 01             	and    $0x1,%eax
    17e7:	85 c0                	test   %eax,%eax
    17e9:	74 25                	je     0x1810
    17eb:	a1 54 8e 00 00       	mov    0x8e54,%eax
    17f0:	85 c0                	test   %eax,%eax
    17f2:	79 1c                	jns    0x1810
    17f4:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    17fa:	a1 4c 8e 00 00       	mov    0x8e4c,%eax
    17ff:	ba 00 00 00 00       	mov    $0x0,%edx
    1804:	89 81 50 05 00 00    	mov    %eax,0x550(%ecx)
    180a:	89 91 54 05 00 00    	mov    %edx,0x554(%ecx)
    1810:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1816:	a1 44 8e 00 00       	mov    0x8e44,%eax
    181b:	8b 90 cc 00 00 00    	mov    0xcc(%eax),%edx
    1821:	8b 80 c8 00 00 00    	mov    0xc8(%eax),%eax
    1827:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
    182d:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
    1833:	90                   	nop
    1834:	c9                   	leave  
    1835:	c3                   	ret    
    1836:	55                   	push   %ebp
    1837:	89 e5                	mov    %esp,%ebp
    1839:	83 ec 08             	sub    $0x8,%esp
    183c:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1841:	8b 50 7c             	mov    0x7c(%eax),%edx
    1844:	8b 40 78             	mov    0x78(%eax),%eax
    1847:	85 d2                	test   %edx,%edx
    1849:	79 24                	jns    0x186f
    184b:	8b 0d 4c 8e 00 00    	mov    0x8e4c,%ecx
    1851:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1856:	8b 50 7c             	mov    0x7c(%eax),%edx
    1859:	8b 40 78             	mov    0x78(%eax),%eax
    185c:	0f b6 c0             	movzbl %al,%eax
    185f:	6a 00                	push   $0x0
    1861:	6a 01                	push   $0x1
    1863:	51                   	push   %ecx
    1864:	50                   	push   %eax
    1865:	e8 6f fa ff ff       	call   0x12d9
    186a:	83 c4 10             	add    $0x10,%esp
    186d:	eb 14                	jmp    0x1883
    186f:	a1 4c 8e 00 00       	mov    0x8e4c,%eax
    1874:	6a 00                	push   $0x0
    1876:	6a 01                	push   $0x1
    1878:	50                   	push   %eax
    1879:	6a 02                	push   $0x2
    187b:	e8 50 02 00 00       	call   0x1ad0
    1880:	83 c4 10             	add    $0x10,%esp
    1883:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1889:	a1 44 8e 00 00       	mov    0x8e44,%eax
    188e:	8b 90 cc 00 00 00    	mov    0xcc(%eax),%edx
    1894:	8b 80 c8 00 00 00    	mov    0xc8(%eax),%eax
    189a:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
    18a0:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
    18a6:	90                   	nop
    18a7:	c9                   	leave  
    18a8:	c3                   	ret    
    18a9:	55                   	push   %ebp
    18aa:	89 e5                	mov    %esp,%ebp
    18ac:	83 ec 28             	sub    $0x28,%esp
    18af:	8b 4d 08             	mov    0x8(%ebp),%ecx
    18b2:	8b 55 0c             	mov    0xc(%ebp),%edx
    18b5:	8b 45 10             	mov    0x10(%ebp),%eax
    18b8:	88 4d e4             	mov    %cl,-0x1c(%ebp)
    18bb:	88 55 e0             	mov    %dl,-0x20(%ebp)
    18be:	88 45 dc             	mov    %al,-0x24(%ebp)
    18c1:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
    18c5:	a1 44 8e 00 00       	mov    0x8e44,%eax
    18ca:	8b 90 1c 04 00 00    	mov    0x41c(%eax),%edx
    18d0:	8b 80 18 04 00 00    	mov    0x418(%eax),%eax
    18d6:	89 c1                	mov    %eax,%ecx
    18d8:	a1 44 8e 00 00       	mov    0x8e44,%eax
    18dd:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
    18e3:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
    18e9:	8d 14 01             	lea    (%ecx,%eax,1),%edx
    18ec:	0f b6 45 e4          	movzbl -0x1c(%ebp),%eax
    18f0:	01 d0                	add    %edx,%eax
    18f2:	83 ec 08             	sub    $0x8,%esp
    18f5:	6a 01                	push   $0x1
    18f7:	50                   	push   %eax
    18f8:	e8 be 46 00 00       	call   0x5fbb
    18fd:	83 c4 10             	add    $0x10,%esp
    1900:	88 45 f7             	mov    %al,-0x9(%ebp)
    1903:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
    1907:	83 e0 07             	and    $0x7,%eax
    190a:	83 f8 07             	cmp    $0x7,%eax
    190d:	0f 87 b6 01 00 00    	ja     0x1ac9
    1913:	8b 04 85 24 86 00 00 	mov    0x8624(,%eax,4),%eax
    191a:	ff e0                	jmp    *%eax
    191c:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1920:	74 19                	je     0x193b
    1922:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1927:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    192d:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    1933:	0f b6 c0             	movzbl %al,%eax
    1936:	e9 93 01 00 00       	jmp    0x1ace
    193b:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    193f:	74 19                	je     0x195a
    1941:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1946:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    194c:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    1952:	0f b6 c0             	movzbl %al,%eax
    1955:	e9 74 01 00 00       	jmp    0x1ace
    195a:	a1 44 8e 00 00       	mov    0x8e44,%eax
    195f:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    1965:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    196b:	0f b6 c0             	movzbl %al,%eax
    196e:	e9 5b 01 00 00       	jmp    0x1ace
    1973:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1977:	74 0a                	je     0x1983
    1979:	a1 84 8e 00 00       	mov    0x8e84,%eax
    197e:	e9 4b 01 00 00       	jmp    0x1ace
    1983:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1987:	74 0d                	je     0x1996
    1989:	a1 84 8e 00 00       	mov    0x8e84,%eax
    198e:	0f b7 c0             	movzwl %ax,%eax
    1991:	e9 38 01 00 00       	jmp    0x1ace
    1996:	a1 84 8e 00 00       	mov    0x8e84,%eax
    199b:	0f b6 c0             	movzbl %al,%eax
    199e:	e9 2b 01 00 00       	jmp    0x1ace
    19a3:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    19a7:	74 0a                	je     0x19b3
    19a9:	a1 88 8e 00 00       	mov    0x8e88,%eax
    19ae:	e9 1b 01 00 00       	jmp    0x1ace
    19b3:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    19b7:	74 0d                	je     0x19c6
    19b9:	a1 88 8e 00 00       	mov    0x8e88,%eax
    19be:	0f b7 c0             	movzwl %ax,%eax
    19c1:	e9 08 01 00 00       	jmp    0x1ace
    19c6:	a1 88 8e 00 00       	mov    0x8e88,%eax
    19cb:	0f b6 c0             	movzbl %al,%eax
    19ce:	e9 fb 00 00 00       	jmp    0x1ace
    19d3:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    19d7:	74 0a                	je     0x19e3
    19d9:	a1 80 8e 00 00       	mov    0x8e80,%eax
    19de:	e9 eb 00 00 00       	jmp    0x1ace
    19e3:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    19e7:	74 0d                	je     0x19f6
    19e9:	a1 80 8e 00 00       	mov    0x8e80,%eax
    19ee:	0f b7 c0             	movzwl %ax,%eax
    19f1:	e9 d8 00 00 00       	jmp    0x1ace
    19f6:	a1 80 8e 00 00       	mov    0x8e80,%eax
    19fb:	0f b6 c0             	movzbl %al,%eax
    19fe:	e9 cb 00 00 00       	jmp    0x1ace
    1a03:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1a07:	74 16                	je     0x1a1f
    1a09:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1a0e:	8b 90 dc 05 00 00    	mov    0x5dc(%eax),%edx
    1a14:	8b 80 d8 05 00 00    	mov    0x5d8(%eax),%eax
    1a1a:	e9 af 00 00 00       	jmp    0x1ace
    1a1f:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1a23:	74 19                	je     0x1a3e
    1a25:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1a2a:	8b 90 dc 05 00 00    	mov    0x5dc(%eax),%edx
    1a30:	8b 80 d8 05 00 00    	mov    0x5d8(%eax),%eax
    1a36:	0f b7 c0             	movzwl %ax,%eax
    1a39:	e9 90 00 00 00       	jmp    0x1ace
    1a3e:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1a43:	8b 90 dc 05 00 00    	mov    0x5dc(%eax),%edx
    1a49:	8b 80 d8 05 00 00    	mov    0x5d8(%eax),%eax
    1a4f:	0f b6 c0             	movzbl %al,%eax
    1a52:	eb 7a                	jmp    0x1ace
    1a54:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1a58:	74 07                	je     0x1a61
    1a5a:	a1 94 8e 00 00       	mov    0x8e94,%eax
    1a5f:	eb 6d                	jmp    0x1ace
    1a61:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1a65:	74 0a                	je     0x1a71
    1a67:	a1 94 8e 00 00       	mov    0x8e94,%eax
    1a6c:	0f b7 c0             	movzwl %ax,%eax
    1a6f:	eb 5d                	jmp    0x1ace
    1a71:	a1 94 8e 00 00       	mov    0x8e94,%eax
    1a76:	0f b6 c0             	movzbl %al,%eax
    1a79:	eb 53                	jmp    0x1ace
    1a7b:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1a7f:	74 07                	je     0x1a88
    1a81:	a1 8c 8e 00 00       	mov    0x8e8c,%eax
    1a86:	eb 46                	jmp    0x1ace
    1a88:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1a8c:	74 0a                	je     0x1a98
    1a8e:	a1 8c 8e 00 00       	mov    0x8e8c,%eax
    1a93:	0f b7 c0             	movzwl %ax,%eax
    1a96:	eb 36                	jmp    0x1ace
    1a98:	a1 8c 8e 00 00       	mov    0x8e8c,%eax
    1a9d:	0f b6 c0             	movzbl %al,%eax
    1aa0:	eb 2c                	jmp    0x1ace
    1aa2:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1aa6:	74 07                	je     0x1aaf
    1aa8:	a1 90 8e 00 00       	mov    0x8e90,%eax
    1aad:	eb 1f                	jmp    0x1ace
    1aaf:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1ab3:	74 0a                	je     0x1abf
    1ab5:	a1 90 8e 00 00       	mov    0x8e90,%eax
    1aba:	0f b7 c0             	movzwl %ax,%eax
    1abd:	eb 0f                	jmp    0x1ace
    1abf:	a1 90 8e 00 00       	mov    0x8e90,%eax
    1ac4:	0f b6 c0             	movzbl %al,%eax
    1ac7:	eb 05                	jmp    0x1ace
    1ac9:	b8 ed 00 00 00       	mov    $0xed,%eax
    1ace:	c9                   	leave  
    1acf:	c3                   	ret    
    1ad0:	55                   	push   %ebp
    1ad1:	89 e5                	mov    %esp,%ebp
    1ad3:	53                   	push   %ebx
    1ad4:	83 ec 24             	sub    $0x24,%esp
    1ad7:	8b 4d 08             	mov    0x8(%ebp),%ecx
    1ada:	8b 55 10             	mov    0x10(%ebp),%edx
    1add:	8b 45 14             	mov    0x14(%ebp),%eax
    1ae0:	88 4d e4             	mov    %cl,-0x1c(%ebp)
    1ae3:	88 55 e0             	mov    %dl,-0x20(%ebp)
    1ae6:	88 45 dc             	mov    %al,-0x24(%ebp)
    1ae9:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
    1aed:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1af2:	8b 90 1c 04 00 00    	mov    0x41c(%eax),%edx
    1af8:	8b 80 18 04 00 00    	mov    0x418(%eax),%eax
    1afe:	89 c1                	mov    %eax,%ecx
    1b00:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1b05:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
    1b0b:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
    1b11:	8d 14 01             	lea    (%ecx,%eax,1),%edx
    1b14:	0f b6 45 e4          	movzbl -0x1c(%ebp),%eax
    1b18:	01 d0                	add    %edx,%eax
    1b1a:	83 ec 08             	sub    $0x8,%esp
    1b1d:	6a 01                	push   $0x1
    1b1f:	50                   	push   %eax
    1b20:	e8 96 44 00 00       	call   0x5fbb
    1b25:	83 c4 10             	add    $0x10,%esp
    1b28:	88 45 f7             	mov    %al,-0x9(%ebp)
    1b2b:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
    1b2f:	83 e0 07             	and    $0x7,%eax
    1b32:	83 f8 07             	cmp    $0x7,%eax
    1b35:	0f 87 32 02 00 00    	ja     0x1d6d
    1b3b:	8b 04 85 44 86 00 00 	mov    0x8644(,%eax,4),%eax
    1b42:	ff e0                	jmp    *%eax
    1b44:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1b48:	74 1f                	je     0x1b69
    1b4a:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1b50:	8b 45 0c             	mov    0xc(%ebp),%eax
    1b53:	ba 00 00 00 00       	mov    $0x0,%edx
    1b58:	89 81 f8 05 00 00    	mov    %eax,0x5f8(%ecx)
    1b5e:	89 91 fc 05 00 00    	mov    %edx,0x5fc(%ecx)
    1b64:	e9 04 02 00 00       	jmp    0x1d6d
    1b69:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1b6d:	74 24                	je     0x1b93
    1b6f:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1b75:	8b 45 0c             	mov    0xc(%ebp),%eax
    1b78:	89 c3                	mov    %eax,%ebx
    1b7a:	0f b7 c3             	movzwl %bx,%eax
    1b7d:	ba 00 00 00 00       	mov    $0x0,%edx
    1b82:	89 81 f8 05 00 00    	mov    %eax,0x5f8(%ecx)
    1b88:	89 91 fc 05 00 00    	mov    %edx,0x5fc(%ecx)
    1b8e:	e9 da 01 00 00       	jmp    0x1d6d
    1b93:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1b99:	8b 45 0c             	mov    0xc(%ebp),%eax
    1b9c:	89 c3                	mov    %eax,%ebx
    1b9e:	0f b6 c3             	movzbl %bl,%eax
    1ba1:	ba 00 00 00 00       	mov    $0x0,%edx
    1ba6:	89 81 f8 05 00 00    	mov    %eax,0x5f8(%ecx)
    1bac:	89 91 fc 05 00 00    	mov    %edx,0x5fc(%ecx)
    1bb2:	e9 b6 01 00 00       	jmp    0x1d6d
    1bb7:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1bbb:	74 0d                	je     0x1bca
    1bbd:	8b 45 0c             	mov    0xc(%ebp),%eax
    1bc0:	a3 80 8e 00 00       	mov    %eax,0x8e80
    1bc5:	e9 a3 01 00 00       	jmp    0x1d6d
    1bca:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1bce:	74 10                	je     0x1be0
    1bd0:	8b 45 0c             	mov    0xc(%ebp),%eax
    1bd3:	0f b7 c0             	movzwl %ax,%eax
    1bd6:	a3 80 8e 00 00       	mov    %eax,0x8e80
    1bdb:	e9 8d 01 00 00       	jmp    0x1d6d
    1be0:	8b 45 0c             	mov    0xc(%ebp),%eax
    1be3:	0f b6 c0             	movzbl %al,%eax
    1be6:	a3 80 8e 00 00       	mov    %eax,0x8e80
    1beb:	e9 7d 01 00 00       	jmp    0x1d6d
    1bf0:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1bf4:	74 0d                	je     0x1c03
    1bf6:	8b 45 0c             	mov    0xc(%ebp),%eax
    1bf9:	a3 84 8e 00 00       	mov    %eax,0x8e84
    1bfe:	e9 6a 01 00 00       	jmp    0x1d6d
    1c03:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1c07:	74 10                	je     0x1c19
    1c09:	8b 45 0c             	mov    0xc(%ebp),%eax
    1c0c:	0f b7 c0             	movzwl %ax,%eax
    1c0f:	a3 84 8e 00 00       	mov    %eax,0x8e84
    1c14:	e9 54 01 00 00       	jmp    0x1d6d
    1c19:	8b 45 0c             	mov    0xc(%ebp),%eax
    1c1c:	0f b6 c0             	movzbl %al,%eax
    1c1f:	a3 84 8e 00 00       	mov    %eax,0x8e84
    1c24:	e9 44 01 00 00       	jmp    0x1d6d
    1c29:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1c2d:	74 0d                	je     0x1c3c
    1c2f:	8b 45 0c             	mov    0xc(%ebp),%eax
    1c32:	a3 88 8e 00 00       	mov    %eax,0x8e88
    1c37:	e9 31 01 00 00       	jmp    0x1d6d
    1c3c:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1c40:	74 10                	je     0x1c52
    1c42:	8b 45 0c             	mov    0xc(%ebp),%eax
    1c45:	0f b7 c0             	movzwl %ax,%eax
    1c48:	a3 88 8e 00 00       	mov    %eax,0x8e88
    1c4d:	e9 1b 01 00 00       	jmp    0x1d6d
    1c52:	8b 45 0c             	mov    0xc(%ebp),%eax
    1c55:	0f b6 c0             	movzbl %al,%eax
    1c58:	a3 88 8e 00 00       	mov    %eax,0x8e88
    1c5d:	e9 0b 01 00 00       	jmp    0x1d6d
    1c62:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1c66:	74 0d                	je     0x1c75
    1c68:	8b 45 0c             	mov    0xc(%ebp),%eax
    1c6b:	a3 8c 8e 00 00       	mov    %eax,0x8e8c
    1c70:	e9 f8 00 00 00       	jmp    0x1d6d
    1c75:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1c79:	74 10                	je     0x1c8b
    1c7b:	8b 45 0c             	mov    0xc(%ebp),%eax
    1c7e:	0f b7 c0             	movzwl %ax,%eax
    1c81:	a3 8c 8e 00 00       	mov    %eax,0x8e8c
    1c86:	e9 e2 00 00 00       	jmp    0x1d6d
    1c8b:	8b 45 0c             	mov    0xc(%ebp),%eax
    1c8e:	0f b6 c0             	movzbl %al,%eax
    1c91:	a3 8c 8e 00 00       	mov    %eax,0x8e8c
    1c96:	e9 d2 00 00 00       	jmp    0x1d6d
    1c9b:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1c9f:	74 0d                	je     0x1cae
    1ca1:	8b 45 0c             	mov    0xc(%ebp),%eax
    1ca4:	a3 90 8e 00 00       	mov    %eax,0x8e90
    1ca9:	e9 bf 00 00 00       	jmp    0x1d6d
    1cae:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1cb2:	74 10                	je     0x1cc4
    1cb4:	8b 45 0c             	mov    0xc(%ebp),%eax
    1cb7:	0f b7 c0             	movzwl %ax,%eax
    1cba:	a3 90 8e 00 00       	mov    %eax,0x8e90
    1cbf:	e9 a9 00 00 00       	jmp    0x1d6d
    1cc4:	8b 45 0c             	mov    0xc(%ebp),%eax
    1cc7:	0f b6 c0             	movzbl %al,%eax
    1cca:	a3 90 8e 00 00       	mov    %eax,0x8e90
    1ccf:	e9 99 00 00 00       	jmp    0x1d6d
    1cd4:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1cd8:	74 1c                	je     0x1cf6
    1cda:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1ce0:	8b 45 0c             	mov    0xc(%ebp),%eax
    1ce3:	ba 00 00 00 00       	mov    $0x0,%edx
    1ce8:	89 81 d8 05 00 00    	mov    %eax,0x5d8(%ecx)
    1cee:	89 91 dc 05 00 00    	mov    %edx,0x5dc(%ecx)
    1cf4:	eb 77                	jmp    0x1d6d
    1cf6:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1cfa:	74 21                	je     0x1d1d
    1cfc:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1d02:	8b 45 0c             	mov    0xc(%ebp),%eax
    1d05:	89 c3                	mov    %eax,%ebx
    1d07:	0f b7 c3             	movzwl %bx,%eax
    1d0a:	ba 00 00 00 00       	mov    $0x0,%edx
    1d0f:	89 81 d8 05 00 00    	mov    %eax,0x5d8(%ecx)
    1d15:	89 91 dc 05 00 00    	mov    %edx,0x5dc(%ecx)
    1d1b:	eb 50                	jmp    0x1d6d
    1d1d:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1d23:	8b 45 0c             	mov    0xc(%ebp),%eax
    1d26:	89 c3                	mov    %eax,%ebx
    1d28:	0f b6 c3             	movzbl %bl,%eax
    1d2b:	ba 00 00 00 00       	mov    $0x0,%edx
    1d30:	89 81 d8 05 00 00    	mov    %eax,0x5d8(%ecx)
    1d36:	89 91 dc 05 00 00    	mov    %edx,0x5dc(%ecx)
    1d3c:	eb 2f                	jmp    0x1d6d
    1d3e:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
    1d42:	74 0a                	je     0x1d4e
    1d44:	8b 45 0c             	mov    0xc(%ebp),%eax
    1d47:	a3 94 8e 00 00       	mov    %eax,0x8e94
    1d4c:	eb 1e                	jmp    0x1d6c
    1d4e:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
    1d52:	74 0d                	je     0x1d61
    1d54:	8b 45 0c             	mov    0xc(%ebp),%eax
    1d57:	0f b7 c0             	movzwl %ax,%eax
    1d5a:	a3 94 8e 00 00       	mov    %eax,0x8e94
    1d5f:	eb 0b                	jmp    0x1d6c
    1d61:	8b 45 0c             	mov    0xc(%ebp),%eax
    1d64:	0f b6 c0             	movzbl %al,%eax
    1d67:	a3 94 8e 00 00       	mov    %eax,0x8e94
    1d6c:	90                   	nop
    1d6d:	90                   	nop
    1d6e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1d71:	c9                   	leave  
    1d72:	c3                   	ret    
    1d73:	55                   	push   %ebp
    1d74:	89 e5                	mov    %esp,%ebp
    1d76:	57                   	push   %edi
    1d77:	56                   	push   %esi
    1d78:	53                   	push   %ebx
    1d79:	83 ec 3c             	sub    $0x3c,%esp
    1d7c:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1d81:	8b 50 7c             	mov    0x7c(%eax),%edx
    1d84:	8b 40 78             	mov    0x78(%eax),%eax
    1d87:	89 45 e0             	mov    %eax,-0x20(%ebp)
    1d8a:	89 55 e4             	mov    %edx,-0x1c(%ebp)
    1d8d:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    1d91:	0f b7 c0             	movzwl %ax,%eax
    1d94:	83 f8 71             	cmp    $0x71,%eax
    1d97:	0f 84 ca 00 00 00    	je     0x1e67
    1d9d:	3d 92 00 00 00       	cmp    $0x92,%eax
    1da2:	0f 84 15 01 00 00    	je     0x1ebd
    1da8:	83 f8 70             	cmp    $0x70,%eax
    1dab:	0f 85 be 01 00 00    	jne    0x1f6f
    1db1:	0f b6 45 e0          	movzbl -0x20(%ebp),%eax
    1db5:	83 e0 01             	and    $0x1,%eax
    1db8:	84 c0                	test   %al,%al
    1dba:	0f 85 e4 03 00 00    	jne    0x21a4
    1dc0:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1dc5:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    1dcb:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    1dd1:	89 c3                	mov    %eax,%ebx
    1dd3:	83 e3 17             	and    $0x17,%ebx
    1dd6:	89 de                	mov    %ebx,%esi
    1dd8:	89 d0                	mov    %edx,%eax
    1dda:	83 e0 00             	and    $0x0,%eax
    1ddd:	89 c7                	mov    %eax,%edi
    1ddf:	89 f0                	mov    %esi,%eax
    1de1:	83 f0 17             	xor    $0x17,%eax
    1de4:	09 f8                	or     %edi,%eax
    1de6:	85 c0                	test   %eax,%eax
    1de8:	75 24                	jne    0x1e0e
    1dea:	a1 40 8e 00 00       	mov    0x8e40,%eax
    1def:	2d 00 00 10 00       	sub    $0x100000,%eax
    1df4:	c1 e8 0a             	shr    $0xa,%eax
    1df7:	0f b6 c0             	movzbl %al,%eax
    1dfa:	a3 68 84 00 00       	mov    %eax,0x8468
    1dff:	c7 05 6c 84 00 00 01 	movl   $0x1,0x846c
    1e06:	00 00 00 
    1e09:	e9 97 03 00 00       	jmp    0x21a5
    1e0e:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1e13:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    1e19:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    1e1f:	89 c7                	mov    %eax,%edi
    1e21:	83 e7 18             	and    $0x18,%edi
    1e24:	89 7d d0             	mov    %edi,-0x30(%ebp)
    1e27:	89 d0                	mov    %edx,%eax
    1e29:	83 e0 00             	and    $0x0,%eax
    1e2c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    1e2f:	8b 45 d0             	mov    -0x30(%ebp),%eax
    1e32:	83 f0 18             	xor    $0x18,%eax
    1e35:	0b 45 d4             	or     -0x2c(%ebp),%eax
    1e38:	85 c0                	test   %eax,%eax
    1e3a:	0f 85 2b 01 00 00    	jne    0x1f6b
    1e40:	a1 40 8e 00 00       	mov    0x8e40,%eax
    1e45:	2d 00 00 10 00       	sub    $0x100000,%eax
    1e4a:	c1 e8 0a             	shr    $0xa,%eax
    1e4d:	c1 e8 08             	shr    $0x8,%eax
    1e50:	0f b6 c0             	movzbl %al,%eax
    1e53:	a3 68 84 00 00       	mov    %eax,0x8468
    1e58:	c7 05 6c 84 00 00 01 	movl   $0x1,0x846c
    1e5f:	00 00 00 
    1e62:	e9 3e 03 00 00       	jmp    0x21a5
    1e67:	0f b6 45 e0          	movzbl -0x20(%ebp),%eax
    1e6b:	83 e0 01             	and    $0x1,%eax
    1e6e:	84 c0                	test   %al,%al
    1e70:	0f 84 f8 00 00 00    	je     0x1f6e
    1e76:	a1 6c 84 00 00       	mov    0x846c,%eax
    1e7b:	85 c0                	test   %eax,%eax
    1e7d:	0f 84 eb 00 00 00    	je     0x1f6e
    1e83:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    1e89:	a1 68 84 00 00       	mov    0x8468,%eax
    1e8e:	89 c3                	mov    %eax,%ebx
    1e90:	0f b6 c3             	movzbl %bl,%eax
    1e93:	ba 00 00 00 00       	mov    $0x0,%edx
    1e98:	89 81 f8 05 00 00    	mov    %eax,0x5f8(%ecx)
    1e9e:	89 91 fc 05 00 00    	mov    %edx,0x5fc(%ecx)
    1ea4:	c7 05 68 84 00 00 00 	movl   $0x0,0x8468
    1eab:	00 00 00 
    1eae:	c7 05 6c 84 00 00 00 	movl   $0x0,0x846c
    1eb5:	00 00 00 
    1eb8:	e9 e8 02 00 00       	jmp    0x21a5
    1ebd:	0f b6 45 e0          	movzbl -0x20(%ebp),%eax
    1ec1:	83 e0 01             	and    $0x1,%eax
    1ec4:	84 c0                	test   %al,%al
    1ec6:	75 3f                	jne    0x1f07
    1ec8:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1ecd:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    1ed3:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    1ed9:	a2 59 8e 00 00       	mov    %al,0x8e59
    1ede:	0f b6 05 59 8e 00 00 	movzbl 0x8e59,%eax
    1ee5:	0f b6 c0             	movzbl %al,%eax
    1ee8:	83 e0 02             	and    $0x2,%eax
    1eeb:	85 c0                	test   %eax,%eax
    1eed:	74 0c                	je     0x1efb
    1eef:	c6 05 58 8e 00 00 01 	movb   $0x1,0x8e58
    1ef6:	e9 aa 02 00 00       	jmp    0x21a5
    1efb:	c6 05 58 8e 00 00 00 	movb   $0x0,0x8e58
    1f02:	e9 9e 02 00 00       	jmp    0x21a5
    1f07:	8b 1d 44 8e 00 00    	mov    0x8e44,%ebx
    1f0d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    1f12:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    1f18:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    1f1e:	89 c7                	mov    %eax,%edi
    1f20:	81 e7 00 ff ff ff    	and    $0xffffff00,%edi
    1f26:	89 7d c8             	mov    %edi,-0x38(%ebp)
    1f29:	89 d0                	mov    %edx,%eax
    1f2b:	83 e0 00             	and    $0x0,%eax
    1f2e:	89 45 cc             	mov    %eax,-0x34(%ebp)
    1f31:	0f b6 0d 59 8e 00 00 	movzbl 0x8e59,%ecx
    1f38:	0f b6 c1             	movzbl %cl,%eax
    1f3b:	ba 00 00 00 00       	mov    $0x0,%edx
    1f40:	8b 75 c8             	mov    -0x38(%ebp),%esi
    1f43:	8b 7d cc             	mov    -0x34(%ebp),%edi
    1f46:	89 f1                	mov    %esi,%ecx
    1f48:	09 c1                	or     %eax,%ecx
    1f4a:	89 4d c0             	mov    %ecx,-0x40(%ebp)
    1f4d:	89 d0                	mov    %edx,%eax
    1f4f:	09 f8                	or     %edi,%eax
    1f51:	89 45 c4             	mov    %eax,-0x3c(%ebp)
    1f54:	8b 45 c0             	mov    -0x40(%ebp),%eax
    1f57:	8b 55 c4             	mov    -0x3c(%ebp),%edx
    1f5a:	89 83 f8 05 00 00    	mov    %eax,0x5f8(%ebx)
    1f60:	89 93 fc 05 00 00    	mov    %edx,0x5fc(%ebx)
    1f66:	e9 3a 02 00 00       	jmp    0x21a5
    1f6b:	90                   	nop
    1f6c:	eb 01                	jmp    0x1f6f
    1f6e:	90                   	nop
    1f6f:	0f b6 45 e0          	movzbl -0x20(%ebp),%eax
    1f73:	83 e0 01             	and    $0x1,%eax
    1f76:	84 c0                	test   %al,%al
    1f78:	0f 84 2f 01 00 00    	je     0x20ad
    1f7e:	0f b6 45 e0          	movzbl -0x20(%ebp),%eax
    1f82:	83 e0 10             	and    $0x10,%eax
    1f85:	84 c0                	test   %al,%al
    1f87:	74 34                	je     0x1fbd
    1f89:	8b 1d 44 8e 00 00    	mov    0x8e44,%ebx
    1f8f:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    1f93:	0f b7 c0             	movzwl %ax,%eax
    1f96:	83 ec 0c             	sub    $0xc,%esp
    1f99:	50                   	push   %eax
    1f9a:	e8 11 3f 00 00       	call   0x5eb0
    1f9f:	83 c4 10             	add    $0x10,%esp
    1fa2:	89 c1                	mov    %eax,%ecx
    1fa4:	0f b6 c1             	movzbl %cl,%eax
    1fa7:	ba 00 00 00 00       	mov    $0x0,%edx
    1fac:	89 83 f8 05 00 00    	mov    %eax,0x5f8(%ebx)
    1fb2:	89 93 fc 05 00 00    	mov    %edx,0x5fc(%ebx)
    1fb8:	e9 e8 01 00 00       	jmp    0x21a5
    1fbd:	0f b6 45 e0          	movzbl -0x20(%ebp),%eax
    1fc1:	83 e0 20             	and    $0x20,%eax
    1fc4:	84 c0                	test   %al,%al
    1fc6:	74 57                	je     0x201f
    1fc8:	8b 1d 44 8e 00 00    	mov    0x8e44,%ebx
    1fce:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    1fd2:	83 c0 01             	add    $0x1,%eax
    1fd5:	0f b7 c0             	movzwl %ax,%eax
    1fd8:	83 ec 0c             	sub    $0xc,%esp
    1fdb:	50                   	push   %eax
    1fdc:	e8 cf 3e 00 00       	call   0x5eb0
    1fe1:	83 c4 10             	add    $0x10,%esp
    1fe4:	0f b6 c0             	movzbl %al,%eax
    1fe7:	c1 e0 08             	shl    $0x8,%eax
    1fea:	89 c6                	mov    %eax,%esi
    1fec:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    1ff0:	0f b7 c0             	movzwl %ax,%eax
    1ff3:	83 ec 0c             	sub    $0xc,%esp
    1ff6:	50                   	push   %eax
    1ff7:	e8 b4 3e 00 00       	call   0x5eb0
    1ffc:	83 c4 10             	add    $0x10,%esp
    1fff:	0f b6 c0             	movzbl %al,%eax
    2002:	09 f0                	or     %esi,%eax
    2004:	89 c1                	mov    %eax,%ecx
    2006:	0f b7 c1             	movzwl %cx,%eax
    2009:	ba 00 00 00 00       	mov    $0x0,%edx
    200e:	89 83 f8 05 00 00    	mov    %eax,0x5f8(%ebx)
    2014:	89 93 fc 05 00 00    	mov    %edx,0x5fc(%ebx)
    201a:	e9 86 01 00 00       	jmp    0x21a5
    201f:	8b 1d 44 8e 00 00    	mov    0x8e44,%ebx
    2025:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    2029:	83 c0 03             	add    $0x3,%eax
    202c:	0f b7 c0             	movzwl %ax,%eax
    202f:	83 ec 0c             	sub    $0xc,%esp
    2032:	50                   	push   %eax
    2033:	e8 78 3e 00 00       	call   0x5eb0
    2038:	83 c4 10             	add    $0x10,%esp
    203b:	0f b6 c0             	movzbl %al,%eax
    203e:	c1 e0 18             	shl    $0x18,%eax
    2041:	89 c6                	mov    %eax,%esi
    2043:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    2047:	83 c0 02             	add    $0x2,%eax
    204a:	0f b7 c0             	movzwl %ax,%eax
    204d:	83 ec 0c             	sub    $0xc,%esp
    2050:	50                   	push   %eax
    2051:	e8 5a 3e 00 00       	call   0x5eb0
    2056:	83 c4 10             	add    $0x10,%esp
    2059:	0f b6 c0             	movzbl %al,%eax
    205c:	c1 e0 10             	shl    $0x10,%eax
    205f:	09 c6                	or     %eax,%esi
    2061:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    2065:	83 c0 01             	add    $0x1,%eax
    2068:	0f b7 c0             	movzwl %ax,%eax
    206b:	83 ec 0c             	sub    $0xc,%esp
    206e:	50                   	push   %eax
    206f:	e8 3c 3e 00 00       	call   0x5eb0
    2074:	83 c4 10             	add    $0x10,%esp
    2077:	0f b6 c0             	movzbl %al,%eax
    207a:	c1 e0 08             	shl    $0x8,%eax
    207d:	09 c6                	or     %eax,%esi
    207f:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    2083:	0f b7 c0             	movzwl %ax,%eax
    2086:	83 ec 0c             	sub    $0xc,%esp
    2089:	50                   	push   %eax
    208a:	e8 21 3e 00 00       	call   0x5eb0
    208f:	83 c4 10             	add    $0x10,%esp
    2092:	0f b6 c0             	movzbl %al,%eax
    2095:	09 f0                	or     %esi,%eax
    2097:	ba 00 00 00 00       	mov    $0x0,%edx
    209c:	89 83 f8 05 00 00    	mov    %eax,0x5f8(%ebx)
    20a2:	89 93 fc 05 00 00    	mov    %edx,0x5fc(%ebx)
    20a8:	e9 f8 00 00 00       	jmp    0x21a5
    20ad:	0f b6 45 e0          	movzbl -0x20(%ebp),%eax
    20b1:	83 e0 10             	and    $0x10,%eax
    20b4:	84 c0                	test   %al,%al
    20b6:	74 2d                	je     0x20e5
    20b8:	a1 44 8e 00 00       	mov    0x8e44,%eax
    20bd:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    20c3:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    20c9:	0f b6 d0             	movzbl %al,%edx
    20cc:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    20d0:	0f b7 c0             	movzwl %ax,%eax
    20d3:	83 ec 08             	sub    $0x8,%esp
    20d6:	52                   	push   %edx
    20d7:	50                   	push   %eax
    20d8:	e8 7b 3d 00 00       	call   0x5e58
    20dd:	83 c4 10             	add    $0x10,%esp
    20e0:	e9 c0 00 00 00       	jmp    0x21a5
    20e5:	0f b6 45 e0          	movzbl -0x20(%ebp),%eax
    20e9:	83 e0 20             	and    $0x20,%eax
    20ec:	84 c0                	test   %al,%al
    20ee:	74 42                	je     0x2132
    20f0:	a1 44 8e 00 00       	mov    0x8e44,%eax
    20f5:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    20fb:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    2101:	0f b6 d0             	movzbl %al,%edx
    2104:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    2108:	0f b7 c0             	movzwl %ax,%eax
    210b:	83 ec 08             	sub    $0x8,%esp
    210e:	52                   	push   %edx
    210f:	50                   	push   %eax
    2110:	e8 43 3d 00 00       	call   0x5e58
    2115:	83 c4 10             	add    $0x10,%esp
    2118:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    211c:	83 c0 01             	add    $0x1,%eax
    211f:	0f b7 c0             	movzwl %ax,%eax
    2122:	83 ec 08             	sub    $0x8,%esp
    2125:	6a 00                	push   $0x0
    2127:	50                   	push   %eax
    2128:	e8 2b 3d 00 00       	call   0x5e58
    212d:	83 c4 10             	add    $0x10,%esp
    2130:	eb 73                	jmp    0x21a5
    2132:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2137:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    213d:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    2143:	0f b6 d0             	movzbl %al,%edx
    2146:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    214a:	0f b7 c0             	movzwl %ax,%eax
    214d:	83 ec 08             	sub    $0x8,%esp
    2150:	52                   	push   %edx
    2151:	50                   	push   %eax
    2152:	e8 01 3d 00 00       	call   0x5e58
    2157:	83 c4 10             	add    $0x10,%esp
    215a:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    215e:	83 c0 01             	add    $0x1,%eax
    2161:	0f b7 c0             	movzwl %ax,%eax
    2164:	83 ec 08             	sub    $0x8,%esp
    2167:	6a 00                	push   $0x0
    2169:	50                   	push   %eax
    216a:	e8 e9 3c 00 00       	call   0x5e58
    216f:	83 c4 10             	add    $0x10,%esp
    2172:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    2176:	83 c0 02             	add    $0x2,%eax
    2179:	0f b7 c0             	movzwl %ax,%eax
    217c:	83 ec 08             	sub    $0x8,%esp
    217f:	6a 00                	push   $0x0
    2181:	50                   	push   %eax
    2182:	e8 d1 3c 00 00       	call   0x5e58
    2187:	83 c4 10             	add    $0x10,%esp
    218a:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
    218e:	83 c0 03             	add    $0x3,%eax
    2191:	0f b7 c0             	movzwl %ax,%eax
    2194:	83 ec 08             	sub    $0x8,%esp
    2197:	6a 00                	push   $0x0
    2199:	50                   	push   %eax
    219a:	e8 b9 3c 00 00       	call   0x5e58
    219f:	83 c4 10             	add    $0x10,%esp
    21a2:	eb 01                	jmp    0x21a5
    21a4:	90                   	nop
    21a5:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    21ab:	a1 44 8e 00 00       	mov    0x8e44,%eax
    21b0:	8b 90 84 00 00 00    	mov    0x84(%eax),%edx
    21b6:	8b 80 80 00 00 00    	mov    0x80(%eax),%eax
    21bc:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
    21c2:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
    21c8:	90                   	nop
    21c9:	8d 65 f4             	lea    -0xc(%ebp),%esp
    21cc:	5b                   	pop    %ebx
    21cd:	5e                   	pop    %esi
    21ce:	5f                   	pop    %edi
    21cf:	5d                   	pop    %ebp
    21d0:	c3                   	ret    
    21d1:	55                   	push   %ebp
    21d2:	89 e5                	mov    %esp,%ebp
    21d4:	c7 05 54 8e 00 00 10 	movl   $0x10010,0x8e54
    21db:	00 01 00 
    21de:	c7 05 4c 8e 00 00 00 	movl   $0x0,0x8e4c
    21e5:	00 00 00 
    21e8:	a1 c8 8e 00 00       	mov    0x8ec8,%eax
    21ed:	a3 44 8e 00 00       	mov    %eax,0x8e44
    21f2:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    21f8:	a1 54 8e 00 00       	mov    0x8e54,%eax
    21fd:	ba 00 00 00 00       	mov    $0x0,%edx
    2202:	89 81 58 05 00 00    	mov    %eax,0x558(%ecx)
    2208:	89 91 5c 05 00 00    	mov    %edx,0x55c(%ecx)
    220e:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    2214:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    221a:	a1 e4 8e 00 00       	mov    0x8ee4,%eax
    221f:	01 d0                	add    %edx,%eax
    2221:	ba 00 00 00 00       	mov    $0x0,%edx
    2226:	89 81 b0 00 00 00    	mov    %eax,0xb0(%ecx)
    222c:	89 91 b4 00 00 00    	mov    %edx,0xb4(%ecx)
    2232:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2237:	8b 90 b4 00 00 00    	mov    0xb4(%eax),%edx
    223d:	8b 80 b0 00 00 00    	mov    0xb0(%eax),%eax
    2243:	a3 50 8e 00 00       	mov    %eax,0x8e50
    2248:	a1 44 8e 00 00       	mov    0x8e44,%eax
    224d:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    2253:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2258:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    225f:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2264:	c7 40 0c 00 00 20 00 	movl   $0x200000,0xc(%eax)
    226b:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2270:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
    2277:	a1 44 8e 00 00       	mov    0x8e44,%eax
    227c:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    2283:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2288:	c7 80 90 00 00 00 00 	movl   $0x0,0x90(%eax)
    228f:	00 00 00 
    2292:	c7 80 94 00 00 00 00 	movl   $0x0,0x94(%eax)
    2299:	00 00 00 
    229c:	a1 44 8e 00 00       	mov    0x8e44,%eax
    22a1:	c7 40 58 01 00 00 00 	movl   $0x1,0x58(%eax)
    22a8:	a1 44 8e 00 00       	mov    0x8e44,%eax
    22ad:	c6 40 5c 01          	movb   $0x1,0x5c(%eax)
    22b1:	a1 44 8e 00 00       	mov    0x8e44,%eax
    22b6:	c7 80 18 04 00 00 00 	movl   $0x0,0x418(%eax)
    22bd:	00 00 00 
    22c0:	c7 80 1c 04 00 00 00 	movl   $0x0,0x41c(%eax)
    22c7:	00 00 00 
    22ca:	a1 44 8e 00 00       	mov    0x8e44,%eax
    22cf:	c7 80 14 04 00 00 ff 	movl   $0xffffffff,0x414(%eax)
    22d6:	ff ff ff 
    22d9:	a1 44 8e 00 00       	mov    0x8e44,%eax
    22de:	66 c7 80 12 04 00 00 	movw   $0x93,0x412(%eax)
    22e5:	93 00 
    22e7:	a1 44 8e 00 00       	mov    0x8e44,%eax
    22ec:	c7 80 38 04 00 00 00 	movl   $0x0,0x438(%eax)
    22f3:	00 00 00 
    22f6:	c7 80 3c 04 00 00 00 	movl   $0x0,0x43c(%eax)
    22fd:	00 00 00 
    2300:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2305:	c7 80 34 04 00 00 ff 	movl   $0xffffffff,0x434(%eax)
    230c:	ff ff ff 
    230f:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2314:	66 c7 80 32 04 00 00 	movw   $0x93,0x432(%eax)
    231b:	93 00 
    231d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2322:	c7 80 08 04 00 00 00 	movl   $0x0,0x408(%eax)
    2329:	00 00 00 
    232c:	c7 80 0c 04 00 00 00 	movl   $0x0,0x40c(%eax)
    2333:	00 00 00 
    2336:	a1 44 8e 00 00       	mov    0x8e44,%eax
    233b:	c7 80 04 04 00 00 ff 	movl   $0xffffffff,0x404(%eax)
    2342:	ff ff ff 
    2345:	a1 44 8e 00 00       	mov    0x8e44,%eax
    234a:	66 c7 80 02 04 00 00 	movw   $0x93,0x402(%eax)
    2351:	93 00 
    2353:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2358:	c7 80 48 04 00 00 00 	movl   $0x0,0x448(%eax)
    235f:	00 00 00 
    2362:	c7 80 4c 04 00 00 00 	movl   $0x0,0x44c(%eax)
    2369:	00 00 00 
    236c:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2371:	c7 80 44 04 00 00 ff 	movl   $0xffffffff,0x444(%eax)
    2378:	ff ff ff 
    237b:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2380:	66 c7 80 42 04 00 00 	movw   $0x93,0x442(%eax)
    2387:	93 00 
    2389:	a1 44 8e 00 00       	mov    0x8e44,%eax
    238e:	c7 80 58 04 00 00 00 	movl   $0x0,0x458(%eax)
    2395:	00 00 00 
    2398:	c7 80 5c 04 00 00 00 	movl   $0x0,0x45c(%eax)
    239f:	00 00 00 
    23a2:	a1 44 8e 00 00       	mov    0x8e44,%eax
    23a7:	c7 80 54 04 00 00 ff 	movl   $0xffffffff,0x454(%eax)
    23ae:	ff ff ff 
    23b1:	a1 44 8e 00 00       	mov    0x8e44,%eax
    23b6:	66 c7 80 52 04 00 00 	movw   $0x93,0x452(%eax)
    23bd:	93 00 
    23bf:	a1 44 8e 00 00       	mov    0x8e44,%eax
    23c4:	c7 80 28 04 00 00 00 	movl   $0x0,0x428(%eax)
    23cb:	00 00 00 
    23ce:	c7 80 2c 04 00 00 00 	movl   $0x0,0x42c(%eax)
    23d5:	00 00 00 
    23d8:	a1 44 8e 00 00       	mov    0x8e44,%eax
    23dd:	c7 80 24 04 00 00 ff 	movl   $0xffffffff,0x424(%eax)
    23e4:	ff ff ff 
    23e7:	a1 44 8e 00 00       	mov    0x8e44,%eax
    23ec:	66 c7 80 22 04 00 00 	movw   $0x93,0x422(%eax)
    23f3:	93 00 
    23f5:	a1 44 8e 00 00       	mov    0x8e44,%eax
    23fa:	c7 80 84 04 00 00 ff 	movl   $0xffff,0x484(%eax)
    2401:	ff 00 00 
    2404:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2409:	c6 80 cb 04 00 00 03 	movb   $0x3,0x4cb(%eax)
    2410:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2415:	c7 80 d0 04 00 00 00 	movl   $0x1000,0x4d0(%eax)
    241c:	10 00 00 
    241f:	c7 80 d4 04 00 00 00 	movl   $0x0,0x4d4(%eax)
    2426:	00 00 00 
    2429:	a1 44 8e 00 00       	mov    0x8e44,%eax
    242e:	c7 80 40 06 00 00 00 	movl   $0x0,0x640(%eax)
    2435:	00 00 00 
    2438:	c7 80 44 06 00 00 00 	movl   $0x0,0x644(%eax)
    243f:	00 00 00 
    2442:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    2448:	a1 44 8e 00 00       	mov    0x8e44,%eax
    244d:	8b 90 b4 00 00 00    	mov    0xb4(%eax),%edx
    2453:	8b 80 b0 00 00 00    	mov    0xb0(%eax),%eax
    2459:	89 81 50 05 00 00    	mov    %eax,0x550(%ecx)
    245f:	89 91 54 05 00 00    	mov    %edx,0x554(%ecx)
    2465:	a1 44 8e 00 00       	mov    0x8e44,%eax
    246a:	c7 80 48 05 00 00 00 	movl   $0x0,0x548(%eax)
    2471:	00 00 00 
    2474:	c7 80 4c 05 00 00 00 	movl   $0x0,0x54c(%eax)
    247b:	00 00 00 
    247e:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2483:	c7 80 70 05 00 00 82 	movl   $0x82,0x570(%eax)
    248a:	00 00 00 
    248d:	c7 80 74 05 00 00 00 	movl   $0x0,0x574(%eax)
    2494:	00 00 00 
    2497:	a1 44 8e 00 00       	mov    0x8e44,%eax
    249c:	c7 80 d8 05 00 00 d6 	movl   $0xffd6,0x5d8(%eax)
    24a3:	ff 00 00 
    24a6:	c7 80 dc 05 00 00 00 	movl   $0x0,0x5dc(%eax)
    24ad:	00 00 00 
    24b0:	a1 44 8e 00 00       	mov    0x8e44,%eax
    24b5:	c7 80 78 05 00 00 00 	movl   $0x7c00,0x578(%eax)
    24bc:	7c 00 00 
    24bf:	c7 80 7c 05 00 00 00 	movl   $0x0,0x57c(%eax)
    24c6:	00 00 00 
    24c9:	a1 44 8e 00 00       	mov    0x8e44,%eax
    24ce:	c7 80 f8 05 00 00 55 	movl   $0xaa55,0x5f8(%eax)
    24d5:	aa 00 00 
    24d8:	c7 80 fc 05 00 00 00 	movl   $0x0,0x5fc(%eax)
    24df:	00 00 00 
    24e2:	90                   	nop
    24e3:	5d                   	pop    %ebp
    24e4:	c3                   	ret    
    24e5:	55                   	push   %ebp
    24e6:	89 e5                	mov    %esp,%ebp
    24e8:	53                   	push   %ebx
    24e9:	83 ec 1c             	sub    $0x1c,%esp
    24ec:	8b 45 0c             	mov    0xc(%ebp),%eax
    24ef:	88 45 e4             	mov    %al,-0x1c(%ebp)
    24f2:	a1 44 8e 00 00       	mov    0x8e44,%eax
    24f7:	8b 50 44             	mov    0x44(%eax),%edx
    24fa:	8b 40 40             	mov    0x40(%eax),%eax
    24fd:	89 45 f4             	mov    %eax,-0xc(%ebp)
    2500:	0f b6 45 e4          	movzbl -0x1c(%ebp),%eax
    2504:	88 45 f3             	mov    %al,-0xd(%ebp)
    2507:	c6 45 f2 00          	movb   $0x0,-0xe(%ebp)
    250b:	50                   	push   %eax
    250c:	b8 10 00 00 00       	mov    $0x10,%eax
    2511:	50                   	push   %eax
    2512:	1f                   	pop    %ds
    2513:	58                   	pop    %eax
    2514:	8b 45 08             	mov    0x8(%ebp),%eax
    2517:	8d 50 07             	lea    0x7(%eax),%edx
    251a:	85 c0                	test   %eax,%eax
    251c:	0f 48 c2             	cmovs  %edx,%eax
    251f:	c1 f8 03             	sar    $0x3,%eax
    2522:	89 c2                	mov    %eax,%edx
    2524:	8b 45 f4             	mov    -0xc(%ebp),%eax
    2527:	01 d0                	add    %edx,%eax
    2529:	0f b6 00             	movzbl (%eax),%eax
    252c:	88 45 f2             	mov    %al,-0xe(%ebp)
    252f:	0f be 45 f3          	movsbl -0xd(%ebp),%eax
    2533:	83 e0 01             	and    $0x1,%eax
    2536:	89 c3                	mov    %eax,%ebx
    2538:	8b 45 08             	mov    0x8(%ebp),%eax
    253b:	99                   	cltd   
    253c:	c1 ea 1d             	shr    $0x1d,%edx
    253f:	01 d0                	add    %edx,%eax
    2541:	83 e0 07             	and    $0x7,%eax
    2544:	29 d0                	sub    %edx,%eax
    2546:	89 c1                	mov    %eax,%ecx
    2548:	d3 e3                	shl    %cl,%ebx
    254a:	89 d8                	mov    %ebx,%eax
    254c:	89 c2                	mov    %eax,%edx
    254e:	0f b6 45 f2          	movzbl -0xe(%ebp),%eax
    2552:	09 d0                	or     %edx,%eax
    2554:	88 45 f2             	mov    %al,-0xe(%ebp)
    2557:	8b 45 08             	mov    0x8(%ebp),%eax
    255a:	8d 50 07             	lea    0x7(%eax),%edx
    255d:	85 c0                	test   %eax,%eax
    255f:	0f 48 c2             	cmovs  %edx,%eax
    2562:	c1 f8 03             	sar    $0x3,%eax
    2565:	89 c2                	mov    %eax,%edx
    2567:	8b 45 f4             	mov    -0xc(%ebp),%eax
    256a:	01 c2                	add    %eax,%edx
    256c:	0f b6 45 f2          	movzbl -0xe(%ebp),%eax
    2570:	88 02                	mov    %al,(%edx)
    2572:	b8 38 00 00 00       	mov    $0x38,%eax
    2577:	50                   	push   %eax
    2578:	89 c0                	mov    %eax,%eax
    257a:	50                   	push   %eax
    257b:	1f                   	pop    %ds
    257c:	58                   	pop    %eax
    257d:	90                   	nop
    257e:	83 c4 1c             	add    $0x1c,%esp
    2581:	5b                   	pop    %ebx
    2582:	5d                   	pop    %ebp
    2583:	c3                   	ret    
    2584:	55                   	push   %ebp
    2585:	89 e5                	mov    %esp,%ebp
    2587:	83 ec 10             	sub    $0x10,%esp
    258a:	a1 44 8e 00 00       	mov    0x8e44,%eax
    258f:	8b 50 44             	mov    0x44(%eax),%edx
    2592:	8b 40 40             	mov    0x40(%eax),%eax
    2595:	89 45 fc             	mov    %eax,-0x4(%ebp)
    2598:	c6 45 fb 00          	movb   $0x0,-0x5(%ebp)
    259c:	50                   	push   %eax
    259d:	b8 10 00 00 00       	mov    $0x10,%eax
    25a2:	50                   	push   %eax
    25a3:	1f                   	pop    %ds
    25a4:	58                   	pop    %eax
    25a5:	8b 45 08             	mov    0x8(%ebp),%eax
    25a8:	8d 50 07             	lea    0x7(%eax),%edx
    25ab:	85 c0                	test   %eax,%eax
    25ad:	0f 48 c2             	cmovs  %edx,%eax
    25b0:	c1 f8 03             	sar    $0x3,%eax
    25b3:	89 c2                	mov    %eax,%edx
    25b5:	8b 45 fc             	mov    -0x4(%ebp),%eax
    25b8:	01 d0                	add    %edx,%eax
    25ba:	0f b6 00             	movzbl (%eax),%eax
    25bd:	88 45 fb             	mov    %al,-0x5(%ebp)
    25c0:	b8 38 00 00 00       	mov    $0x38,%eax
    25c5:	50                   	push   %eax
    25c6:	89 c0                	mov    %eax,%eax
    25c8:	50                   	push   %eax
    25c9:	1f                   	pop    %ds
    25ca:	58                   	pop    %eax
    25cb:	0f b6 55 fb          	movzbl -0x5(%ebp),%edx
    25cf:	8b 45 08             	mov    0x8(%ebp),%eax
    25d2:	83 e8 01             	sub    $0x1,%eax
    25d5:	89 c1                	mov    %eax,%ecx
    25d7:	d3 fa                	sar    %cl,%edx
    25d9:	89 d0                	mov    %edx,%eax
    25db:	83 e0 01             	and    $0x1,%eax
    25de:	c9                   	leave  
    25df:	c3                   	ret    
    25e0:	55                   	push   %ebp
    25e1:	89 e5                	mov    %esp,%ebp
    25e3:	a1 40 8e 00 00       	mov    0x8e40,%eax
    25e8:	3b 45 08             	cmp    0x8(%ebp),%eax
    25eb:	77 6c                	ja     0x2659
    25ed:	a1 44 8e 00 00       	mov    0x8e44,%eax
    25f2:	0f b6 90 ab 00 00 00 	movzbl 0xab(%eax),%edx
    25f9:	83 ca 80             	or     $0xffffff80,%edx
    25fc:	88 90 ab 00 00 00    	mov    %dl,0xab(%eax)
    2602:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2607:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    260e:	83 ca 08             	or     $0x8,%edx
    2611:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    2617:	a1 44 8e 00 00       	mov    0x8e44,%eax
    261c:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    2623:	83 e2 f8             	and    $0xfffffff8,%edx
    2626:	83 ca 03             	or     $0x3,%edx
    2629:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    262f:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2634:	8b 55 0c             	mov    0xc(%ebp),%edx
    2637:	89 90 ac 00 00 00    	mov    %edx,0xac(%eax)
    263d:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    2643:	8b 45 08             	mov    0x8(%ebp),%eax
    2646:	ba 00 00 00 00       	mov    $0x0,%edx
    264b:	89 81 40 06 00 00    	mov    %eax,0x640(%ecx)
    2651:	89 91 44 06 00 00    	mov    %edx,0x644(%ecx)
    2657:	eb 01                	jmp    0x265a
    2659:	90                   	nop
    265a:	5d                   	pop    %ebp
    265b:	c3                   	ret    
    265c:	55                   	push   %ebp
    265d:	89 e5                	mov    %esp,%ebp
    265f:	56                   	push   %esi
    2660:	53                   	push   %ebx
    2661:	8b 45 08             	mov    0x8(%ebp),%eax
    2664:	0f a2                	cpuid  
    2666:	8b 75 0c             	mov    0xc(%ebp),%esi
    2669:	89 06                	mov    %eax,(%esi)
    266b:	8b 45 18             	mov    0x18(%ebp),%eax
    266e:	89 10                	mov    %edx,(%eax)
    2670:	8b 45 14             	mov    0x14(%ebp),%eax
    2673:	89 08                	mov    %ecx,(%eax)
    2675:	8b 45 10             	mov    0x10(%ebp),%eax
    2678:	89 18                	mov    %ebx,(%eax)
    267a:	90                   	nop
    267b:	5b                   	pop    %ebx
    267c:	5e                   	pop    %esi
    267d:	5d                   	pop    %ebp
    267e:	c3                   	ret    
    267f:	55                   	push   %ebp
    2680:	89 e5                	mov    %esp,%ebp
    2682:	83 ec 28             	sub    $0x28,%esp
    2685:	8b 4d 08             	mov    0x8(%ebp),%ecx
    2688:	8b 55 0c             	mov    0xc(%ebp),%edx
    268b:	8b 45 14             	mov    0x14(%ebp),%eax
    268e:	66 89 4d e4          	mov    %cx,-0x1c(%ebp)
    2692:	66 89 55 e0          	mov    %dx,-0x20(%ebp)
    2696:	66 89 45 dc          	mov    %ax,-0x24(%ebp)
    269a:	0f b7 05 76 5a 00 00 	movzwl 0x5a76,%eax
    26a1:	66 83 f8 01          	cmp    $0x1,%ax
    26a5:	0f 84 9f 02 00 00    	je     0x294a
    26ab:	c7 45 f4 64 86 00 00 	movl   $0x8664,-0xc(%ebp)
    26b2:	fa                   	cli    
    26b3:	0f b7 45 e4          	movzwl -0x1c(%ebp),%eax
    26b7:	83 f8 21             	cmp    $0x21,%eax
    26ba:	0f 87 f7 01 00 00    	ja     0x28b7
    26c0:	8b 04 85 80 86 00 00 	mov    0x8680(,%eax,4),%eax
    26c7:	ff e0                	jmp    *%eax
    26c9:	c6 05 c3 84 00 00 30 	movb   $0x30,0x84c3
    26d0:	e9 f7 01 00 00       	jmp    0x28cc
    26d5:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    26dc:	e9 eb 01 00 00       	jmp    0x28cc
    26e1:	c6 05 c3 84 00 00 32 	movb   $0x32,0x84c3
    26e8:	e9 df 01 00 00       	jmp    0x28cc
    26ed:	c6 05 c3 84 00 00 33 	movb   $0x33,0x84c3
    26f4:	e9 d3 01 00 00       	jmp    0x28cc
    26f9:	c6 05 c3 84 00 00 34 	movb   $0x34,0x84c3
    2700:	e9 c7 01 00 00       	jmp    0x28cc
    2705:	c6 05 c3 84 00 00 35 	movb   $0x35,0x84c3
    270c:	e9 bb 01 00 00       	jmp    0x28cc
    2711:	c6 05 c3 84 00 00 36 	movb   $0x36,0x84c3
    2718:	e9 af 01 00 00       	jmp    0x28cc
    271d:	c6 05 c3 84 00 00 37 	movb   $0x37,0x84c3
    2724:	e9 a3 01 00 00       	jmp    0x28cc
    2729:	c6 05 c3 84 00 00 38 	movb   $0x38,0x84c3
    2730:	e9 97 01 00 00       	jmp    0x28cc
    2735:	c6 05 c3 84 00 00 39 	movb   $0x39,0x84c3
    273c:	e9 8b 01 00 00       	jmp    0x28cc
    2741:	c6 05 c3 84 00 00 41 	movb   $0x41,0x84c3
    2748:	e9 7f 01 00 00       	jmp    0x28cc
    274d:	c6 05 c3 84 00 00 42 	movb   $0x42,0x84c3
    2754:	e9 73 01 00 00       	jmp    0x28cc
    2759:	c6 05 c3 84 00 00 43 	movb   $0x43,0x84c3
    2760:	e9 67 01 00 00       	jmp    0x28cc
    2765:	c6 05 c3 84 00 00 44 	movb   $0x44,0x84c3
    276c:	e9 5b 01 00 00       	jmp    0x28cc
    2771:	c6 05 c3 84 00 00 45 	movb   $0x45,0x84c3
    2778:	e9 4f 01 00 00       	jmp    0x28cc
    277d:	c6 05 c3 84 00 00 46 	movb   $0x46,0x84c3
    2784:	e9 43 01 00 00       	jmp    0x28cc
    2789:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    2790:	c6 05 c4 84 00 00 30 	movb   $0x30,0x84c4
    2797:	e9 30 01 00 00       	jmp    0x28cc
    279c:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    27a3:	c6 05 c4 84 00 00 31 	movb   $0x31,0x84c4
    27aa:	e9 1d 01 00 00       	jmp    0x28cc
    27af:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    27b6:	c6 05 c4 84 00 00 32 	movb   $0x32,0x84c4
    27bd:	e9 0a 01 00 00       	jmp    0x28cc
    27c2:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    27c9:	c6 05 c4 84 00 00 33 	movb   $0x33,0x84c4
    27d0:	e9 f7 00 00 00       	jmp    0x28cc
    27d5:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    27dc:	c6 05 c4 84 00 00 34 	movb   $0x34,0x84c4
    27e3:	e9 e4 00 00 00       	jmp    0x28cc
    27e8:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    27ef:	c6 05 c4 84 00 00 35 	movb   $0x35,0x84c4
    27f6:	e9 d1 00 00 00       	jmp    0x28cc
    27fb:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    2802:	c6 05 c4 84 00 00 36 	movb   $0x36,0x84c4
    2809:	e9 be 00 00 00       	jmp    0x28cc
    280e:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    2815:	c6 05 c4 84 00 00 37 	movb   $0x37,0x84c4
    281c:	e9 ab 00 00 00       	jmp    0x28cc
    2821:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    2828:	c6 05 c4 84 00 00 38 	movb   $0x38,0x84c4
    282f:	e9 98 00 00 00       	jmp    0x28cc
    2834:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    283b:	c6 05 c4 84 00 00 39 	movb   $0x39,0x84c4
    2842:	e9 85 00 00 00       	jmp    0x28cc
    2847:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    284e:	c6 05 c4 84 00 00 41 	movb   $0x41,0x84c4
    2855:	eb 75                	jmp    0x28cc
    2857:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    285e:	c6 05 c4 84 00 00 42 	movb   $0x42,0x84c4
    2865:	eb 65                	jmp    0x28cc
    2867:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    286e:	c6 05 c4 84 00 00 43 	movb   $0x43,0x84c4
    2875:	eb 55                	jmp    0x28cc
    2877:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    287e:	c6 05 c4 84 00 00 44 	movb   $0x44,0x84c4
    2885:	eb 45                	jmp    0x28cc
    2887:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    288e:	c6 05 c4 84 00 00 45 	movb   $0x45,0x84c4
    2895:	eb 35                	jmp    0x28cc
    2897:	c6 05 c3 84 00 00 31 	movb   $0x31,0x84c3
    289e:	c6 05 c4 84 00 00 46 	movb   $0x46,0x84c4
    28a5:	eb 25                	jmp    0x28cc
    28a7:	c6 05 c3 84 00 00 32 	movb   $0x32,0x84c3
    28ae:	c6 05 c4 84 00 00 31 	movb   $0x31,0x84c4
    28b5:	eb 15                	jmp    0x28cc
    28b7:	c6 05 c3 84 00 00 45 	movb   $0x45,0x84c3
    28be:	c6 05 c4 84 00 00 52 	movb   $0x52,0x84c4
    28c5:	c6 05 c5 84 00 00 52 	movb   $0x52,0x84c5
    28cc:	83 ec 04             	sub    $0x4,%esp
    28cf:	6a 10                	push   $0x10
    28d1:	6a 00                	push   $0x0
    28d3:	68 a0 84 00 00       	push   $0x84a0
    28d8:	e8 d1 34 00 00       	call   0x5dae
    28dd:	83 c4 10             	add    $0x10,%esp
    28e0:	0f b7 05 ba 8e 00 00 	movzwl 0x8eba,%eax
    28e7:	0f b7 c0             	movzwl %ax,%eax
    28ea:	83 ec 04             	sub    $0x4,%esp
    28ed:	6a 10                	push   $0x10
    28ef:	ff 75 f4             	pushl  -0xc(%ebp)
    28f2:	50                   	push   %eax
    28f3:	e8 75 38 00 00       	call   0x616d
    28f8:	83 c4 10             	add    $0x10,%esp
    28fb:	89 45 f4             	mov    %eax,-0xc(%ebp)
    28fe:	83 ec 0c             	sub    $0xc,%esp
    2901:	ff 75 f4             	pushl  -0xc(%ebp)
    2904:	e8 40 34 00 00       	call   0x5d49
    2909:	83 c4 10             	add    $0x10,%esp
    290c:	83 ec 0c             	sub    $0xc,%esp
    290f:	68 7e 86 00 00       	push   $0x867e
    2914:	e8 30 34 00 00       	call   0x5d49
    2919:	83 c4 10             	add    $0x10,%esp
    291c:	0f b7 05 b8 8e 00 00 	movzwl 0x8eb8,%eax
    2923:	0f b7 c0             	movzwl %ax,%eax
    2926:	83 ec 04             	sub    $0x4,%esp
    2929:	6a 10                	push   $0x10
    292b:	ff 75 f4             	pushl  -0xc(%ebp)
    292e:	50                   	push   %eax
    292f:	e8 39 38 00 00       	call   0x616d
    2934:	83 c4 10             	add    $0x10,%esp
    2937:	89 45 f4             	mov    %eax,-0xc(%ebp)
    293a:	83 ec 0c             	sub    $0xc,%esp
    293d:	ff 75 f4             	pushl  -0xc(%ebp)
    2940:	e8 04 34 00 00       	call   0x5d49
    2945:	83 c4 10             	add    $0x10,%esp
    2948:	eb fe                	jmp    0x2948
    294a:	90                   	nop
    294b:	c9                   	leave  
    294c:	c3                   	ret    
    294d:	55                   	push   %ebp
    294e:	89 e5                	mov    %esp,%ebp
    2950:	83 ec 08             	sub    $0x8,%esp
    2953:	83 ec 04             	sub    $0x4,%esp
    2956:	6a 14                	push   $0x14
    2958:	6a 00                	push   $0x0
    295a:	68 08 87 00 00       	push   $0x8708
    295f:	e8 4a 34 00 00       	call   0x5dae
    2964:	83 c4 10             	add    $0x10,%esp
    2967:	eb fe                	jmp    0x2967
    2969:	55                   	push   %ebp
    296a:	89 e5                	mov    %esp,%ebp
    296c:	65 a1 28 8f 00 00    	mov    %gs:0x8f28,%eax
    2972:	40                   	inc    %eax
    2973:	65 a3 28 8f 00 00    	mov    %eax,%gs:0x8f28
    2979:	b0 20                	mov    $0x20,%al
    297b:	e6 20                	out    %al,$0x20
    297d:	90                   	nop
    297e:	5d                   	pop    %ebp
    297f:	c3                   	ret    
    2980:	55                   	push   %ebp
    2981:	89 e5                	mov    %esp,%ebp
    2983:	66 ba 60 00          	mov    $0x60,%dx
    2987:	ec                   	in     (%dx),%al
    2988:	3c 80                	cmp    $0x80,%al
    298a:	76 06                	jbe    0x2992
    298c:	65 a2 20 8f 00 00    	mov    %al,%gs:0x8f20
    2992:	b0 20                	mov    $0x20,%al
    2994:	e6 20                	out    %al,$0x20
    2996:	90                   	nop
    2997:	5d                   	pop    %ebp
    2998:	c3                   	ret    
    2999:	55                   	push   %ebp
    299a:	89 e5                	mov    %esp,%ebp
    299c:	83 ec 1c             	sub    $0x1c,%esp
    299f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    29a2:	8b 55 14             	mov    0x14(%ebp),%edx
    29a5:	8b 45 18             	mov    0x18(%ebp),%eax
    29a8:	66 89 4d ec          	mov    %cx,-0x14(%ebp)
    29ac:	88 55 e8             	mov    %dl,-0x18(%ebp)
    29af:	88 45 e4             	mov    %al,-0x1c(%ebp)
    29b2:	8b 45 08             	mov    0x8(%ebp),%eax
    29b5:	89 45 fc             	mov    %eax,-0x4(%ebp)
    29b8:	50                   	push   %eax
    29b9:	b8 10 00 00 00       	mov    $0x10,%eax
    29be:	50                   	push   %eax
    29bf:	1f                   	pop    %ds
    29c0:	58                   	pop    %eax
    29c1:	8b 45 10             	mov    0x10(%ebp),%eax
    29c4:	89 c2                	mov    %eax,%edx
    29c6:	8b 45 fc             	mov    -0x4(%ebp),%eax
    29c9:	66 89 10             	mov    %dx,(%eax)
    29cc:	8b 45 fc             	mov    -0x4(%ebp),%eax
    29cf:	8d 50 02             	lea    0x2(%eax),%edx
    29d2:	0f b7 45 ec          	movzwl -0x14(%ebp),%eax
    29d6:	66 89 02             	mov    %ax,(%edx)
    29d9:	8b 45 fc             	mov    -0x4(%ebp),%eax
    29dc:	83 c0 04             	add    $0x4,%eax
    29df:	0f b6 55 e8          	movzbl -0x18(%ebp),%edx
    29e3:	c1 e2 08             	shl    $0x8,%edx
    29e6:	66 89 10             	mov    %dx,(%eax)
    29e9:	8b 45 fc             	mov    -0x4(%ebp),%eax
    29ec:	83 c0 06             	add    $0x6,%eax
    29ef:	8b 55 10             	mov    0x10(%ebp),%edx
    29f2:	c1 ea 10             	shr    $0x10,%edx
    29f5:	66 89 10             	mov    %dx,(%eax)
    29f8:	b8 38 00 00 00       	mov    $0x38,%eax
    29fd:	50                   	push   %eax
    29fe:	89 c0                	mov    %eax,%eax
    2a00:	50                   	push   %eax
    2a01:	1f                   	pop    %ds
    2a02:	58                   	pop    %eax
    2a03:	90                   	nop
    2a04:	c9                   	leave  
    2a05:	c3                   	ret    
    2a06:	55                   	push   %ebp
    2a07:	89 e5                	mov    %esp,%ebp
    2a09:	83 ec 10             	sub    $0x10,%esp
    2a0c:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    2a12:	a1 d0 8e 00 00       	mov    0x8ed0,%eax
    2a17:	01 d0                	add    %edx,%eax
    2a19:	89 45 fc             	mov    %eax,-0x4(%ebp)
    2a1c:	b8 f7 58 00 00       	mov    $0x58f7,%eax
    2a21:	6a 00                	push   $0x0
    2a23:	68 8e 00 00 00       	push   $0x8e
    2a28:	50                   	push   %eax
    2a29:	6a 50                	push   $0x50
    2a2b:	ff 75 fc             	pushl  -0x4(%ebp)
    2a2e:	e8 66 ff ff ff       	call   0x2999
    2a33:	83 c4 14             	add    $0x14,%esp
    2a36:	ba ff 58 00 00       	mov    $0x58ff,%edx
    2a3b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2a3e:	83 c0 08             	add    $0x8,%eax
    2a41:	6a 00                	push   $0x0
    2a43:	68 8e 00 00 00       	push   $0x8e
    2a48:	52                   	push   %edx
    2a49:	6a 50                	push   $0x50
    2a4b:	50                   	push   %eax
    2a4c:	e8 48 ff ff ff       	call   0x2999
    2a51:	83 c4 14             	add    $0x14,%esp
    2a54:	ba 07 59 00 00       	mov    $0x5907,%edx
    2a59:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2a5c:	83 c0 10             	add    $0x10,%eax
    2a5f:	6a 00                	push   $0x0
    2a61:	68 8e 00 00 00       	push   $0x8e
    2a66:	52                   	push   %edx
    2a67:	6a 50                	push   $0x50
    2a69:	50                   	push   %eax
    2a6a:	e8 2a ff ff ff       	call   0x2999
    2a6f:	83 c4 14             	add    $0x14,%esp
    2a72:	ba 0f 59 00 00       	mov    $0x590f,%edx
    2a77:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2a7a:	83 c0 18             	add    $0x18,%eax
    2a7d:	6a 00                	push   $0x0
    2a7f:	68 8e 00 00 00       	push   $0x8e
    2a84:	52                   	push   %edx
    2a85:	6a 50                	push   $0x50
    2a87:	50                   	push   %eax
    2a88:	e8 0c ff ff ff       	call   0x2999
    2a8d:	83 c4 14             	add    $0x14,%esp
    2a90:	ba 17 59 00 00       	mov    $0x5917,%edx
    2a95:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2a98:	83 c0 20             	add    $0x20,%eax
    2a9b:	6a 00                	push   $0x0
    2a9d:	68 8e 00 00 00       	push   $0x8e
    2aa2:	52                   	push   %edx
    2aa3:	6a 50                	push   $0x50
    2aa5:	50                   	push   %eax
    2aa6:	e8 ee fe ff ff       	call   0x2999
    2aab:	83 c4 14             	add    $0x14,%esp
    2aae:	ba 1f 59 00 00       	mov    $0x591f,%edx
    2ab3:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2ab6:	83 c0 28             	add    $0x28,%eax
    2ab9:	6a 00                	push   $0x0
    2abb:	68 8e 00 00 00       	push   $0x8e
    2ac0:	52                   	push   %edx
    2ac1:	6a 50                	push   $0x50
    2ac3:	50                   	push   %eax
    2ac4:	e8 d0 fe ff ff       	call   0x2999
    2ac9:	83 c4 14             	add    $0x14,%esp
    2acc:	ba 2a 59 00 00       	mov    $0x592a,%edx
    2ad1:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2ad4:	83 c0 30             	add    $0x30,%eax
    2ad7:	6a 00                	push   $0x0
    2ad9:	68 8e 00 00 00       	push   $0x8e
    2ade:	52                   	push   %edx
    2adf:	6a 50                	push   $0x50
    2ae1:	50                   	push   %eax
    2ae2:	e8 b2 fe ff ff       	call   0x2999
    2ae7:	83 c4 14             	add    $0x14,%esp
    2aea:	ba 35 59 00 00       	mov    $0x5935,%edx
    2aef:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2af2:	83 c0 38             	add    $0x38,%eax
    2af5:	6a 00                	push   $0x0
    2af7:	68 8e 00 00 00       	push   $0x8e
    2afc:	52                   	push   %edx
    2afd:	6a 50                	push   $0x50
    2aff:	50                   	push   %eax
    2b00:	e8 94 fe ff ff       	call   0x2999
    2b05:	83 c4 14             	add    $0x14,%esp
    2b08:	ba 40 59 00 00       	mov    $0x5940,%edx
    2b0d:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2b10:	83 c0 40             	add    $0x40,%eax
    2b13:	6a 00                	push   $0x0
    2b15:	68 8e 00 00 00       	push   $0x8e
    2b1a:	52                   	push   %edx
    2b1b:	6a 50                	push   $0x50
    2b1d:	50                   	push   %eax
    2b1e:	e8 76 fe ff ff       	call   0x2999
    2b23:	83 c4 14             	add    $0x14,%esp
    2b26:	ba 48 59 00 00       	mov    $0x5948,%edx
    2b2b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2b2e:	83 c0 48             	add    $0x48,%eax
    2b31:	6a 00                	push   $0x0
    2b33:	68 8e 00 00 00       	push   $0x8e
    2b38:	52                   	push   %edx
    2b39:	6a 50                	push   $0x50
    2b3b:	50                   	push   %eax
    2b3c:	e8 58 fe ff ff       	call   0x2999
    2b41:	83 c4 14             	add    $0x14,%esp
    2b44:	ba 50 59 00 00       	mov    $0x5950,%edx
    2b49:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2b4c:	83 c0 50             	add    $0x50,%eax
    2b4f:	6a 00                	push   $0x0
    2b51:	68 8e 00 00 00       	push   $0x8e
    2b56:	52                   	push   %edx
    2b57:	6a 50                	push   $0x50
    2b59:	50                   	push   %eax
    2b5a:	e8 3a fe ff ff       	call   0x2999
    2b5f:	83 c4 14             	add    $0x14,%esp
    2b62:	ba 5b 59 00 00       	mov    $0x595b,%edx
    2b67:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2b6a:	83 c0 58             	add    $0x58,%eax
    2b6d:	6a 00                	push   $0x0
    2b6f:	68 8e 00 00 00       	push   $0x8e
    2b74:	52                   	push   %edx
    2b75:	6a 50                	push   $0x50
    2b77:	50                   	push   %eax
    2b78:	e8 1c fe ff ff       	call   0x2999
    2b7d:	83 c4 14             	add    $0x14,%esp
    2b80:	ba 66 59 00 00       	mov    $0x5966,%edx
    2b85:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2b88:	83 c0 60             	add    $0x60,%eax
    2b8b:	6a 00                	push   $0x0
    2b8d:	68 8e 00 00 00       	push   $0x8e
    2b92:	52                   	push   %edx
    2b93:	6a 50                	push   $0x50
    2b95:	50                   	push   %eax
    2b96:	e8 fe fd ff ff       	call   0x2999
    2b9b:	83 c4 14             	add    $0x14,%esp
    2b9e:	ba 71 59 00 00       	mov    $0x5971,%edx
    2ba3:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2ba6:	83 c0 68             	add    $0x68,%eax
    2ba9:	6a 00                	push   $0x0
    2bab:	68 8e 00 00 00       	push   $0x8e
    2bb0:	52                   	push   %edx
    2bb1:	6a 50                	push   $0x50
    2bb3:	50                   	push   %eax
    2bb4:	e8 e0 fd ff ff       	call   0x2999
    2bb9:	83 c4 14             	add    $0x14,%esp
    2bbc:	ba 4d 29 00 00       	mov    $0x294d,%edx
    2bc1:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2bc4:	83 c0 70             	add    $0x70,%eax
    2bc7:	6a 03                	push   $0x3
    2bc9:	68 8e 00 00 00       	push   $0x8e
    2bce:	52                   	push   %edx
    2bcf:	6a 50                	push   $0x50
    2bd1:	50                   	push   %eax
    2bd2:	e8 c2 fd ff ff       	call   0x2999
    2bd7:	83 c4 14             	add    $0x14,%esp
    2bda:	ba 8b 59 00 00       	mov    $0x598b,%edx
    2bdf:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2be2:	83 c0 78             	add    $0x78,%eax
    2be5:	6a 00                	push   $0x0
    2be7:	68 8e 00 00 00       	push   $0x8e
    2bec:	52                   	push   %edx
    2bed:	6a 50                	push   $0x50
    2bef:	50                   	push   %eax
    2bf0:	e8 a4 fd ff ff       	call   0x2999
    2bf5:	83 c4 14             	add    $0x14,%esp
    2bf8:	ba 96 59 00 00       	mov    $0x5996,%edx
    2bfd:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2c00:	83 e8 80             	sub    $0xffffff80,%eax
    2c03:	6a 00                	push   $0x0
    2c05:	68 8e 00 00 00       	push   $0x8e
    2c0a:	52                   	push   %edx
    2c0b:	6a 50                	push   $0x50
    2c0d:	50                   	push   %eax
    2c0e:	e8 86 fd ff ff       	call   0x2999
    2c13:	83 c4 14             	add    $0x14,%esp
    2c16:	ba a1 59 00 00       	mov    $0x59a1,%edx
    2c1b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2c1e:	05 88 00 00 00       	add    $0x88,%eax
    2c23:	6a 00                	push   $0x0
    2c25:	68 8e 00 00 00       	push   $0x8e
    2c2a:	52                   	push   %edx
    2c2b:	6a 50                	push   $0x50
    2c2d:	50                   	push   %eax
    2c2e:	e8 66 fd ff ff       	call   0x2999
    2c33:	83 c4 14             	add    $0x14,%esp
    2c36:	ba ac 59 00 00       	mov    $0x59ac,%edx
    2c3b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2c3e:	05 90 00 00 00       	add    $0x90,%eax
    2c43:	6a 00                	push   $0x0
    2c45:	68 8e 00 00 00       	push   $0x8e
    2c4a:	52                   	push   %edx
    2c4b:	6a 50                	push   $0x50
    2c4d:	50                   	push   %eax
    2c4e:	e8 46 fd ff ff       	call   0x2999
    2c53:	83 c4 14             	add    $0x14,%esp
    2c56:	ba b7 59 00 00       	mov    $0x59b7,%edx
    2c5b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2c5e:	05 98 00 00 00       	add    $0x98,%eax
    2c63:	6a 00                	push   $0x0
    2c65:	68 8e 00 00 00       	push   $0x8e
    2c6a:	52                   	push   %edx
    2c6b:	6a 50                	push   $0x50
    2c6d:	50                   	push   %eax
    2c6e:	e8 26 fd ff ff       	call   0x2999
    2c73:	83 c4 14             	add    $0x14,%esp
    2c76:	ba c2 59 00 00       	mov    $0x59c2,%edx
    2c7b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2c7e:	05 a0 00 00 00       	add    $0xa0,%eax
    2c83:	6a 00                	push   $0x0
    2c85:	68 8e 00 00 00       	push   $0x8e
    2c8a:	52                   	push   %edx
    2c8b:	6a 50                	push   $0x50
    2c8d:	50                   	push   %eax
    2c8e:	e8 06 fd ff ff       	call   0x2999
    2c93:	83 c4 14             	add    $0x14,%esp
    2c96:	ba cd 59 00 00       	mov    $0x59cd,%edx
    2c9b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2c9e:	05 a8 00 00 00       	add    $0xa8,%eax
    2ca3:	6a 00                	push   $0x0
    2ca5:	68 8e 00 00 00       	push   $0x8e
    2caa:	52                   	push   %edx
    2cab:	6a 50                	push   $0x50
    2cad:	50                   	push   %eax
    2cae:	e8 e6 fc ff ff       	call   0x2999
    2cb3:	83 c4 14             	add    $0x14,%esp
    2cb6:	ba d8 59 00 00       	mov    $0x59d8,%edx
    2cbb:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2cbe:	05 b0 00 00 00       	add    $0xb0,%eax
    2cc3:	6a 00                	push   $0x0
    2cc5:	68 8e 00 00 00       	push   $0x8e
    2cca:	52                   	push   %edx
    2ccb:	6a 50                	push   $0x50
    2ccd:	50                   	push   %eax
    2cce:	e8 c6 fc ff ff       	call   0x2999
    2cd3:	83 c4 14             	add    $0x14,%esp
    2cd6:	ba e3 59 00 00       	mov    $0x59e3,%edx
    2cdb:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2cde:	05 b8 00 00 00       	add    $0xb8,%eax
    2ce3:	6a 00                	push   $0x0
    2ce5:	68 8e 00 00 00       	push   $0x8e
    2cea:	52                   	push   %edx
    2ceb:	6a 50                	push   $0x50
    2ced:	50                   	push   %eax
    2cee:	e8 a6 fc ff ff       	call   0x2999
    2cf3:	83 c4 14             	add    $0x14,%esp
    2cf6:	ba ee 59 00 00       	mov    $0x59ee,%edx
    2cfb:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2cfe:	05 c0 00 00 00       	add    $0xc0,%eax
    2d03:	6a 00                	push   $0x0
    2d05:	68 8e 00 00 00       	push   $0x8e
    2d0a:	52                   	push   %edx
    2d0b:	6a 50                	push   $0x50
    2d0d:	50                   	push   %eax
    2d0e:	e8 86 fc ff ff       	call   0x2999
    2d13:	83 c4 14             	add    $0x14,%esp
    2d16:	ba f9 59 00 00       	mov    $0x59f9,%edx
    2d1b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2d1e:	05 c8 00 00 00       	add    $0xc8,%eax
    2d23:	6a 00                	push   $0x0
    2d25:	68 8e 00 00 00       	push   $0x8e
    2d2a:	52                   	push   %edx
    2d2b:	6a 50                	push   $0x50
    2d2d:	50                   	push   %eax
    2d2e:	e8 66 fc ff ff       	call   0x2999
    2d33:	83 c4 14             	add    $0x14,%esp
    2d36:	ba 04 5a 00 00       	mov    $0x5a04,%edx
    2d3b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2d3e:	05 d0 00 00 00       	add    $0xd0,%eax
    2d43:	6a 00                	push   $0x0
    2d45:	68 8e 00 00 00       	push   $0x8e
    2d4a:	52                   	push   %edx
    2d4b:	6a 50                	push   $0x50
    2d4d:	50                   	push   %eax
    2d4e:	e8 46 fc ff ff       	call   0x2999
    2d53:	83 c4 14             	add    $0x14,%esp
    2d56:	ba 0f 5a 00 00       	mov    $0x5a0f,%edx
    2d5b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2d5e:	05 d8 00 00 00       	add    $0xd8,%eax
    2d63:	6a 00                	push   $0x0
    2d65:	68 8e 00 00 00       	push   $0x8e
    2d6a:	52                   	push   %edx
    2d6b:	6a 50                	push   $0x50
    2d6d:	50                   	push   %eax
    2d6e:	e8 26 fc ff ff       	call   0x2999
    2d73:	83 c4 14             	add    $0x14,%esp
    2d76:	ba 1a 5a 00 00       	mov    $0x5a1a,%edx
    2d7b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2d7e:	05 e0 00 00 00       	add    $0xe0,%eax
    2d83:	6a 00                	push   $0x0
    2d85:	68 8e 00 00 00       	push   $0x8e
    2d8a:	52                   	push   %edx
    2d8b:	6a 50                	push   $0x50
    2d8d:	50                   	push   %eax
    2d8e:	e8 06 fc ff ff       	call   0x2999
    2d93:	83 c4 14             	add    $0x14,%esp
    2d96:	ba 25 5a 00 00       	mov    $0x5a25,%edx
    2d9b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2d9e:	05 e8 00 00 00       	add    $0xe8,%eax
    2da3:	6a 00                	push   $0x0
    2da5:	68 8e 00 00 00       	push   $0x8e
    2daa:	52                   	push   %edx
    2dab:	6a 50                	push   $0x50
    2dad:	50                   	push   %eax
    2dae:	e8 e6 fb ff ff       	call   0x2999
    2db3:	83 c4 14             	add    $0x14,%esp
    2db6:	ba 30 5a 00 00       	mov    $0x5a30,%edx
    2dbb:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2dbe:	05 f0 00 00 00       	add    $0xf0,%eax
    2dc3:	6a 00                	push   $0x0
    2dc5:	68 8e 00 00 00       	push   $0x8e
    2dca:	52                   	push   %edx
    2dcb:	6a 50                	push   $0x50
    2dcd:	50                   	push   %eax
    2dce:	e8 c6 fb ff ff       	call   0x2999
    2dd3:	83 c4 14             	add    $0x14,%esp
    2dd6:	ba 3b 5a 00 00       	mov    $0x5a3b,%edx
    2ddb:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2dde:	05 f8 00 00 00       	add    $0xf8,%eax
    2de3:	6a 00                	push   $0x0
    2de5:	68 8e 00 00 00       	push   $0x8e
    2dea:	52                   	push   %edx
    2deb:	6a 50                	push   $0x50
    2ded:	50                   	push   %eax
    2dee:	e8 a6 fb ff ff       	call   0x2999
    2df3:	83 c4 14             	add    $0x14,%esp
    2df6:	ba 46 5a 00 00       	mov    $0x5a46,%edx
    2dfb:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2dfe:	05 00 01 00 00       	add    $0x100,%eax
    2e03:	6a 00                	push   $0x0
    2e05:	68 8e 00 00 00       	push   $0x8e
    2e0a:	52                   	push   %edx
    2e0b:	6a 50                	push   $0x50
    2e0d:	50                   	push   %eax
    2e0e:	e8 86 fb ff ff       	call   0x2999
    2e13:	83 c4 14             	add    $0x14,%esp
    2e16:	ba 4e 5a 00 00       	mov    $0x5a4e,%edx
    2e1b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2e1e:	05 08 01 00 00       	add    $0x108,%eax
    2e23:	6a 00                	push   $0x0
    2e25:	68 8e 00 00 00       	push   $0x8e
    2e2a:	52                   	push   %edx
    2e2b:	6a 50                	push   $0x50
    2e2d:	50                   	push   %eax
    2e2e:	e8 66 fb ff ff       	call   0x2999
    2e33:	83 c4 14             	add    $0x14,%esp
    2e36:	90                   	nop
    2e37:	c9                   	leave  
    2e38:	c3                   	ret    
    2e39:	55                   	push   %ebp
    2e3a:	89 e5                	mov    %esp,%ebp
    2e3c:	83 ec 04             	sub    $0x4,%esp
    2e3f:	8b 45 0c             	mov    0xc(%ebp),%eax
    2e42:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
    2e46:	50                   	push   %eax
    2e47:	b8 10 00 00 00       	mov    $0x10,%eax
    2e4c:	50                   	push   %eax
    2e4d:	1f                   	pop    %ds
    2e4e:	58                   	pop    %eax
    2e4f:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
    2e53:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
    2e5a:	8b 45 08             	mov    0x8(%ebp),%eax
    2e5d:	01 d0                	add    %edx,%eax
    2e5f:	8b 55 10             	mov    0x10(%ebp),%edx
    2e62:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
    2e68:	83 ca 07             	or     $0x7,%edx
    2e6b:	89 10                	mov    %edx,(%eax)
    2e6d:	b8 38 00 00 00       	mov    $0x38,%eax
    2e72:	50                   	push   %eax
    2e73:	89 c0                	mov    %eax,%eax
    2e75:	50                   	push   %eax
    2e76:	1f                   	pop    %ds
    2e77:	58                   	pop    %eax
    2e78:	90                   	nop
    2e79:	c9                   	leave  
    2e7a:	c3                   	ret    
    2e7b:	55                   	push   %ebp
    2e7c:	89 e5                	mov    %esp,%ebp
    2e7e:	56                   	push   %esi
    2e7f:	53                   	push   %ebx
    2e80:	83 ec 40             	sub    $0x40,%esp
    2e83:	c7 45 f4 2d 87 00 00 	movl   $0x872d,-0xc(%ebp)
    2e8a:	c6 45 f3 00          	movb   $0x0,-0xd(%ebp)
    2e8e:	83 ec 04             	sub    $0x4,%esp
    2e91:	6a 00                	push   $0x0
    2e93:	6a 00                	push   $0x0
    2e95:	68 43 87 00 00       	push   $0x8743
    2e9a:	e8 0f 2f 00 00       	call   0x5dae
    2e9f:	83 c4 10             	add    $0x10,%esp
    2ea2:	a1 78 84 00 00       	mov    0x8478,%eax
    2ea7:	8b 15 7c 84 00 00    	mov    0x847c,%edx
    2ead:	83 ec 04             	sub    $0x4,%esp
    2eb0:	6a 10                	push   $0x10
    2eb2:	ff 75 f4             	pushl  -0xc(%ebp)
    2eb5:	50                   	push   %eax
    2eb6:	e8 b2 32 00 00       	call   0x616d
    2ebb:	83 c4 10             	add    $0x10,%esp
    2ebe:	89 45 f4             	mov    %eax,-0xc(%ebp)
    2ec1:	83 ec 0c             	sub    $0xc,%esp
    2ec4:	ff 75 f4             	pushl  -0xc(%ebp)
    2ec7:	e8 7d 2e 00 00       	call   0x5d49
    2ecc:	83 c4 10             	add    $0x10,%esp
    2ecf:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2ed4:	8b 90 5c 05 00 00    	mov    0x55c(%eax),%edx
    2eda:	8b 80 58 05 00 00    	mov    0x558(%eax),%eax
    2ee0:	89 c1                	mov    %eax,%ecx
    2ee2:	83 e1 01             	and    $0x1,%ecx
    2ee5:	89 cb                	mov    %ecx,%ebx
    2ee7:	89 d0                	mov    %edx,%eax
    2ee9:	83 e0 00             	and    $0x0,%eax
    2eec:	89 c6                	mov    %eax,%esi
    2eee:	89 f0                	mov    %esi,%eax
    2ef0:	09 d8                	or     %ebx,%eax
    2ef2:	85 c0                	test   %eax,%eax
    2ef4:	74 56                	je     0x2f4c
    2ef6:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2efb:	8b 90 74 05 00 00    	mov    0x574(%eax),%edx
    2f01:	8b 80 70 05 00 00    	mov    0x570(%eax),%eax
    2f07:	89 c6                	mov    %eax,%esi
    2f09:	81 e6 00 00 02 00    	and    $0x20000,%esi
    2f0f:	89 75 e0             	mov    %esi,-0x20(%ebp)
    2f12:	89 d0                	mov    %edx,%eax
    2f14:	83 e0 00             	and    $0x0,%eax
    2f17:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    2f1a:	8b 5d e0             	mov    -0x20(%ebp),%ebx
    2f1d:	8b 75 e4             	mov    -0x1c(%ebp),%esi
    2f20:	89 f0                	mov    %esi,%eax
    2f22:	09 d8                	or     %ebx,%eax
    2f24:	85 c0                	test   %eax,%eax
    2f26:	74 12                	je     0x2f3a
    2f28:	83 ec 0c             	sub    $0xc,%esp
    2f2b:	68 46 87 00 00       	push   $0x8746
    2f30:	e8 14 2e 00 00       	call   0x5d49
    2f35:	83 c4 10             	add    $0x10,%esp
    2f38:	eb 22                	jmp    0x2f5c
    2f3a:	83 ec 0c             	sub    $0xc,%esp
    2f3d:	68 4d 87 00 00       	push   $0x874d
    2f42:	e8 02 2e 00 00       	call   0x5d49
    2f47:	83 c4 10             	add    $0x10,%esp
    2f4a:	eb 10                	jmp    0x2f5c
    2f4c:	83 ec 0c             	sub    $0xc,%esp
    2f4f:	68 54 87 00 00       	push   $0x8754
    2f54:	e8 f0 2d 00 00       	call   0x5d49
    2f59:	83 c4 10             	add    $0x10,%esp
    2f5c:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2f61:	8b 90 5c 05 00 00    	mov    0x55c(%eax),%edx
    2f67:	8b 80 58 05 00 00    	mov    0x558(%eax),%eax
    2f6d:	89 c6                	mov    %eax,%esi
    2f6f:	81 e6 00 00 00 80    	and    $0x80000000,%esi
    2f75:	89 75 d8             	mov    %esi,-0x28(%ebp)
    2f78:	89 d0                	mov    %edx,%eax
    2f7a:	83 e0 00             	and    $0x0,%eax
    2f7d:	89 45 dc             	mov    %eax,-0x24(%ebp)
    2f80:	8b 5d d8             	mov    -0x28(%ebp),%ebx
    2f83:	8b 75 dc             	mov    -0x24(%ebp),%esi
    2f86:	89 f0                	mov    %esi,%eax
    2f88:	09 d8                	or     %ebx,%eax
    2f8a:	85 c0                	test   %eax,%eax
    2f8c:	74 12                	je     0x2fa0
    2f8e:	83 ec 0c             	sub    $0xc,%esp
    2f91:	68 5b 87 00 00       	push   $0x875b
    2f96:	e8 ae 2d 00 00       	call   0x5d49
    2f9b:	83 c4 10             	add    $0x10,%esp
    2f9e:	eb 10                	jmp    0x2fb0
    2fa0:	83 ec 0c             	sub    $0xc,%esp
    2fa3:	68 5e 87 00 00       	push   $0x875e
    2fa8:	e8 9c 2d 00 00       	call   0x5d49
    2fad:	83 c4 10             	add    $0x10,%esp
    2fb0:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2fb5:	8b 50 74             	mov    0x74(%eax),%edx
    2fb8:	8b 40 70             	mov    0x70(%eax),%eax
    2fbb:	83 ec 04             	sub    $0x4,%esp
    2fbe:	6a 10                	push   $0x10
    2fc0:	ff 75 f4             	pushl  -0xc(%ebp)
    2fc3:	50                   	push   %eax
    2fc4:	e8 a4 31 00 00       	call   0x616d
    2fc9:	83 c4 10             	add    $0x10,%esp
    2fcc:	89 45 f4             	mov    %eax,-0xc(%ebp)
    2fcf:	83 ec 0c             	sub    $0xc,%esp
    2fd2:	68 61 87 00 00       	push   $0x8761
    2fd7:	e8 6d 2d 00 00       	call   0x5d49
    2fdc:	83 c4 10             	add    $0x10,%esp
    2fdf:	83 ec 0c             	sub    $0xc,%esp
    2fe2:	ff 75 f4             	pushl  -0xc(%ebp)
    2fe5:	e8 5f 2d 00 00       	call   0x5d49
    2fea:	83 c4 10             	add    $0x10,%esp
    2fed:	a1 44 8e 00 00       	mov    0x8e44,%eax
    2ff2:	8b 50 7c             	mov    0x7c(%eax),%edx
    2ff5:	8b 40 78             	mov    0x78(%eax),%eax
    2ff8:	83 ec 04             	sub    $0x4,%esp
    2ffb:	6a 10                	push   $0x10
    2ffd:	ff 75 f4             	pushl  -0xc(%ebp)
    3000:	50                   	push   %eax
    3001:	e8 67 31 00 00       	call   0x616d
    3006:	83 c4 10             	add    $0x10,%esp
    3009:	89 45 f4             	mov    %eax,-0xc(%ebp)
    300c:	83 ec 0c             	sub    $0xc,%esp
    300f:	68 6c 87 00 00       	push   $0x876c
    3014:	e8 30 2d 00 00       	call   0x5d49
    3019:	83 c4 10             	add    $0x10,%esp
    301c:	83 ec 0c             	sub    $0xc,%esp
    301f:	ff 75 f4             	pushl  -0xc(%ebp)
    3022:	e8 22 2d 00 00       	call   0x5d49
    3027:	83 c4 10             	add    $0x10,%esp
    302a:	a1 44 8e 00 00       	mov    0x8e44,%eax
    302f:	8b 90 84 00 00 00    	mov    0x84(%eax),%edx
    3035:	8b 80 80 00 00 00    	mov    0x80(%eax),%eax
    303b:	83 ec 04             	sub    $0x4,%esp
    303e:	6a 10                	push   $0x10
    3040:	ff 75 f4             	pushl  -0xc(%ebp)
    3043:	50                   	push   %eax
    3044:	e8 24 31 00 00       	call   0x616d
    3049:	83 c4 10             	add    $0x10,%esp
    304c:	89 45 f4             	mov    %eax,-0xc(%ebp)
    304f:	83 ec 0c             	sub    $0xc,%esp
    3052:	68 78 87 00 00       	push   $0x8778
    3057:	e8 ed 2c 00 00       	call   0x5d49
    305c:	83 c4 10             	add    $0x10,%esp
    305f:	83 ec 0c             	sub    $0xc,%esp
    3062:	ff 75 f4             	pushl  -0xc(%ebp)
    3065:	e8 df 2c 00 00       	call   0x5d49
    306a:	83 c4 10             	add    $0x10,%esp
    306d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3072:	0f b6 80 88 00 00 00 	movzbl 0x88(%eax),%eax
    3079:	0f b6 c0             	movzbl %al,%eax
    307c:	83 ec 04             	sub    $0x4,%esp
    307f:	6a 10                	push   $0x10
    3081:	ff 75 f4             	pushl  -0xc(%ebp)
    3084:	50                   	push   %eax
    3085:	e8 e3 30 00 00       	call   0x616d
    308a:	83 c4 10             	add    $0x10,%esp
    308d:	89 45 f4             	mov    %eax,-0xc(%ebp)
    3090:	83 ec 0c             	sub    $0xc,%esp
    3093:	68 84 87 00 00       	push   $0x8784
    3098:	e8 ac 2c 00 00       	call   0x5d49
    309d:	83 c4 10             	add    $0x10,%esp
    30a0:	83 ec 0c             	sub    $0xc,%esp
    30a3:	ff 75 f4             	pushl  -0xc(%ebp)
    30a6:	e8 9e 2c 00 00       	call   0x5d49
    30ab:	83 c4 10             	add    $0x10,%esp
    30ae:	a1 44 8e 00 00       	mov    0x8e44,%eax
    30b3:	0f b7 80 10 04 00 00 	movzwl 0x410(%eax),%eax
    30ba:	0f b7 c0             	movzwl %ax,%eax
    30bd:	83 ec 04             	sub    $0x4,%esp
    30c0:	6a 10                	push   $0x10
    30c2:	ff 75 f4             	pushl  -0xc(%ebp)
    30c5:	50                   	push   %eax
    30c6:	e8 a2 30 00 00       	call   0x616d
    30cb:	83 c4 10             	add    $0x10,%esp
    30ce:	89 45 f4             	mov    %eax,-0xc(%ebp)
    30d1:	83 ec 0c             	sub    $0xc,%esp
    30d4:	68 90 87 00 00       	push   $0x8790
    30d9:	e8 6b 2c 00 00       	call   0x5d49
    30de:	83 c4 10             	add    $0x10,%esp
    30e1:	83 ec 0c             	sub    $0xc,%esp
    30e4:	68 bc 87 00 00       	push   $0x87bc
    30e9:	e8 5b 2c 00 00       	call   0x5d49
    30ee:	83 c4 10             	add    $0x10,%esp
    30f1:	83 ec 0c             	sub    $0xc,%esp
    30f4:	ff 75 f4             	pushl  -0xc(%ebp)
    30f7:	e8 4d 2c 00 00       	call   0x5d49
    30fc:	83 c4 10             	add    $0x10,%esp
    30ff:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3104:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
    310a:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
    3110:	83 ec 04             	sub    $0x4,%esp
    3113:	6a 10                	push   $0x10
    3115:	ff 75 f4             	pushl  -0xc(%ebp)
    3118:	50                   	push   %eax
    3119:	e8 4f 30 00 00       	call   0x616d
    311e:	83 c4 10             	add    $0x10,%esp
    3121:	89 45 f4             	mov    %eax,-0xc(%ebp)
    3124:	83 ec 0c             	sub    $0xc,%esp
    3127:	68 c3 87 00 00       	push   $0x87c3
    312c:	e8 18 2c 00 00       	call   0x5d49
    3131:	83 c4 10             	add    $0x10,%esp
    3134:	83 ec 0c             	sub    $0xc,%esp
    3137:	ff 75 f4             	pushl  -0xc(%ebp)
    313a:	e8 0a 2c 00 00       	call   0x5d49
    313f:	83 c4 10             	add    $0x10,%esp
    3142:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3147:	c6 40 5c 00          	movb   $0x0,0x5c(%eax)
    314b:	8b 15 44 8e 00 00    	mov    0x8e44,%edx
    3151:	0f b6 82 ab 00 00 00 	movzbl 0xab(%edx),%eax
    3158:	83 e0 7f             	and    $0x7f,%eax
    315b:	88 82 ab 00 00 00    	mov    %al,0xab(%edx)
    3161:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3166:	c7 80 c0 00 00 00 ff 	movl   $0xffff,0xc0(%eax)
    316d:	ff 00 00 
    3170:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3175:	8b 50 7c             	mov    0x7c(%eax),%edx
    3178:	8b 40 78             	mov    0x78(%eax),%eax
    317b:	88 45 f3             	mov    %al,-0xd(%ebp)
    317e:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3183:	8b 50 74             	mov    0x74(%eax),%edx
    3186:	8b 40 70             	mov    0x70(%eax),%eax
    3189:	83 fa 00             	cmp    $0x0,%edx
    318c:	0f 87 d4 00 00 00    	ja     0x3266
    3192:	83 fa 00             	cmp    $0x0,%edx
    3195:	72 09                	jb     0x31a0
    3197:	83 f8 53             	cmp    $0x53,%eax
    319a:	0f 87 c6 00 00 00    	ja     0x3266
    31a0:	83 fa 00             	cmp    $0x0,%edx
    31a3:	0f 87 b7 04 00 00    	ja     0x3660
    31a9:	83 fa 00             	cmp    $0x0,%edx
    31ac:	72 09                	jb     0x31b7
    31ae:	83 f8 4f             	cmp    $0x4f,%eax
    31b1:	0f 83 a9 04 00 00    	jae    0x3660
    31b7:	83 fa 00             	cmp    $0x0,%edx
    31ba:	77 73                	ja     0x322f
    31bc:	83 fa 00             	cmp    $0x0,%edx
    31bf:	72 05                	jb     0x31c6
    31c1:	83 f8 4a             	cmp    $0x4a,%eax
    31c4:	77 69                	ja     0x322f
    31c6:	83 fa 00             	cmp    $0x0,%edx
    31c9:	0f 87 91 04 00 00    	ja     0x3660
    31cf:	83 fa 00             	cmp    $0x0,%edx
    31d2:	72 09                	jb     0x31dd
    31d4:	83 f8 40             	cmp    $0x40,%eax
    31d7:	0f 83 83 04 00 00    	jae    0x3660
    31dd:	89 c1                	mov    %eax,%ecx
    31df:	83 f1 03             	xor    $0x3,%ecx
    31e2:	09 d1                	or     %edx,%ecx
    31e4:	85 c9                	test   %ecx,%ecx
    31e6:	0f 84 40 03 00 00    	je     0x352c
    31ec:	83 fa 00             	cmp    $0x0,%edx
    31ef:	77 19                	ja     0x320a
    31f1:	83 fa 00             	cmp    $0x0,%edx
    31f4:	72 05                	jb     0x31fb
    31f6:	83 f8 03             	cmp    $0x3,%eax
    31f9:	77 0f                	ja     0x320a
    31fb:	09 d0                	or     %edx,%eax
    31fd:	85 c0                	test   %eax,%eax
    31ff:	0f 84 1d 03 00 00    	je     0x3522
    3205:	e9 c2 09 00 00       	jmp    0x3bcc
    320a:	89 c1                	mov    %eax,%ecx
    320c:	83 f1 10             	xor    $0x10,%ecx
    320f:	09 d1                	or     %edx,%ecx
    3211:	85 c9                	test   %ecx,%ecx
    3213:	0f 84 1d 03 00 00    	je     0x3536
    3219:	89 c1                	mov    %eax,%ecx
    321b:	83 f1 13             	xor    $0x13,%ecx
    321e:	09 d1                	or     %edx,%ecx
    3220:	89 c8                	mov    %ecx,%eax
    3222:	85 c0                	test   %eax,%eax
    3224:	0f 84 f6 03 00 00    	je     0x3620
    322a:	e9 9d 09 00 00       	jmp    0x3bcc
    322f:	83 fa 00             	cmp    $0x0,%edx
    3232:	0f 82 94 09 00 00    	jb     0x3bcc
    3238:	83 fa 00             	cmp    $0x0,%edx
    323b:	77 09                	ja     0x3246
    323d:	83 f8 4c             	cmp    $0x4c,%eax
    3240:	0f 82 86 09 00 00    	jb     0x3bcc
    3246:	83 fa 00             	cmp    $0x0,%edx
    3249:	0f 82 11 04 00 00    	jb     0x3660
    324f:	83 fa 00             	cmp    $0x0,%edx
    3252:	0f 87 de 00 00 00    	ja     0x3336
    3258:	83 f8 4d             	cmp    $0x4d,%eax
    325b:	0f 86 ff 03 00 00    	jbe    0x3660
    3261:	e9 d0 00 00 00       	jmp    0x3336
    3266:	89 c1                	mov    %eax,%ecx
    3268:	83 f1 75             	xor    $0x75,%ecx
    326b:	09 d1                	or     %edx,%ecx
    326d:	85 c9                	test   %ecx,%ecx
    326f:	0f 84 a6 01 00 00    	je     0x341b
    3275:	83 fa 00             	cmp    $0x0,%edx
    3278:	77 63                	ja     0x32dd
    327a:	83 fa 00             	cmp    $0x0,%edx
    327d:	72 05                	jb     0x3284
    327f:	83 f8 75             	cmp    $0x75,%eax
    3282:	77 59                	ja     0x32dd
    3284:	89 c1                	mov    %eax,%ecx
    3286:	83 f1 61             	xor    $0x61,%ecx
    3289:	09 d1                	or     %edx,%ecx
    328b:	85 c9                	test   %ecx,%ecx
    328d:	0f 84 25 08 00 00    	je     0x3ab8
    3293:	83 fa 00             	cmp    $0x0,%edx
    3296:	77 20                	ja     0x32b8
    3298:	83 fa 00             	cmp    $0x0,%edx
    329b:	72 05                	jb     0x32a2
    329d:	83 f8 61             	cmp    $0x61,%eax
    32a0:	77 16                	ja     0x32b8
    32a2:	89 c1                	mov    %eax,%ecx
    32a4:	83 f1 60             	xor    $0x60,%ecx
    32a7:	09 d1                	or     %edx,%ecx
    32a9:	89 c8                	mov    %ecx,%eax
    32ab:	85 c0                	test   %eax,%eax
    32ad:	0f 84 68 01 00 00    	je     0x341b
    32b3:	e9 14 09 00 00       	jmp    0x3bcc
    32b8:	89 c1                	mov    %eax,%ecx
    32ba:	83 f1 72             	xor    $0x72,%ecx
    32bd:	09 d1                	or     %edx,%ecx
    32bf:	85 c9                	test   %ecx,%ecx
    32c1:	0f 84 1c 08 00 00    	je     0x3ae3
    32c7:	89 c1                	mov    %eax,%ecx
    32c9:	83 f1 74             	xor    $0x74,%ecx
    32cc:	09 d1                	or     %edx,%ecx
    32ce:	89 c8                	mov    %ecx,%eax
    32d0:	85 c0                	test   %eax,%eax
    32d2:	0f 84 23 02 00 00    	je     0x34fb
    32d8:	e9 ef 08 00 00       	jmp    0x3bcc
    32dd:	89 c1                	mov    %eax,%ecx
    32df:	83 f1 7b             	xor    $0x7b,%ecx
    32e2:	09 d1                	or     %edx,%ecx
    32e4:	85 c9                	test   %ecx,%ecx
    32e6:	0f 84 3e 03 00 00    	je     0x362a
    32ec:	83 fa 00             	cmp    $0x0,%edx
    32ef:	77 20                	ja     0x3311
    32f1:	83 fa 00             	cmp    $0x0,%edx
    32f4:	72 05                	jb     0x32fb
    32f6:	83 f8 7b             	cmp    $0x7b,%eax
    32f9:	77 16                	ja     0x3311
    32fb:	89 c1                	mov    %eax,%ecx
    32fd:	83 f1 78             	xor    $0x78,%ecx
    3300:	09 d1                	or     %edx,%ecx
    3302:	89 c8                	mov    %ecx,%eax
    3304:	85 c0                	test   %eax,%eax
    3306:	0f 84 27 07 00 00    	je     0x3a33
    330c:	e9 bb 08 00 00       	jmp    0x3bcc
    3311:	89 c1                	mov    %eax,%ecx
    3313:	83 f1 7f             	xor    $0x7f,%ecx
    3316:	09 d1                	or     %edx,%ecx
    3318:	85 c9                	test   %ecx,%ecx
    331a:	0f 84 14 03 00 00    	je     0x3634
    3320:	89 c1                	mov    %eax,%ecx
    3322:	80 f5 04             	xor    $0x4,%ch
    3325:	09 d1                	or     %edx,%ecx
    3327:	89 c8                	mov    %ecx,%eax
    3329:	85 c0                	test   %eax,%eax
    332b:	0f 84 f5 08 00 00    	je     0x3c26
    3331:	e9 96 08 00 00       	jmp    0x3bcc
    3336:	a1 44 8e 00 00       	mov    0x8e44,%eax
    333b:	8b 90 94 00 00 00    	mov    0x94(%eax),%edx
    3341:	8b 80 90 00 00 00    	mov    0x90(%eax),%eax
    3347:	09 d0                	or     %edx,%eax
    3349:	85 c0                	test   %eax,%eax
    334b:	74 1c                	je     0x3369
    334d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3352:	8b 50 74             	mov    0x74(%eax),%edx
    3355:	8b 40 70             	mov    0x70(%eax),%eax
    3358:	83 ec 0c             	sub    $0xc,%esp
    335b:	50                   	push   %eax
    335c:	e8 24 0a 00 00       	call   0x3d85
    3361:	83 c4 10             	add    $0x10,%esp
    3364:	e9 c1 08 00 00       	jmp    0x3c2a
    3369:	a1 44 8e 00 00       	mov    0x8e44,%eax
    336e:	8b 50 74             	mov    0x74(%eax),%edx
    3371:	8b 40 70             	mov    0x70(%eax),%eax
    3374:	83 ec 0c             	sub    $0xc,%esp
    3377:	50                   	push   %eax
    3378:	e8 08 0a 00 00       	call   0x3d85
    337d:	83 c4 10             	add    $0x10,%esp
    3380:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3385:	0f b6 90 ab 00 00 00 	movzbl 0xab(%eax),%edx
    338c:	83 ca 80             	or     $0xffffff80,%edx
    338f:	88 90 ab 00 00 00    	mov    %dl,0xab(%eax)
    3395:	a1 44 8e 00 00       	mov    0x8e44,%eax
    339a:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    33a1:	83 ca 08             	or     $0x8,%edx
    33a4:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    33aa:	a1 44 8e 00 00       	mov    0x8e44,%eax
    33af:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    33b6:	83 e2 f8             	and    $0xfffffff8,%edx
    33b9:	83 ca 03             	or     $0x3,%edx
    33bc:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    33c2:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    33c8:	a1 44 8e 00 00       	mov    0x8e44,%eax
    33cd:	8b 50 74             	mov    0x74(%eax),%edx
    33d0:	8b 40 70             	mov    0x70(%eax),%eax
    33d3:	83 e8 40             	sub    $0x40,%eax
    33d6:	88 81 a8 00 00 00    	mov    %al,0xa8(%ecx)
    33dc:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    33e2:	a1 44 8e 00 00       	mov    0x8e44,%eax
    33e7:	8b 50 7c             	mov    0x7c(%eax),%edx
    33ea:	8b 40 78             	mov    0x78(%eax),%eax
    33ed:	89 81 ac 00 00 00    	mov    %eax,0xac(%ecx)
    33f3:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    33f9:	a1 44 8e 00 00       	mov    0x8e44,%eax
    33fe:	8b 90 84 00 00 00    	mov    0x84(%eax),%edx
    3404:	8b 80 80 00 00 00    	mov    0x80(%eax),%eax
    340a:	89 81 40 06 00 00    	mov    %eax,0x640(%ecx)
    3410:	89 91 44 06 00 00    	mov    %edx,0x644(%ecx)
    3416:	e9 0f 08 00 00       	jmp    0x3c2a
    341b:	80 7d f3 15          	cmpb   $0x15,-0xd(%ebp)
    341f:	75 5b                	jne    0x347c
    3421:	0f b6 45 f3          	movzbl -0xd(%ebp),%eax
    3425:	83 ec 0c             	sub    $0xc,%esp
    3428:	50                   	push   %eax
    3429:	e8 61 d4 ff ff       	call   0x88f
    342e:	83 c4 10             	add    $0x10,%esp
    3431:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3436:	8b 15 44 8e 00 00    	mov    0x8e44,%edx
    343c:	8b 92 c0 00 00 00    	mov    0xc0(%edx),%edx
    3442:	81 ca ff fe 00 00    	or     $0xfeff,%edx
    3448:	89 90 c0 00 00 00    	mov    %edx,0xc0(%eax)
    344e:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    3454:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3459:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
    345f:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
    3465:	83 c0 02             	add    $0x2,%eax
    3468:	83 d2 00             	adc    $0x0,%edx
    346b:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
    3471:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
    3477:	e9 ae 07 00 00       	jmp    0x3c2a
    347c:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    3482:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3487:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
    348d:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
    3493:	83 c0 02             	add    $0x2,%eax
    3496:	83 d2 00             	adc    $0x0,%edx
    3499:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
    349f:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
    34a5:	a1 44 8e 00 00       	mov    0x8e44,%eax
    34aa:	0f b6 90 ab 00 00 00 	movzbl 0xab(%eax),%edx
    34b1:	83 ca 80             	or     $0xffffff80,%edx
    34b4:	88 90 ab 00 00 00    	mov    %dl,0xab(%eax)
    34ba:	a1 44 8e 00 00       	mov    0x8e44,%eax
    34bf:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    34c6:	83 e2 f7             	and    $0xfffffff7,%edx
    34c9:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    34cf:	a1 44 8e 00 00       	mov    0x8e44,%eax
    34d4:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    34db:	83 e2 f8             	and    $0xfffffff8,%edx
    34de:	83 ca 04             	or     $0x4,%edx
    34e1:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    34e7:	a1 44 8e 00 00       	mov    0x8e44,%eax
    34ec:	0f b6 55 f3          	movzbl -0xd(%ebp),%edx
    34f0:	88 90 a8 00 00 00    	mov    %dl,0xa8(%eax)
    34f6:	e9 2f 07 00 00       	jmp    0x3c2a
    34fb:	e8 81 da ff ff       	call   0xf81
    3500:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3505:	8b 15 44 8e 00 00    	mov    0x8e44,%edx
    350b:	8b 92 c0 00 00 00    	mov    0xc0(%edx),%edx
    3511:	81 ca ff fe 00 00    	or     $0xfeff,%edx
    3517:	89 90 c0 00 00 00    	mov    %edx,0xc0(%eax)
    351d:	e9 08 07 00 00       	jmp    0x3c2a
    3522:	e8 07 dd ff ff       	call   0x122e
    3527:	e9 fe 06 00 00       	jmp    0x3c2a
    352c:	e8 05 e3 ff ff       	call   0x1836
    3531:	e9 f4 06 00 00       	jmp    0x3c2a
    3536:	a1 44 8e 00 00       	mov    0x8e44,%eax
    353b:	0f b7 80 10 04 00 00 	movzwl 0x410(%eax),%eax
    3542:	0f b7 c0             	movzwl %ax,%eax
    3545:	83 ec 04             	sub    $0x4,%esp
    3548:	6a 10                	push   $0x10
    354a:	ff 75 f4             	pushl  -0xc(%ebp)
    354d:	50                   	push   %eax
    354e:	e8 1a 2c 00 00       	call   0x616d
    3553:	83 c4 10             	add    $0x10,%esp
    3556:	89 45 f4             	mov    %eax,-0xc(%ebp)
    3559:	83 ec 04             	sub    $0x4,%esp
    355c:	6a 06                	push   $0x6
    355e:	6a 00                	push   $0x0
    3560:	68 d0 87 00 00       	push   $0x87d0
    3565:	e8 44 28 00 00       	call   0x5dae
    356a:	83 c4 10             	add    $0x10,%esp
    356d:	83 ec 04             	sub    $0x4,%esp
    3570:	6a 03                	push   $0x3
    3572:	6a 00                	push   $0x0
    3574:	68 bc 87 00 00       	push   $0x87bc
    3579:	e8 30 28 00 00       	call   0x5dae
    357e:	83 c4 10             	add    $0x10,%esp
    3581:	83 ec 0c             	sub    $0xc,%esp
    3584:	ff 75 f4             	pushl  -0xc(%ebp)
    3587:	e8 bd 27 00 00       	call   0x5d49
    358c:	83 c4 10             	add    $0x10,%esp
    358f:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3594:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
    359a:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
    35a0:	83 ec 04             	sub    $0x4,%esp
    35a3:	6a 10                	push   $0x10
    35a5:	ff 75 f4             	pushl  -0xc(%ebp)
    35a8:	50                   	push   %eax
    35a9:	e8 bf 2b 00 00       	call   0x616d
    35ae:	83 c4 10             	add    $0x10,%esp
    35b1:	89 45 f4             	mov    %eax,-0xc(%ebp)
    35b4:	83 ec 0c             	sub    $0xc,%esp
    35b7:	68 c3 87 00 00       	push   $0x87c3
    35bc:	e8 88 27 00 00       	call   0x5d49
    35c1:	83 c4 10             	add    $0x10,%esp
    35c4:	83 ec 0c             	sub    $0xc,%esp
    35c7:	ff 75 f4             	pushl  -0xc(%ebp)
    35ca:	e8 7a 27 00 00       	call   0x5d49
    35cf:	83 c4 10             	add    $0x10,%esp
    35d2:	83 ec 0c             	sub    $0xc,%esp
    35d5:	68 f2 87 00 00       	push   $0x87f2
    35da:	e8 6a 27 00 00       	call   0x5d49
    35df:	83 c4 10             	add    $0x10,%esp
    35e2:	a1 44 8e 00 00       	mov    0x8e44,%eax
    35e7:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    35ed:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    35f3:	83 ec 04             	sub    $0x4,%esp
    35f6:	6a 10                	push   $0x10
    35f8:	ff 75 f4             	pushl  -0xc(%ebp)
    35fb:	50                   	push   %eax
    35fc:	e8 6c 2b 00 00       	call   0x616d
    3601:	83 c4 10             	add    $0x10,%esp
    3604:	89 45 f4             	mov    %eax,-0xc(%ebp)
    3607:	a1 44 8e 00 00       	mov    0x8e44,%eax
    360c:	c7 80 c0 00 00 00 df 	movl   $0xffdf,0xc0(%eax)
    3613:	ff 00 00 
    3616:	e8 74 d9 ff ff       	call   0xf8f
    361b:	e9 0a 06 00 00       	jmp    0x3c2a
    3620:	e8 6a e1 ff ff       	call   0x178f
    3625:	e9 00 06 00 00       	jmp    0x3c2a
    362a:	e8 44 e7 ff ff       	call   0x1d73
    362f:	e9 f6 05 00 00       	jmp    0x3c2a
    3634:	83 ec 0c             	sub    $0xc,%esp
    3637:	68 00 88 00 00       	push   $0x8800
    363c:	e8 08 27 00 00       	call   0x5d49
    3641:	83 c4 10             	add    $0x10,%esp
    3644:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3649:	8b 50 74             	mov    0x74(%eax),%edx
    364c:	8b 40 70             	mov    0x70(%eax),%eax
    364f:	83 ec 0c             	sub    $0xc,%esp
    3652:	50                   	push   %eax
    3653:	e8 2d 07 00 00       	call   0x3d85
    3658:	83 c4 10             	add    $0x10,%esp
    365b:	e9 ca 05 00 00       	jmp    0x3c2a
    3660:	83 ec 04             	sub    $0x4,%esp
    3663:	6a 0a                	push   $0xa
    3665:	6a 00                	push   $0x0
    3667:	68 30 88 00 00       	push   $0x8830
    366c:	e8 3d 27 00 00       	call   0x5dae
    3671:	83 c4 10             	add    $0x10,%esp
    3674:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3679:	8b 50 74             	mov    0x74(%eax),%edx
    367c:	8b 40 70             	mov    0x70(%eax),%eax
    367f:	83 e8 40             	sub    $0x40,%eax
    3682:	83 ec 04             	sub    $0x4,%esp
    3685:	6a 10                	push   $0x10
    3687:	ff 75 f4             	pushl  -0xc(%ebp)
    368a:	50                   	push   %eax
    368b:	e8 dd 2a 00 00       	call   0x616d
    3690:	83 c4 10             	add    $0x10,%esp
    3693:	89 45 f4             	mov    %eax,-0xc(%ebp)
    3696:	83 ec 0c             	sub    $0xc,%esp
    3699:	ff 75 f4             	pushl  -0xc(%ebp)
    369c:	e8 a8 26 00 00       	call   0x5d49
    36a1:	83 c4 10             	add    $0x10,%esp
    36a4:	a1 44 8e 00 00       	mov    0x8e44,%eax
    36a9:	0f b7 80 10 04 00 00 	movzwl 0x410(%eax),%eax
    36b0:	0f b7 c0             	movzwl %ax,%eax
    36b3:	83 ec 04             	sub    $0x4,%esp
    36b6:	6a 10                	push   $0x10
    36b8:	ff 75 f4             	pushl  -0xc(%ebp)
    36bb:	50                   	push   %eax
    36bc:	e8 ac 2a 00 00       	call   0x616d
    36c1:	83 c4 10             	add    $0x10,%esp
    36c4:	89 45 f4             	mov    %eax,-0xc(%ebp)
    36c7:	83 ec 04             	sub    $0x4,%esp
    36ca:	6a 0b                	push   $0xb
    36cc:	6a 00                	push   $0x0
    36ce:	68 45 88 00 00       	push   $0x8845
    36d3:	e8 d6 26 00 00       	call   0x5dae
    36d8:	83 c4 10             	add    $0x10,%esp
    36db:	83 ec 0c             	sub    $0xc,%esp
    36de:	68 bc 87 00 00       	push   $0x87bc
    36e3:	e8 61 26 00 00       	call   0x5d49
    36e8:	83 c4 10             	add    $0x10,%esp
    36eb:	83 ec 0c             	sub    $0xc,%esp
    36ee:	ff 75 f4             	pushl  -0xc(%ebp)
    36f1:	e8 53 26 00 00       	call   0x5d49
    36f6:	83 c4 10             	add    $0x10,%esp
    36f9:	a1 44 8e 00 00       	mov    0x8e44,%eax
    36fe:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
    3704:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
    370a:	83 ec 04             	sub    $0x4,%esp
    370d:	6a 10                	push   $0x10
    370f:	ff 75 f4             	pushl  -0xc(%ebp)
    3712:	50                   	push   %eax
    3713:	e8 55 2a 00 00       	call   0x616d
    3718:	83 c4 10             	add    $0x10,%esp
    371b:	89 45 f4             	mov    %eax,-0xc(%ebp)
    371e:	83 ec 0c             	sub    $0xc,%esp
    3721:	68 c3 87 00 00       	push   $0x87c3
    3726:	e8 1e 26 00 00       	call   0x5d49
    372b:	83 c4 10             	add    $0x10,%esp
    372e:	83 ec 0c             	sub    $0xc,%esp
    3731:	ff 75 f4             	pushl  -0xc(%ebp)
    3734:	e8 10 26 00 00       	call   0x5d49
    3739:	83 c4 10             	add    $0x10,%esp
    373c:	83 ec 0c             	sub    $0xc,%esp
    373f:	68 54 88 00 00       	push   $0x8854
    3744:	e8 00 26 00 00       	call   0x5d49
    3749:	83 c4 10             	add    $0x10,%esp
    374c:	83 ec 04             	sub    $0x4,%esp
    374f:	6a 12                	push   $0x12
    3751:	6a 00                	push   $0x0
    3753:	68 57 88 00 00       	push   $0x8857
    3758:	e8 51 26 00 00       	call   0x5dae
    375d:	83 c4 10             	add    $0x10,%esp
    3760:	83 ec 04             	sub    $0x4,%esp
    3763:	6a 10                	push   $0x10
    3765:	ff 75 f4             	pushl  -0xc(%ebp)
    3768:	6a 00                	push   $0x0
    376a:	e8 fe 29 00 00       	call   0x616d
    376f:	83 c4 10             	add    $0x10,%esp
    3772:	89 45 f4             	mov    %eax,-0xc(%ebp)
    3775:	83 ec 0c             	sub    $0xc,%esp
    3778:	ff 75 f4             	pushl  -0xc(%ebp)
    377b:	e8 c9 25 00 00       	call   0x5d49
    3780:	83 c4 10             	add    $0x10,%esp
    3783:	83 ec 0c             	sub    $0xc,%esp
    3786:	68 63 88 00 00       	push   $0x8863
    378b:	e8 b9 25 00 00       	call   0x5d49
    3790:	83 c4 10             	add    $0x10,%esp
    3793:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3798:	8b 90 54 05 00 00    	mov    0x554(%eax),%edx
    379e:	8b 80 50 05 00 00    	mov    0x550(%eax),%eax
    37a4:	83 ec 04             	sub    $0x4,%esp
    37a7:	6a 10                	push   $0x10
    37a9:	ff 75 f4             	pushl  -0xc(%ebp)
    37ac:	50                   	push   %eax
    37ad:	e8 bb 29 00 00       	call   0x616d
    37b2:	83 c4 10             	add    $0x10,%esp
    37b5:	89 45 f4             	mov    %eax,-0xc(%ebp)
    37b8:	83 ec 0c             	sub    $0xc,%esp
    37bb:	ff 75 f4             	pushl  -0xc(%ebp)
    37be:	e8 86 25 00 00       	call   0x5d49
    37c3:	83 c4 10             	add    $0x10,%esp
    37c6:	a1 44 8e 00 00       	mov    0x8e44,%eax
    37cb:	c7 80 ac 00 00 00 00 	movl   $0x0,0xac(%eax)
    37d2:	00 00 00 
    37d5:	a1 44 8e 00 00       	mov    0x8e44,%eax
    37da:	8b 50 74             	mov    0x74(%eax),%edx
    37dd:	8b 40 70             	mov    0x70(%eax),%eax
    37e0:	89 c1                	mov    %eax,%ecx
    37e2:	83 f1 41             	xor    $0x41,%ecx
    37e5:	09 d1                	or     %edx,%ecx
    37e7:	89 c8                	mov    %ecx,%eax
    37e9:	85 c0                	test   %eax,%eax
    37eb:	75 5e                	jne    0x384b
    37ed:	a1 44 8e 00 00       	mov    0x8e44,%eax
    37f2:	0f b6 90 ab 00 00 00 	movzbl 0xab(%eax),%edx
    37f9:	83 ca 80             	or     $0xffffff80,%edx
    37fc:	88 90 ab 00 00 00    	mov    %dl,0xab(%eax)
    3802:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3807:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    380e:	83 e2 f7             	and    $0xfffffff7,%edx
    3811:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    3817:	a1 44 8e 00 00       	mov    0x8e44,%eax
    381c:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    3823:	83 e2 f8             	and    $0xfffffff8,%edx
    3826:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    382c:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    3832:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3837:	8b 50 74             	mov    0x74(%eax),%edx
    383a:	8b 40 70             	mov    0x70(%eax),%eax
    383d:	83 e8 40             	sub    $0x40,%eax
    3840:	88 81 a8 00 00 00    	mov    %al,0xa8(%ecx)
    3846:	e9 de 03 00 00       	jmp    0x3c29
    384b:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3850:	8b 50 74             	mov    0x74(%eax),%edx
    3853:	8b 40 70             	mov    0x70(%eax),%eax
    3856:	89 c1                	mov    %eax,%ecx
    3858:	83 f1 43             	xor    $0x43,%ecx
    385b:	09 d1                	or     %edx,%ecx
    385d:	89 c8                	mov    %ecx,%eax
    385f:	85 c0                	test   %eax,%eax
    3861:	75 61                	jne    0x38c4
    3863:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3868:	0f b6 90 ab 00 00 00 	movzbl 0xab(%eax),%edx
    386f:	83 ca 80             	or     $0xffffff80,%edx
    3872:	88 90 ab 00 00 00    	mov    %dl,0xab(%eax)
    3878:	a1 44 8e 00 00       	mov    0x8e44,%eax
    387d:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    3884:	83 e2 f7             	and    $0xfffffff7,%edx
    3887:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    388d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3892:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    3899:	83 e2 f8             	and    $0xfffffff8,%edx
    389c:	83 ca 03             	or     $0x3,%edx
    389f:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    38a5:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    38ab:	a1 44 8e 00 00       	mov    0x8e44,%eax
    38b0:	8b 50 74             	mov    0x74(%eax),%edx
    38b3:	8b 40 70             	mov    0x70(%eax),%eax
    38b6:	83 e8 40             	sub    $0x40,%eax
    38b9:	88 81 a8 00 00 00    	mov    %al,0xa8(%ecx)
    38bf:	e9 65 03 00 00       	jmp    0x3c29
    38c4:	a1 44 8e 00 00       	mov    0x8e44,%eax
    38c9:	8b 50 74             	mov    0x74(%eax),%edx
    38cc:	8b 40 70             	mov    0x70(%eax),%eax
    38cf:	89 c1                	mov    %eax,%ecx
    38d1:	83 f1 46             	xor    $0x46,%ecx
    38d4:	09 d1                	or     %edx,%ecx
    38d6:	89 c8                	mov    %ecx,%eax
    38d8:	85 c0                	test   %eax,%eax
    38da:	75 61                	jne    0x393d
    38dc:	a1 44 8e 00 00       	mov    0x8e44,%eax
    38e1:	0f b6 90 ab 00 00 00 	movzbl 0xab(%eax),%edx
    38e8:	83 ca 80             	or     $0xffffff80,%edx
    38eb:	88 90 ab 00 00 00    	mov    %dl,0xab(%eax)
    38f1:	a1 44 8e 00 00       	mov    0x8e44,%eax
    38f6:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    38fd:	83 e2 f7             	and    $0xfffffff7,%edx
    3900:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    3906:	a1 44 8e 00 00       	mov    0x8e44,%eax
    390b:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    3912:	83 e2 f8             	and    $0xfffffff8,%edx
    3915:	83 ca 03             	or     $0x3,%edx
    3918:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    391e:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    3924:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3929:	8b 50 74             	mov    0x74(%eax),%edx
    392c:	8b 40 70             	mov    0x70(%eax),%eax
    392f:	83 e8 40             	sub    $0x40,%eax
    3932:	88 81 a8 00 00 00    	mov    %al,0xa8(%ecx)
    3938:	e9 ec 02 00 00       	jmp    0x3c29
    393d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3942:	8b 50 74             	mov    0x74(%eax),%edx
    3945:	8b 40 70             	mov    0x70(%eax),%eax
    3948:	89 c1                	mov    %eax,%ecx
    394a:	83 f1 4d             	xor    $0x4d,%ecx
    394d:	09 d1                	or     %edx,%ecx
    394f:	89 c8                	mov    %ecx,%eax
    3951:	85 c0                	test   %eax,%eax
    3953:	0f 85 d0 02 00 00    	jne    0x3c29
    3959:	a1 44 8e 00 00       	mov    0x8e44,%eax
    395e:	0f b6 90 ab 00 00 00 	movzbl 0xab(%eax),%edx
    3965:	83 ca 80             	or     $0xffffff80,%edx
    3968:	88 90 ab 00 00 00    	mov    %dl,0xab(%eax)
    396e:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3973:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    397a:	83 ca 08             	or     $0x8,%edx
    397d:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    3983:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3988:	0f b6 90 a9 00 00 00 	movzbl 0xa9(%eax),%edx
    398f:	83 e2 f8             	and    $0xfffffff8,%edx
    3992:	83 ca 03             	or     $0x3,%edx
    3995:	88 90 a9 00 00 00    	mov    %dl,0xa9(%eax)
    399b:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    39a1:	a1 44 8e 00 00       	mov    0x8e44,%eax
    39a6:	8b 50 74             	mov    0x74(%eax),%edx
    39a9:	8b 40 70             	mov    0x70(%eax),%eax
    39ac:	83 e8 40             	sub    $0x40,%eax
    39af:	88 81 a8 00 00 00    	mov    %al,0xa8(%ecx)
    39b5:	a1 44 8e 00 00       	mov    0x8e44,%eax
    39ba:	0f b6 80 8b 00 00 00 	movzbl 0x8b(%eax),%eax
    39c1:	83 e0 80             	and    $0xffffff80,%eax
    39c4:	84 c0                	test   %al,%al
    39c6:	74 4f                	je     0x3a17
    39c8:	a1 44 8e 00 00       	mov    0x8e44,%eax
    39cd:	8b 15 44 8e 00 00    	mov    0x8e44,%edx
    39d3:	0f b6 92 88 00 00 00 	movzbl 0x88(%edx),%edx
    39da:	0f b6 d2             	movzbl %dl,%edx
    39dd:	c1 e2 03             	shl    $0x3,%edx
    39e0:	83 c2 02             	add    $0x2,%edx
    39e3:	89 90 ac 00 00 00    	mov    %edx,0xac(%eax)
    39e9:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    39ef:	a1 44 8e 00 00       	mov    0x8e44,%eax
    39f4:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
    39fa:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
    3a00:	83 c0 fe             	add    $0xfffffffe,%eax
    3a03:	83 d2 ff             	adc    $0xffffffff,%edx
    3a06:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
    3a0c:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
    3a12:	e9 12 02 00 00       	jmp    0x3c29
    3a17:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    3a1d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3a22:	8b 50 7c             	mov    0x7c(%eax),%edx
    3a25:	8b 40 78             	mov    0x78(%eax),%eax
    3a28:	89 81 ac 00 00 00    	mov    %eax,0xac(%ecx)
    3a2e:	e9 f6 01 00 00       	jmp    0x3c29
    3a33:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3a38:	8b 90 74 05 00 00    	mov    0x574(%eax),%edx
    3a3e:	8b 80 70 05 00 00    	mov    0x570(%eax),%eax
    3a44:	89 c3                	mov    %eax,%ebx
    3a46:	81 e3 00 02 00 00    	and    $0x200,%ebx
    3a4c:	89 5d d0             	mov    %ebx,-0x30(%ebp)
    3a4f:	89 d0                	mov    %edx,%eax
    3a51:	83 e0 00             	and    $0x0,%eax
    3a54:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    3a57:	8b 5d d0             	mov    -0x30(%ebp),%ebx
    3a5a:	8b 75 d4             	mov    -0x2c(%ebp),%esi
    3a5d:	89 f0                	mov    %esi,%eax
    3a5f:	09 d8                	or     %ebx,%eax
    3a61:	85 c0                	test   %eax,%eax
    3a63:	75 2b                	jne    0x3a90
    3a65:	83 ec 04             	sub    $0x4,%esp
    3a68:	6a 01                	push   $0x1
    3a6a:	6a 00                	push   $0x0
    3a6c:	68 71 88 00 00       	push   $0x8871
    3a71:	e8 38 23 00 00       	call   0x5dae
    3a76:	83 c4 10             	add    $0x10,%esp
    3a79:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3a7e:	8b 50 74             	mov    0x74(%eax),%edx
    3a81:	8b 40 70             	mov    0x70(%eax),%eax
    3a84:	83 ec 0c             	sub    $0xc,%esp
    3a87:	50                   	push   %eax
    3a88:	e8 f8 02 00 00       	call   0x3d85
    3a8d:	83 c4 10             	add    $0x10,%esp
    3a90:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    3a96:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3a9b:	8b 90 cc 00 00 00    	mov    0xcc(%eax),%edx
    3aa1:	8b 80 c8 00 00 00    	mov    0xc8(%eax),%eax
    3aa7:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
    3aad:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
    3ab3:	e9 72 01 00 00       	jmp    0x3c2a
    3ab8:	83 ec 04             	sub    $0x4,%esp
    3abb:	6a 01                	push   $0x1
    3abd:	6a 00                	push   $0x0
    3abf:	68 90 88 00 00       	push   $0x8890
    3ac4:	e8 e5 22 00 00       	call   0x5dae
    3ac9:	83 c4 10             	add    $0x10,%esp
    3acc:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3ad1:	8b 50 74             	mov    0x74(%eax),%edx
    3ad4:	8b 40 70             	mov    0x70(%eax),%eax
    3ad7:	83 ec 0c             	sub    $0xc,%esp
    3ada:	50                   	push   %eax
    3adb:	e8 a5 02 00 00       	call   0x3d85
    3ae0:	83 c4 10             	add    $0x10,%esp
    3ae3:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3ae8:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    3aee:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    3af4:	09 d0                	or     %edx,%eax
    3af6:	85 c0                	test   %eax,%eax
    3af8:	75 1e                	jne    0x3b18
    3afa:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3aff:	c7 80 f8 05 00 00 01 	movl   $0x1,0x5f8(%eax)
    3b06:	00 00 00 
    3b09:	c7 80 fc 05 00 00 00 	movl   $0x0,0x5fc(%eax)
    3b10:	00 00 00 
    3b13:	e9 8f 00 00 00       	jmp    0x3ba7
    3b18:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3b1d:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    3b23:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    3b29:	0f b6 d8             	movzbl %al,%ebx
    3b2c:	89 5d c8             	mov    %ebx,-0x38(%ebp)
    3b2f:	89 d0                	mov    %edx,%eax
    3b31:	83 e0 00             	and    $0x0,%eax
    3b34:	89 45 cc             	mov    %eax,-0x34(%ebp)
    3b37:	8b 45 c8             	mov    -0x38(%ebp),%eax
    3b3a:	8b 55 cc             	mov    -0x34(%ebp),%edx
    3b3d:	89 c6                	mov    %eax,%esi
    3b3f:	83 f6 01             	xor    $0x1,%esi
    3b42:	89 75 c0             	mov    %esi,-0x40(%ebp)
    3b45:	89 d0                	mov    %edx,%eax
    3b47:	80 f4 00             	xor    $0x0,%ah
    3b4a:	89 45 c4             	mov    %eax,-0x3c(%ebp)
    3b4d:	8b 5d c0             	mov    -0x40(%ebp),%ebx
    3b50:	8b 75 c4             	mov    -0x3c(%ebp),%esi
    3b53:	89 d8                	mov    %ebx,%eax
    3b55:	09 f0                	or     %esi,%eax
    3b57:	85 c0                	test   %eax,%eax
    3b59:	0f 94 c0             	sete   %al
    3b5c:	88 45 f2             	mov    %al,-0xe(%ebp)
    3b5f:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3b64:	8d 88 f8 05 00 00    	lea    0x5f8(%eax),%ecx
    3b6a:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3b6f:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    3b75:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    3b7b:	83 ec 0c             	sub    $0xc,%esp
    3b7e:	68 88 8e 00 00       	push   $0x8e88
    3b83:	68 84 8e 00 00       	push   $0x8e84
    3b88:	68 80 8e 00 00       	push   $0x8e80
    3b8d:	51                   	push   %ecx
    3b8e:	50                   	push   %eax
    3b8f:	e8 c8 ea ff ff       	call   0x265c
    3b94:	83 c4 20             	add    $0x20,%esp
    3b97:	80 7d f2 00          	cmpb   $0x0,-0xe(%ebp)
    3b9b:	74 0a                	je     0x3ba7
    3b9d:	c7 05 88 8e 00 00 33 	movl   $0x33,0x8e88
    3ba4:	00 00 00 
    3ba7:	8b 0d 44 8e 00 00    	mov    0x8e44,%ecx
    3bad:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3bb2:	8b 90 cc 00 00 00    	mov    0xcc(%eax),%edx
    3bb8:	8b 80 c8 00 00 00    	mov    0xc8(%eax),%eax
    3bbe:	89 81 78 05 00 00    	mov    %eax,0x578(%ecx)
    3bc4:	89 91 7c 05 00 00    	mov    %edx,0x57c(%ecx)
    3bca:	eb 5e                	jmp    0x3c2a
    3bcc:	83 ec 04             	sub    $0x4,%esp
    3bcf:	6a 07                	push   $0x7
    3bd1:	6a 00                	push   $0x0
    3bd3:	68 c0 88 00 00       	push   $0x88c0
    3bd8:	e8 d1 21 00 00       	call   0x5dae
    3bdd:	83 c4 10             	add    $0x10,%esp
    3be0:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3be5:	8b 50 74             	mov    0x74(%eax),%edx
    3be8:	8b 40 70             	mov    0x70(%eax),%eax
    3beb:	83 ec 04             	sub    $0x4,%esp
    3bee:	6a 10                	push   $0x10
    3bf0:	ff 75 f4             	pushl  -0xc(%ebp)
    3bf3:	50                   	push   %eax
    3bf4:	e8 74 25 00 00       	call   0x616d
    3bf9:	83 c4 10             	add    $0x10,%esp
    3bfc:	89 45 f4             	mov    %eax,-0xc(%ebp)
    3bff:	83 ec 0c             	sub    $0xc,%esp
    3c02:	ff 75 f4             	pushl  -0xc(%ebp)
    3c05:	e8 3f 21 00 00       	call   0x5d49
    3c0a:	83 c4 10             	add    $0x10,%esp
    3c0d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3c12:	8b 50 74             	mov    0x74(%eax),%edx
    3c15:	8b 40 70             	mov    0x70(%eax),%eax
    3c18:	83 ec 0c             	sub    $0xc,%esp
    3c1b:	50                   	push   %eax
    3c1c:	e8 64 01 00 00       	call   0x3d85
    3c21:	83 c4 10             	add    $0x10,%esp
    3c24:	eb 04                	jmp    0x3c2a
    3c26:	90                   	nop
    3c27:	eb 01                	jmp    0x3c2a
    3c29:	90                   	nop
    3c2a:	0f 01 dc             	stgi   
    3c2d:	fb                   	sti    
    3c2e:	fa                   	cli    
    3c2f:	0f 01 dd             	clgi   
    3c32:	90                   	nop
    3c33:	8d 65 f8             	lea    -0x8(%ebp),%esp
    3c36:	5b                   	pop    %ebx
    3c37:	5e                   	pop    %esi
    3c38:	5d                   	pop    %ebp
    3c39:	c3                   	ret    
    3c3a:	55                   	push   %ebp
    3c3b:	89 e5                	mov    %esp,%ebp
    3c3d:	53                   	push   %ebx
    3c3e:	83 ec 04             	sub    $0x4,%esp
    3c41:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    3c47:	a1 c8 8e 00 00       	mov    0x8ec8,%eax
    3c4c:	01 d0                	add    %edx,%eax
    3c4e:	a3 30 8f 00 00       	mov    %eax,0x8f30
    3c53:	e8 54 20 00 00       	call   0x5cac
    3c58:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    3c5e:	a1 d8 8e 00 00       	mov    0x8ed8,%eax
    3c63:	01 d0                	add    %edx,%eax
    3c65:	ba 00 00 00 00       	mov    $0x0,%edx
    3c6a:	83 ec 04             	sub    $0x4,%esp
    3c6d:	52                   	push   %edx
    3c6e:	50                   	push   %eax
    3c6f:	68 17 01 01 c0       	push   $0xc0010117
    3c74:	e8 28 26 00 00       	call   0x62a1
    3c79:	83 c4 10             	add    $0x10,%esp
    3c7c:	c7 05 88 8e 00 00 80 	movl   $0x80,0x8e88
    3c83:	00 00 00 
    3c86:	83 ec 04             	sub    $0x4,%esp
    3c89:	6a 01                	push   $0x1
    3c8b:	6a 00                	push   $0x0
    3c8d:	68 d8 88 00 00       	push   $0x88d8
    3c92:	e8 17 21 00 00       	call   0x5dae
    3c97:	83 c4 10             	add    $0x10,%esp
    3c9a:	89 1d 40 8f 00 00    	mov    %ebx,0x8f40
    3ca0:	89 0d 44 8f 00 00    	mov    %ecx,0x8f44
    3ca6:	89 15 48 8f 00 00    	mov    %edx,0x8f48
    3cac:	89 35 4c 8f 00 00    	mov    %esi,0x8f4c
    3cb2:	89 3d 50 8f 00 00    	mov    %edi,0x8f50
    3cb8:	89 2d 54 8f 00 00    	mov    %ebp,0x8f54
    3cbe:	a1 78 84 00 00       	mov    0x8478,%eax
    3cc3:	8b 15 7c 84 00 00    	mov    0x847c,%edx
    3cc9:	89 c1                	mov    %eax,%ecx
    3ccb:	89 d3                	mov    %edx,%ebx
    3ccd:	83 c1 01             	add    $0x1,%ecx
    3cd0:	83 d3 00             	adc    $0x0,%ebx
    3cd3:	89 0d 78 84 00 00    	mov    %ecx,0x8478
    3cd9:	89 1d 7c 84 00 00    	mov    %ebx,0x847c
    3cdf:	09 d0                	or     %edx,%eax
    3ce1:	85 c0                	test   %eax,%eax
    3ce3:	75 08                	jne    0x3ced
    3ce5:	a1 30 8f 00 00       	mov    0x8f30,%eax
    3cea:	0f 01 da             	vmload 
    3ced:	a1 30 8f 00 00       	mov    0x8f30,%eax
    3cf2:	8b 1d 80 8e 00 00    	mov    0x8e80,%ebx
    3cf8:	8b 0d 84 8e 00 00    	mov    0x8e84,%ecx
    3cfe:	8b 15 88 8e 00 00    	mov    0x8e88,%edx
    3d04:	8b 35 8c 8e 00 00    	mov    0x8e8c,%esi
    3d0a:	8b 3d 90 8e 00 00    	mov    0x8e90,%edi
    3d10:	8b 2d 94 8e 00 00    	mov    0x8e94,%ebp
    3d16:	0f 01 da             	vmload 
    3d19:	0f 01 d8             	vmrun  
    3d1c:	0f 01 db             	vmsave 
    3d1f:	89 1d 80 8e 00 00    	mov    %ebx,0x8e80
    3d25:	89 0d 84 8e 00 00    	mov    %ecx,0x8e84
    3d2b:	89 15 88 8e 00 00    	mov    %edx,0x8e88
    3d31:	89 35 8c 8e 00 00    	mov    %esi,0x8e8c
    3d37:	89 3d 90 8e 00 00    	mov    %edi,0x8e90
    3d3d:	89 2d 94 8e 00 00    	mov    %ebp,0x8e94
    3d43:	8b 1d 40 8f 00 00    	mov    0x8f40,%ebx
    3d49:	8b 0d 44 8f 00 00    	mov    0x8f44,%ecx
    3d4f:	8b 15 48 8f 00 00    	mov    0x8f48,%edx
    3d55:	8b 35 4c 8f 00 00    	mov    0x8f4c,%esi
    3d5b:	8b 3d 50 8f 00 00    	mov    0x8f50,%edi
    3d61:	8b 2d 54 8f 00 00    	mov    0x8f54,%ebp
    3d67:	b8 10 00 00 00       	mov    $0x10,%eax
    3d6c:	ba 38 00 00 00       	mov    $0x38,%edx
    3d71:	89 c0                	mov    %eax,%eax
    3d73:	50                   	push   %eax
    3d74:	0f a1                	pop    %fs
    3d76:	89 d0                	mov    %edx,%eax
    3d78:	50                   	push   %eax
    3d79:	0f a9                	pop    %gs
    3d7b:	e8 fb f0 ff ff       	call   0x2e7b
    3d80:	e9 15 ff ff ff       	jmp    0x3c9a
    3d85:	55                   	push   %ebp
    3d86:	89 e5                	mov    %esp,%ebp
    3d88:	83 ec 18             	sub    $0x18,%esp
    3d8b:	c7 45 f4 2d 87 00 00 	movl   $0x872d,-0xc(%ebp)
    3d92:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
    3d99:	8b 45 08             	mov    0x8(%ebp),%eax
    3d9c:	a3 70 84 00 00       	mov    %eax,0x8470
    3da1:	83 ec 04             	sub    $0x4,%esp
    3da4:	6a 15                	push   $0x15
    3da6:	6a 00                	push   $0x0
    3da8:	68 00 89 00 00       	push   $0x8900
    3dad:	e8 fc 1f 00 00       	call   0x5dae
    3db2:	83 c4 10             	add    $0x10,%esp
    3db5:	83 ec 04             	sub    $0x4,%esp
    3db8:	6a 10                	push   $0x10
    3dba:	ff 75 f4             	pushl  -0xc(%ebp)
    3dbd:	ff 75 08             	pushl  0x8(%ebp)
    3dc0:	e8 a8 23 00 00       	call   0x616d
    3dc5:	83 c4 10             	add    $0x10,%esp
    3dc8:	89 45 f4             	mov    %eax,-0xc(%ebp)
    3dcb:	83 ec 0c             	sub    $0xc,%esp
    3dce:	ff 75 f4             	pushl  -0xc(%ebp)
    3dd1:	e8 73 1f 00 00       	call   0x5d49
    3dd6:	83 c4 10             	add    $0x10,%esp
    3dd9:	83 ec 04             	sub    $0x4,%esp
    3ddc:	6a 11                	push   $0x11
    3dde:	6a 00                	push   $0x0
    3de0:	68 57 88 00 00       	push   $0x8857
    3de5:	e8 c4 1f 00 00       	call   0x5dae
    3dea:	83 c4 10             	add    $0x10,%esp
    3ded:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3df2:	8b 90 5c 05 00 00    	mov    0x55c(%eax),%edx
    3df8:	8b 80 58 05 00 00    	mov    0x558(%eax),%eax
    3dfe:	83 ec 04             	sub    $0x4,%esp
    3e01:	6a 10                	push   $0x10
    3e03:	ff 75 f4             	pushl  -0xc(%ebp)
    3e06:	50                   	push   %eax
    3e07:	e8 61 23 00 00       	call   0x616d
    3e0c:	83 c4 10             	add    $0x10,%esp
    3e0f:	89 45 f4             	mov    %eax,-0xc(%ebp)
    3e12:	83 ec 0c             	sub    $0xc,%esp
    3e15:	ff 75 f4             	pushl  -0xc(%ebp)
    3e18:	e8 2c 1f 00 00       	call   0x5d49
    3e1d:	83 c4 10             	add    $0x10,%esp
    3e20:	83 ec 0c             	sub    $0xc,%esp
    3e23:	68 63 88 00 00       	push   $0x8863
    3e28:	e8 1c 1f 00 00       	call   0x5d49
    3e2d:	83 c4 10             	add    $0x10,%esp
    3e30:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3e35:	8b 90 54 05 00 00    	mov    0x554(%eax),%edx
    3e3b:	8b 80 50 05 00 00    	mov    0x550(%eax),%eax
    3e41:	83 ec 04             	sub    $0x4,%esp
    3e44:	6a 10                	push   $0x10
    3e46:	ff 75 f4             	pushl  -0xc(%ebp)
    3e49:	50                   	push   %eax
    3e4a:	e8 1e 23 00 00       	call   0x616d
    3e4f:	83 c4 10             	add    $0x10,%esp
    3e52:	89 45 f4             	mov    %eax,-0xc(%ebp)
    3e55:	83 ec 0c             	sub    $0xc,%esp
    3e58:	ff 75 f4             	pushl  -0xc(%ebp)
    3e5b:	e8 e9 1e 00 00       	call   0x5d49
    3e60:	83 c4 10             	add    $0x10,%esp
    3e63:	83 ec 04             	sub    $0x4,%esp
    3e66:	6a 12                	push   $0x12
    3e68:	6a 00                	push   $0x0
    3e6a:	68 3a 89 00 00       	push   $0x893a
    3e6f:	e8 3a 1f 00 00       	call   0x5dae
    3e74:	83 c4 10             	add    $0x10,%esp
    3e77:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
    3e7e:	eb 70                	jmp    0x3ef0
    3e80:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3e85:	0f b7 80 10 04 00 00 	movzwl 0x410(%eax),%eax
    3e8c:	0f b7 c8             	movzwl %ax,%ecx
    3e8f:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3e94:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
    3e9a:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
    3ea0:	89 ca                	mov    %ecx,%edx
    3ea2:	09 c2                	or     %eax,%edx
    3ea4:	8b 45 f0             	mov    -0x10(%ebp),%eax
    3ea7:	01 d0                	add    %edx,%eax
    3ea9:	83 ec 08             	sub    $0x8,%esp
    3eac:	6a 01                	push   $0x1
    3eae:	50                   	push   %eax
    3eaf:	e8 07 21 00 00       	call   0x5fbb
    3eb4:	83 c4 10             	add    $0x10,%esp
    3eb7:	0f b6 c0             	movzbl %al,%eax
    3eba:	83 ec 04             	sub    $0x4,%esp
    3ebd:	6a 10                	push   $0x10
    3ebf:	ff 75 f4             	pushl  -0xc(%ebp)
    3ec2:	50                   	push   %eax
    3ec3:	e8 a5 22 00 00       	call   0x616d
    3ec8:	83 c4 10             	add    $0x10,%esp
    3ecb:	89 45 f4             	mov    %eax,-0xc(%ebp)
    3ece:	83 ec 0c             	sub    $0xc,%esp
    3ed1:	ff 75 f4             	pushl  -0xc(%ebp)
    3ed4:	e8 70 1e 00 00       	call   0x5d49
    3ed9:	83 c4 10             	add    $0x10,%esp
    3edc:	83 ec 0c             	sub    $0xc,%esp
    3edf:	68 4b 89 00 00       	push   $0x894b
    3ee4:	e8 60 1e 00 00       	call   0x5d49
    3ee9:	83 c4 10             	add    $0x10,%esp
    3eec:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
    3ef0:	83 7d f0 13          	cmpl   $0x13,-0x10(%ebp)
    3ef4:	7e 8a                	jle    0x3e80
    3ef6:	83 ec 04             	sub    $0x4,%esp
    3ef9:	6a 13                	push   $0x13
    3efb:	6a 00                	push   $0x0
    3efd:	68 4d 89 00 00       	push   $0x894d
    3f02:	e8 a7 1e 00 00       	call   0x5dae
    3f07:	83 c4 10             	add    $0x10,%esp
    3f0a:	83 ec 0c             	sub    $0xc,%esp
    3f0d:	68 92 00 00 00       	push   $0x92
    3f12:	e8 99 1f 00 00       	call   0x5eb0
    3f17:	83 c4 10             	add    $0x10,%esp
    3f1a:	0f b6 c0             	movzbl %al,%eax
    3f1d:	83 ec 04             	sub    $0x4,%esp
    3f20:	6a 10                	push   $0x10
    3f22:	ff 75 f4             	pushl  -0xc(%ebp)
    3f25:	50                   	push   %eax
    3f26:	e8 42 22 00 00       	call   0x616d
    3f2b:	83 c4 10             	add    $0x10,%esp
    3f2e:	89 45 f4             	mov    %eax,-0xc(%ebp)
    3f31:	83 ec 0c             	sub    $0xc,%esp
    3f34:	ff 75 f4             	pushl  -0xc(%ebp)
    3f37:	e8 0d 1e 00 00       	call   0x5d49
    3f3c:	83 c4 10             	add    $0x10,%esp
    3f3f:	c6 05 20 8f 00 00 00 	movb   $0x0,0x8f20
    3f46:	e8 e4 07 00 00       	call   0x472f
    3f4b:	eb fe                	jmp    0x3f4b
    3f4d:	55                   	push   %ebp
    3f4e:	89 e5                	mov    %esp,%ebp
    3f50:	83 ec 30             	sub    $0x30,%esp
    3f53:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    3f59:	a1 fc 8e 00 00       	mov    0x8efc,%eax
    3f5e:	01 d0                	add    %edx,%eax
    3f60:	89 45 f0             	mov    %eax,-0x10(%ebp)
    3f63:	a1 44 8e 00 00       	mov    0x8e44,%eax
    3f68:	8b 90 b4 00 00 00    	mov    0xb4(%eax),%edx
    3f6e:	8b 80 b0 00 00 00    	mov    0xb0(%eax),%eax
    3f74:	89 45 ec             	mov    %eax,-0x14(%ebp)
    3f77:	a1 f0 8e 00 00       	mov    0x8ef0,%eax
    3f7c:	89 45 e8             	mov    %eax,-0x18(%ebp)
    3f7f:	a1 40 8e 00 00       	mov    0x8e40,%eax
    3f84:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    3f87:	a1 48 8e 00 00       	mov    0x8e48,%eax
    3f8c:	89 45 e0             	mov    %eax,-0x20(%ebp)
    3f8f:	50                   	push   %eax
    3f90:	b8 10 00 00 00       	mov    $0x10,%eax
    3f95:	50                   	push   %eax
    3f96:	1f                   	pop    %ds
    3f97:	58                   	pop    %eax
    3f98:	8b 45 f0             	mov    -0x10(%ebp),%eax
    3f9b:	89 45 dc             	mov    %eax,-0x24(%ebp)
    3f9e:	8b 45 f0             	mov    -0x10(%ebp),%eax
    3fa1:	05 00 10 00 00       	add    $0x1000,%eax
    3fa6:	89 45 fc             	mov    %eax,-0x4(%ebp)
    3fa9:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
    3fb0:	eb 6c                	jmp    0x401e
    3fb2:	8b 45 f8             	mov    -0x8(%ebp),%eax
    3fb5:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
    3fbc:	8b 45 dc             	mov    -0x24(%ebp),%eax
    3fbf:	01 d0                	add    %edx,%eax
    3fc1:	8b 55 f8             	mov    -0x8(%ebp),%edx
    3fc4:	89 d1                	mov    %edx,%ecx
    3fc6:	c1 e1 0c             	shl    $0xc,%ecx
    3fc9:	8b 55 f0             	mov    -0x10(%ebp),%edx
    3fcc:	01 ca                	add    %ecx,%edx
    3fce:	81 c2 00 10 00 00    	add    $0x1000,%edx
    3fd4:	83 ca 07             	or     $0x7,%edx
    3fd7:	89 10                	mov    %edx,(%eax)
    3fd9:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
    3fe0:	eb 28                	jmp    0x400a
    3fe2:	8b 45 f4             	mov    -0xc(%ebp),%eax
    3fe5:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
    3fec:	8b 45 fc             	mov    -0x4(%ebp),%eax
    3fef:	01 d0                	add    %edx,%eax
    3ff1:	8b 55 f8             	mov    -0x8(%ebp),%edx
    3ff4:	89 d1                	mov    %edx,%ecx
    3ff6:	c1 e1 16             	shl    $0x16,%ecx
    3ff9:	8b 55 f4             	mov    -0xc(%ebp),%edx
    3ffc:	c1 e2 0c             	shl    $0xc,%edx
    3fff:	01 ca                	add    %ecx,%edx
    4001:	83 ca 07             	or     $0x7,%edx
    4004:	89 10                	mov    %edx,(%eax)
    4006:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
    400a:	81 7d f4 ff 03 00 00 	cmpl   $0x3ff,-0xc(%ebp)
    4011:	76 cf                	jbe    0x3fe2
    4013:	81 45 fc 00 10 00 00 	addl   $0x1000,-0x4(%ebp)
    401a:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
    401e:	8b 45 e8             	mov    -0x18(%ebp),%eax
    4021:	c1 e8 16             	shr    $0x16,%eax
    4024:	3b 45 f8             	cmp    -0x8(%ebp),%eax
    4027:	73 89                	jae    0x3fb2
    4029:	8b 45 ec             	mov    -0x14(%ebp),%eax
    402c:	89 45 dc             	mov    %eax,-0x24(%ebp)
    402f:	8b 45 ec             	mov    -0x14(%ebp),%eax
    4032:	05 00 10 00 00       	add    $0x1000,%eax
    4037:	89 45 fc             	mov    %eax,-0x4(%ebp)
    403a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
    4041:	eb 71                	jmp    0x40b4
    4043:	8b 45 f8             	mov    -0x8(%ebp),%eax
    4046:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
    404d:	8b 45 dc             	mov    -0x24(%ebp),%eax
    4050:	01 d0                	add    %edx,%eax
    4052:	8b 55 f8             	mov    -0x8(%ebp),%edx
    4055:	89 d1                	mov    %edx,%ecx
    4057:	c1 e1 0c             	shl    $0xc,%ecx
    405a:	8b 55 ec             	mov    -0x14(%ebp),%edx
    405d:	01 ca                	add    %ecx,%edx
    405f:	81 c2 00 10 00 00    	add    $0x1000,%edx
    4065:	83 ca 07             	or     $0x7,%edx
    4068:	89 10                	mov    %edx,(%eax)
    406a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
    4071:	eb 2d                	jmp    0x40a0
    4073:	8b 45 f4             	mov    -0xc(%ebp),%eax
    4076:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
    407d:	8b 45 fc             	mov    -0x4(%ebp),%eax
    4080:	01 d0                	add    %edx,%eax
    4082:	8b 55 f8             	mov    -0x8(%ebp),%edx
    4085:	89 d1                	mov    %edx,%ecx
    4087:	c1 e1 16             	shl    $0x16,%ecx
    408a:	8b 55 e0             	mov    -0x20(%ebp),%edx
    408d:	01 d1                	add    %edx,%ecx
    408f:	8b 55 f4             	mov    -0xc(%ebp),%edx
    4092:	c1 e2 0c             	shl    $0xc,%edx
    4095:	01 ca                	add    %ecx,%edx
    4097:	83 ca 07             	or     $0x7,%edx
    409a:	89 10                	mov    %edx,(%eax)
    409c:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
    40a0:	81 7d f4 ff 03 00 00 	cmpl   $0x3ff,-0xc(%ebp)
    40a7:	76 ca                	jbe    0x4073
    40a9:	81 45 fc 00 10 00 00 	addl   $0x1000,-0x4(%ebp)
    40b0:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
    40b4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    40b7:	c1 e8 16             	shr    $0x16,%eax
    40ba:	3b 45 f8             	cmp    -0x8(%ebp),%eax
    40bd:	73 84                	jae    0x4043
    40bf:	b8 38 00 00 00       	mov    $0x38,%eax
    40c4:	50                   	push   %eax
    40c5:	89 c0                	mov    %eax,%eax
    40c7:	50                   	push   %eax
    40c8:	1f                   	pop    %ds
    40c9:	58                   	pop    %eax
    40ca:	90                   	nop
    40cb:	c9                   	leave  
    40cc:	c3                   	ret    
    40cd:	55                   	push   %ebp
    40ce:	89 e5                	mov    %esp,%ebp
    40d0:	83 ec 18             	sub    $0x18,%esp
    40d3:	a1 c0 8e 00 00       	mov    0x8ec0,%eax
    40d8:	83 ec 04             	sub    $0x4,%esp
    40db:	68 ff ff 01 00       	push   $0x1ffff
    40e0:	50                   	push   %eax
    40e1:	68 00 00 80 00       	push   $0x800000
    40e6:	e8 3c 1d 00 00       	call   0x5e27
    40eb:	83 c4 10             	add    $0x10,%esp
    40ee:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    40f4:	a1 d4 8e 00 00       	mov    0x8ed4,%eax
    40f9:	01 d0                	add    %edx,%eax
    40fb:	89 45 f4             	mov    %eax,-0xc(%ebp)
    40fe:	a1 c0 8e 00 00       	mov    0x8ec0,%eax
    4103:	8b 55 f4             	mov    -0xc(%ebp),%edx
    4106:	83 c2 50             	add    $0x50,%edx
    4109:	83 ec 0c             	sub    $0xc,%esp
    410c:	6a 4f                	push   $0x4f
    410e:	68 9a 00 00 00       	push   $0x9a
    4113:	6a ff                	push   $0xffffffff
    4115:	50                   	push   %eax
    4116:	52                   	push   %edx
    4117:	e8 67 19 00 00       	call   0x5a83
    411c:	83 c4 20             	add    $0x20,%esp
    411f:	ea 26 41 00 00 50 00 	ljmp   $0x50,$0x4126
    4126:	a1 c0 8e 00 00       	mov    0x8ec0,%eax
    412b:	8b 55 f4             	mov    -0xc(%ebp),%edx
    412e:	83 c2 38             	add    $0x38,%edx
    4131:	83 ec 0c             	sub    $0xc,%esp
    4134:	6a 4f                	push   $0x4f
    4136:	68 92 00 00 00       	push   $0x92
    413b:	6a ff                	push   $0xffffffff
    413d:	50                   	push   %eax
    413e:	52                   	push   %edx
    413f:	e8 3f 19 00 00       	call   0x5a83
    4144:	83 c4 20             	add    $0x20,%esp
    4147:	b8 38 00 00 00       	mov    $0x38,%eax
    414c:	66 50                	push   %ax
    414e:	1f                   	pop    %ds
    414f:	b8 38 00 00 00       	mov    $0x38,%eax
    4154:	66 50                	push   %ax
    4156:	0f a9                	pop    %gs
    4158:	90                   	nop
    4159:	c9                   	leave  
    415a:	c3                   	ret    
    415b:	55                   	push   %ebp
    415c:	89 e5                	mov    %esp,%ebp
    415e:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    4164:	a1 dc 8e 00 00       	mov    0x8edc,%eax
    4169:	01 d0                	add    %edx,%eax
    416b:	a3 08 8f 00 00       	mov    %eax,0x8f08
    4170:	c7 05 04 8f 00 00 00 	movl   $0xe0000,0x8f04
    4177:	00 0e 00 
    417a:	a1 08 8f 00 00       	mov    0x8f08,%eax
    417f:	8b 15 04 8f 00 00    	mov    0x8f04,%edx
    4185:	89 d6                	mov    %edx,%esi
    4187:	89 c7                	mov    %eax,%edi
    4189:	b9 00 00 02 00       	mov    $0x20000,%ecx
    418e:	fc                   	cld    
    418f:	64 f3 a4             	rep movsb %fs:(%esi),%es:(%edi)
    4192:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    4198:	a1 e0 8e 00 00       	mov    0x8ee0,%eax
    419d:	01 d0                	add    %edx,%eax
    419f:	a3 08 8f 00 00       	mov    %eax,0x8f08
    41a4:	c7 05 04 8f 00 00 00 	movl   $0xc0000,0x8f04
    41ab:	00 0c 00 
    41ae:	a1 08 8f 00 00       	mov    0x8f08,%eax
    41b3:	8b 15 04 8f 00 00    	mov    0x8f04,%edx
    41b9:	89 d6                	mov    %edx,%esi
    41bb:	89 c7                	mov    %eax,%edi
    41bd:	b9 00 00 01 00       	mov    $0x10000,%ecx
    41c2:	fc                   	cld    
    41c3:	64 f3 a4             	rep movsb %fs:(%esi),%es:(%edi)
    41c6:	90                   	nop
    41c7:	5d                   	pop    %ebp
    41c8:	c3                   	ret    
    41c9:	55                   	push   %ebp
    41ca:	89 e5                	mov    %esp,%ebp
    41cc:	83 ec 18             	sub    $0x18,%esp
    41cf:	c7 45 f4 2d 87 00 00 	movl   $0x872d,-0xc(%ebp)
    41d6:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
    41dd:	e8 ca 1a 00 00       	call   0x5cac
    41e2:	8b 45 f0             	mov    -0x10(%ebp),%eax
    41e5:	8d 50 01             	lea    0x1(%eax),%edx
    41e8:	89 55 f0             	mov    %edx,-0x10(%ebp)
    41eb:	83 ec 04             	sub    $0x4,%esp
    41ee:	50                   	push   %eax
    41ef:	6a 00                	push   $0x0
    41f1:	68 59 89 00 00       	push   $0x8959
    41f6:	e8 b3 1b 00 00       	call   0x5dae
    41fb:	83 c4 10             	add    $0x10,%esp
    41fe:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4201:	8d 50 01             	lea    0x1(%eax),%edx
    4204:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4207:	83 ec 04             	sub    $0x4,%esp
    420a:	50                   	push   %eax
    420b:	6a 00                	push   $0x0
    420d:	68 72 89 00 00       	push   $0x8972
    4212:	e8 97 1b 00 00       	call   0x5dae
    4217:	83 c4 10             	add    $0x10,%esp
    421a:	a1 f0 8e 00 00       	mov    0x8ef0,%eax
    421f:	83 ec 04             	sub    $0x4,%esp
    4222:	6a 10                	push   $0x10
    4224:	ff 75 f4             	pushl  -0xc(%ebp)
    4227:	50                   	push   %eax
    4228:	e8 40 1f 00 00       	call   0x616d
    422d:	83 c4 10             	add    $0x10,%esp
    4230:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4233:	83 ec 0c             	sub    $0xc,%esp
    4236:	ff 75 f4             	pushl  -0xc(%ebp)
    4239:	e8 0b 1b 00 00       	call   0x5d49
    423e:	83 c4 10             	add    $0x10,%esp
    4241:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4244:	8d 50 01             	lea    0x1(%eax),%edx
    4247:	89 55 f0             	mov    %edx,-0x10(%ebp)
    424a:	83 ec 04             	sub    $0x4,%esp
    424d:	50                   	push   %eax
    424e:	6a 00                	push   $0x0
    4250:	68 88 89 00 00       	push   $0x8988
    4255:	e8 54 1b 00 00       	call   0x5dae
    425a:	83 c4 10             	add    $0x10,%esp
    425d:	a1 48 8e 00 00       	mov    0x8e48,%eax
    4262:	83 ec 04             	sub    $0x4,%esp
    4265:	6a 10                	push   $0x10
    4267:	ff 75 f4             	pushl  -0xc(%ebp)
    426a:	50                   	push   %eax
    426b:	e8 fd 1e 00 00       	call   0x616d
    4270:	83 c4 10             	add    $0x10,%esp
    4273:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4276:	83 ec 0c             	sub    $0xc,%esp
    4279:	ff 75 f4             	pushl  -0xc(%ebp)
    427c:	e8 c8 1a 00 00       	call   0x5d49
    4281:	83 c4 10             	add    $0x10,%esp
    4284:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4287:	8d 50 01             	lea    0x1(%eax),%edx
    428a:	89 55 f0             	mov    %edx,-0x10(%ebp)
    428d:	83 ec 04             	sub    $0x4,%esp
    4290:	50                   	push   %eax
    4291:	6a 00                	push   $0x0
    4293:	68 ac 89 00 00       	push   $0x89ac
    4298:	e8 11 1b 00 00       	call   0x5dae
    429d:	83 c4 10             	add    $0x10,%esp
    42a0:	a1 40 8e 00 00       	mov    0x8e40,%eax
    42a5:	83 ec 04             	sub    $0x4,%esp
    42a8:	6a 10                	push   $0x10
    42aa:	ff 75 f4             	pushl  -0xc(%ebp)
    42ad:	50                   	push   %eax
    42ae:	e8 ba 1e 00 00       	call   0x616d
    42b3:	83 c4 10             	add    $0x10,%esp
    42b6:	89 45 f4             	mov    %eax,-0xc(%ebp)
    42b9:	83 ec 0c             	sub    $0xc,%esp
    42bc:	ff 75 f4             	pushl  -0xc(%ebp)
    42bf:	e8 85 1a 00 00       	call   0x5d49
    42c4:	83 c4 10             	add    $0x10,%esp
    42c7:	8b 45 f0             	mov    -0x10(%ebp),%eax
    42ca:	8d 50 01             	lea    0x1(%eax),%edx
    42cd:	89 55 f0             	mov    %edx,-0x10(%ebp)
    42d0:	83 ec 04             	sub    $0x4,%esp
    42d3:	50                   	push   %eax
    42d4:	6a 00                	push   $0x0
    42d6:	68 c2 89 00 00       	push   $0x89c2
    42db:	e8 ce 1a 00 00       	call   0x5dae
    42e0:	83 c4 10             	add    $0x10,%esp
    42e3:	a1 c0 8e 00 00       	mov    0x8ec0,%eax
    42e8:	83 ec 04             	sub    $0x4,%esp
    42eb:	6a 10                	push   $0x10
    42ed:	ff 75 f4             	pushl  -0xc(%ebp)
    42f0:	50                   	push   %eax
    42f1:	e8 77 1e 00 00       	call   0x616d
    42f6:	83 c4 10             	add    $0x10,%esp
    42f9:	89 45 f4             	mov    %eax,-0xc(%ebp)
    42fc:	83 ec 0c             	sub    $0xc,%esp
    42ff:	ff 75 f4             	pushl  -0xc(%ebp)
    4302:	e8 42 1a 00 00       	call   0x5d49
    4307:	83 c4 10             	add    $0x10,%esp
    430a:	8b 45 f0             	mov    -0x10(%ebp),%eax
    430d:	8d 50 01             	lea    0x1(%eax),%edx
    4310:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4313:	83 ec 04             	sub    $0x4,%esp
    4316:	50                   	push   %eax
    4317:	6a 00                	push   $0x0
    4319:	68 cf 89 00 00       	push   $0x89cf
    431e:	e8 8b 1a 00 00       	call   0x5dae
    4323:	83 c4 10             	add    $0x10,%esp
    4326:	a1 c4 8e 00 00       	mov    0x8ec4,%eax
    432b:	83 ec 04             	sub    $0x4,%esp
    432e:	6a 10                	push   $0x10
    4330:	ff 75 f4             	pushl  -0xc(%ebp)
    4333:	50                   	push   %eax
    4334:	e8 34 1e 00 00       	call   0x616d
    4339:	83 c4 10             	add    $0x10,%esp
    433c:	89 45 f4             	mov    %eax,-0xc(%ebp)
    433f:	83 ec 0c             	sub    $0xc,%esp
    4342:	ff 75 f4             	pushl  -0xc(%ebp)
    4345:	e8 ff 19 00 00       	call   0x5d49
    434a:	83 c4 10             	add    $0x10,%esp
    434d:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4350:	8d 50 01             	lea    0x1(%eax),%edx
    4353:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4356:	83 ec 04             	sub    $0x4,%esp
    4359:	50                   	push   %eax
    435a:	6a 00                	push   $0x0
    435c:	68 dd 89 00 00       	push   $0x89dd
    4361:	e8 48 1a 00 00       	call   0x5dae
    4366:	83 c4 10             	add    $0x10,%esp
    4369:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    436f:	a1 c8 8e 00 00       	mov    0x8ec8,%eax
    4374:	01 d0                	add    %edx,%eax
    4376:	83 ec 04             	sub    $0x4,%esp
    4379:	6a 10                	push   $0x10
    437b:	ff 75 f4             	pushl  -0xc(%ebp)
    437e:	50                   	push   %eax
    437f:	e8 e9 1d 00 00       	call   0x616d
    4384:	83 c4 10             	add    $0x10,%esp
    4387:	89 45 f4             	mov    %eax,-0xc(%ebp)
    438a:	83 ec 0c             	sub    $0xc,%esp
    438d:	ff 75 f4             	pushl  -0xc(%ebp)
    4390:	e8 b4 19 00 00       	call   0x5d49
    4395:	83 c4 10             	add    $0x10,%esp
    4398:	8b 45 f0             	mov    -0x10(%ebp),%eax
    439b:	8d 50 01             	lea    0x1(%eax),%edx
    439e:	89 55 f0             	mov    %edx,-0x10(%ebp)
    43a1:	83 ec 04             	sub    $0x4,%esp
    43a4:	50                   	push   %eax
    43a5:	6a 00                	push   $0x0
    43a7:	68 e6 89 00 00       	push   $0x89e6
    43ac:	e8 fd 19 00 00       	call   0x5dae
    43b1:	83 c4 10             	add    $0x10,%esp
    43b4:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    43ba:	a1 cc 8e 00 00       	mov    0x8ecc,%eax
    43bf:	01 d0                	add    %edx,%eax
    43c1:	83 ec 04             	sub    $0x4,%esp
    43c4:	6a 10                	push   $0x10
    43c6:	ff 75 f4             	pushl  -0xc(%ebp)
    43c9:	50                   	push   %eax
    43ca:	e8 9e 1d 00 00       	call   0x616d
    43cf:	83 c4 10             	add    $0x10,%esp
    43d2:	89 45 f4             	mov    %eax,-0xc(%ebp)
    43d5:	83 ec 0c             	sub    $0xc,%esp
    43d8:	ff 75 f4             	pushl  -0xc(%ebp)
    43db:	e8 69 19 00 00       	call   0x5d49
    43e0:	83 c4 10             	add    $0x10,%esp
    43e3:	8b 45 f0             	mov    -0x10(%ebp),%eax
    43e6:	8d 50 01             	lea    0x1(%eax),%edx
    43e9:	89 55 f0             	mov    %edx,-0x10(%ebp)
    43ec:	83 ec 04             	sub    $0x4,%esp
    43ef:	50                   	push   %eax
    43f0:	6a 00                	push   $0x0
    43f2:	68 ef 89 00 00       	push   $0x89ef
    43f7:	e8 b2 19 00 00       	call   0x5dae
    43fc:	83 c4 10             	add    $0x10,%esp
    43ff:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    4405:	a1 fc 8e 00 00       	mov    0x8efc,%eax
    440a:	01 d0                	add    %edx,%eax
    440c:	83 ec 04             	sub    $0x4,%esp
    440f:	6a 10                	push   $0x10
    4411:	ff 75 f4             	pushl  -0xc(%ebp)
    4414:	50                   	push   %eax
    4415:	e8 53 1d 00 00       	call   0x616d
    441a:	83 c4 10             	add    $0x10,%esp
    441d:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4420:	83 ec 0c             	sub    $0xc,%esp
    4423:	ff 75 f4             	pushl  -0xc(%ebp)
    4426:	e8 1e 19 00 00       	call   0x5d49
    442b:	83 c4 10             	add    $0x10,%esp
    442e:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4431:	8d 50 01             	lea    0x1(%eax),%edx
    4434:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4437:	83 ec 04             	sub    $0x4,%esp
    443a:	50                   	push   %eax
    443b:	6a 00                	push   $0x0
    443d:	68 ff 89 00 00       	push   $0x89ff
    4442:	e8 67 19 00 00       	call   0x5dae
    4447:	83 c4 10             	add    $0x10,%esp
    444a:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    4450:	a1 d0 8e 00 00       	mov    0x8ed0,%eax
    4455:	01 d0                	add    %edx,%eax
    4457:	83 ec 04             	sub    $0x4,%esp
    445a:	6a 10                	push   $0x10
    445c:	ff 75 f4             	pushl  -0xc(%ebp)
    445f:	50                   	push   %eax
    4460:	e8 08 1d 00 00       	call   0x616d
    4465:	83 c4 10             	add    $0x10,%esp
    4468:	89 45 f4             	mov    %eax,-0xc(%ebp)
    446b:	83 ec 0c             	sub    $0xc,%esp
    446e:	ff 75 f4             	pushl  -0xc(%ebp)
    4471:	e8 d3 18 00 00       	call   0x5d49
    4476:	83 c4 10             	add    $0x10,%esp
    4479:	8b 45 f0             	mov    -0x10(%ebp),%eax
    447c:	8d 50 01             	lea    0x1(%eax),%edx
    447f:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4482:	83 ec 04             	sub    $0x4,%esp
    4485:	50                   	push   %eax
    4486:	6a 00                	push   $0x0
    4488:	68 07 8a 00 00       	push   $0x8a07
    448d:	e8 1c 19 00 00       	call   0x5dae
    4492:	83 c4 10             	add    $0x10,%esp
    4495:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    449b:	a1 d4 8e 00 00       	mov    0x8ed4,%eax
    44a0:	01 d0                	add    %edx,%eax
    44a2:	83 ec 04             	sub    $0x4,%esp
    44a5:	6a 10                	push   $0x10
    44a7:	ff 75 f4             	pushl  -0xc(%ebp)
    44aa:	50                   	push   %eax
    44ab:	e8 bd 1c 00 00       	call   0x616d
    44b0:	83 c4 10             	add    $0x10,%esp
    44b3:	89 45 f4             	mov    %eax,-0xc(%ebp)
    44b6:	83 ec 0c             	sub    $0xc,%esp
    44b9:	ff 75 f4             	pushl  -0xc(%ebp)
    44bc:	e8 88 18 00 00       	call   0x5d49
    44c1:	83 c4 10             	add    $0x10,%esp
    44c4:	8b 45 f0             	mov    -0x10(%ebp),%eax
    44c7:	8d 50 01             	lea    0x1(%eax),%edx
    44ca:	89 55 f0             	mov    %edx,-0x10(%ebp)
    44cd:	83 ec 04             	sub    $0x4,%esp
    44d0:	50                   	push   %eax
    44d1:	6a 00                	push   $0x0
    44d3:	68 0f 8a 00 00       	push   $0x8a0f
    44d8:	e8 d1 18 00 00       	call   0x5dae
    44dd:	83 c4 10             	add    $0x10,%esp
    44e0:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    44e6:	a1 d8 8e 00 00       	mov    0x8ed8,%eax
    44eb:	01 d0                	add    %edx,%eax
    44ed:	83 ec 04             	sub    $0x4,%esp
    44f0:	6a 10                	push   $0x10
    44f2:	ff 75 f4             	pushl  -0xc(%ebp)
    44f5:	50                   	push   %eax
    44f6:	e8 72 1c 00 00       	call   0x616d
    44fb:	83 c4 10             	add    $0x10,%esp
    44fe:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4501:	83 ec 0c             	sub    $0xc,%esp
    4504:	ff 75 f4             	pushl  -0xc(%ebp)
    4507:	e8 3d 18 00 00       	call   0x5d49
    450c:	83 c4 10             	add    $0x10,%esp
    450f:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4512:	8d 50 01             	lea    0x1(%eax),%edx
    4515:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4518:	83 ec 04             	sub    $0x4,%esp
    451b:	50                   	push   %eax
    451c:	6a 00                	push   $0x0
    451e:	68 22 8a 00 00       	push   $0x8a22
    4523:	e8 86 18 00 00       	call   0x5dae
    4528:	83 c4 10             	add    $0x10,%esp
    452b:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    4531:	a1 dc 8e 00 00       	mov    0x8edc,%eax
    4536:	01 d0                	add    %edx,%eax
    4538:	83 ec 04             	sub    $0x4,%esp
    453b:	6a 10                	push   $0x10
    453d:	ff 75 f4             	pushl  -0xc(%ebp)
    4540:	50                   	push   %eax
    4541:	e8 27 1c 00 00       	call   0x616d
    4546:	83 c4 10             	add    $0x10,%esp
    4549:	89 45 f4             	mov    %eax,-0xc(%ebp)
    454c:	83 ec 0c             	sub    $0xc,%esp
    454f:	ff 75 f4             	pushl  -0xc(%ebp)
    4552:	e8 f2 17 00 00       	call   0x5d49
    4557:	83 c4 10             	add    $0x10,%esp
    455a:	8b 45 f0             	mov    -0x10(%ebp),%eax
    455d:	8d 50 01             	lea    0x1(%eax),%edx
    4560:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4563:	83 ec 04             	sub    $0x4,%esp
    4566:	50                   	push   %eax
    4567:	6a 00                	push   $0x0
    4569:	68 35 8a 00 00       	push   $0x8a35
    456e:	e8 3b 18 00 00       	call   0x5dae
    4573:	83 c4 10             	add    $0x10,%esp
    4576:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    457c:	a1 e0 8e 00 00       	mov    0x8ee0,%eax
    4581:	01 d0                	add    %edx,%eax
    4583:	83 ec 04             	sub    $0x4,%esp
    4586:	6a 10                	push   $0x10
    4588:	ff 75 f4             	pushl  -0xc(%ebp)
    458b:	50                   	push   %eax
    458c:	e8 dc 1b 00 00       	call   0x616d
    4591:	83 c4 10             	add    $0x10,%esp
    4594:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4597:	83 ec 0c             	sub    $0xc,%esp
    459a:	ff 75 f4             	pushl  -0xc(%ebp)
    459d:	e8 a7 17 00 00       	call   0x5d49
    45a2:	83 c4 10             	add    $0x10,%esp
    45a5:	8b 45 f0             	mov    -0x10(%ebp),%eax
    45a8:	8d 50 01             	lea    0x1(%eax),%edx
    45ab:	89 55 f0             	mov    %edx,-0x10(%ebp)
    45ae:	83 ec 04             	sub    $0x4,%esp
    45b1:	50                   	push   %eax
    45b2:	6a 00                	push   $0x0
    45b4:	68 49 8a 00 00       	push   $0x8a49
    45b9:	e8 f0 17 00 00       	call   0x5dae
    45be:	83 c4 10             	add    $0x10,%esp
    45c1:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    45c7:	a1 e4 8e 00 00       	mov    0x8ee4,%eax
    45cc:	01 d0                	add    %edx,%eax
    45ce:	83 ec 04             	sub    $0x4,%esp
    45d1:	6a 10                	push   $0x10
    45d3:	ff 75 f4             	pushl  -0xc(%ebp)
    45d6:	50                   	push   %eax
    45d7:	e8 91 1b 00 00       	call   0x616d
    45dc:	83 c4 10             	add    $0x10,%esp
    45df:	89 45 f4             	mov    %eax,-0xc(%ebp)
    45e2:	83 ec 0c             	sub    $0xc,%esp
    45e5:	ff 75 f4             	pushl  -0xc(%ebp)
    45e8:	e8 5c 17 00 00       	call   0x5d49
    45ed:	83 c4 10             	add    $0x10,%esp
    45f0:	8b 45 f0             	mov    -0x10(%ebp),%eax
    45f3:	8d 50 01             	lea    0x1(%eax),%edx
    45f6:	89 55 f0             	mov    %edx,-0x10(%ebp)
    45f9:	83 ec 04             	sub    $0x4,%esp
    45fc:	50                   	push   %eax
    45fd:	6a 00                	push   $0x0
    45ff:	68 58 8a 00 00       	push   $0x8a58
    4604:	e8 a5 17 00 00       	call   0x5dae
    4609:	83 c4 10             	add    $0x10,%esp
    460c:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    4612:	a1 ec 8e 00 00       	mov    0x8eec,%eax
    4617:	01 d0                	add    %edx,%eax
    4619:	83 ec 04             	sub    $0x4,%esp
    461c:	6a 10                	push   $0x10
    461e:	ff 75 f4             	pushl  -0xc(%ebp)
    4621:	50                   	push   %eax
    4622:	e8 46 1b 00 00       	call   0x616d
    4627:	83 c4 10             	add    $0x10,%esp
    462a:	89 45 f4             	mov    %eax,-0xc(%ebp)
    462d:	83 ec 0c             	sub    $0xc,%esp
    4630:	ff 75 f4             	pushl  -0xc(%ebp)
    4633:	e8 11 17 00 00       	call   0x5d49
    4638:	83 c4 10             	add    $0x10,%esp
    463b:	8b 45 f0             	mov    -0x10(%ebp),%eax
    463e:	8d 50 01             	lea    0x1(%eax),%edx
    4641:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4644:	83 ec 04             	sub    $0x4,%esp
    4647:	50                   	push   %eax
    4648:	6a 00                	push   $0x0
    464a:	68 72 8a 00 00       	push   $0x8a72
    464f:	e8 5a 17 00 00       	call   0x5dae
    4654:	83 c4 10             	add    $0x10,%esp
    4657:	8b 15 c0 8e 00 00    	mov    0x8ec0,%edx
    465d:	a1 00 8f 00 00       	mov    0x8f00,%eax
    4662:	01 d0                	add    %edx,%eax
    4664:	83 ec 04             	sub    $0x4,%esp
    4667:	6a 10                	push   $0x10
    4669:	ff 75 f4             	pushl  -0xc(%ebp)
    466c:	50                   	push   %eax
    466d:	e8 fb 1a 00 00       	call   0x616d
    4672:	83 c4 10             	add    $0x10,%esp
    4675:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4678:	83 ec 0c             	sub    $0xc,%esp
    467b:	ff 75 f4             	pushl  -0xc(%ebp)
    467e:	e8 c6 16 00 00       	call   0x5d49
    4683:	83 c4 10             	add    $0x10,%esp
    4686:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4689:	8d 50 01             	lea    0x1(%eax),%edx
    468c:	89 55 f0             	mov    %edx,-0x10(%ebp)
    468f:	83 ec 04             	sub    $0x4,%esp
    4692:	50                   	push   %eax
    4693:	6a 00                	push   $0x0
    4695:	68 80 8a 00 00       	push   $0x8a80
    469a:	e8 0f 17 00 00       	call   0x5dae
    469f:	83 c4 10             	add    $0x10,%esp
    46a2:	a1 00 8f 00 00       	mov    0x8f00,%eax
    46a7:	05 00 04 00 00       	add    $0x400,%eax
    46ac:	89 45 ec             	mov    %eax,-0x14(%ebp)
    46af:	8b 45 ec             	mov    -0x14(%ebp),%eax
    46b2:	83 ec 04             	sub    $0x4,%esp
    46b5:	6a 10                	push   $0x10
    46b7:	ff 75 f4             	pushl  -0xc(%ebp)
    46ba:	50                   	push   %eax
    46bb:	e8 ad 1a 00 00       	call   0x616d
    46c0:	83 c4 10             	add    $0x10,%esp
    46c3:	89 45 f4             	mov    %eax,-0xc(%ebp)
    46c6:	83 ec 0c             	sub    $0xc,%esp
    46c9:	ff 75 f4             	pushl  -0xc(%ebp)
    46cc:	e8 78 16 00 00       	call   0x5d49
    46d1:	83 c4 10             	add    $0x10,%esp
    46d4:	83 ec 0c             	sub    $0xc,%esp
    46d7:	68 93 8a 00 00       	push   $0x8a93
    46dc:	e8 68 16 00 00       	call   0x5d49
    46e1:	83 c4 10             	add    $0x10,%esp
    46e4:	8b 45 ec             	mov    -0x14(%ebp),%eax
    46e7:	83 ec 04             	sub    $0x4,%esp
    46ea:	6a 0a                	push   $0xa
    46ec:	ff 75 f4             	pushl  -0xc(%ebp)
    46ef:	50                   	push   %eax
    46f0:	e8 78 1a 00 00       	call   0x616d
    46f5:	83 c4 10             	add    $0x10,%esp
    46f8:	89 45 f4             	mov    %eax,-0xc(%ebp)
    46fb:	83 ec 0c             	sub    $0xc,%esp
    46fe:	ff 75 f4             	pushl  -0xc(%ebp)
    4701:	e8 43 16 00 00       	call   0x5d49
    4706:	83 c4 10             	add    $0x10,%esp
    4709:	83 ec 0c             	sub    $0xc,%esp
    470c:	68 96 8a 00 00       	push   $0x8a96
    4711:	e8 33 16 00 00       	call   0x5d49
    4716:	83 c4 10             	add    $0x10,%esp
    4719:	c6 05 20 8f 00 00 00 	movb   $0x0,0x8f20
    4720:	90                   	nop
    4721:	0f b6 05 20 8f 00 00 	movzbl 0x8f20,%eax
    4728:	84 c0                	test   %al,%al
    472a:	74 f5                	je     0x4721
    472c:	90                   	nop
    472d:	c9                   	leave  
    472e:	c3                   	ret    
    472f:	55                   	push   %ebp
    4730:	89 e5                	mov    %esp,%ebp
    4732:	83 ec 18             	sub    $0x18,%esp
    4735:	c7 45 f4 2d 87 00 00 	movl   $0x872d,-0xc(%ebp)
    473c:	e8 6b 15 00 00       	call   0x5cac
    4741:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
    4748:	8b 45 f0             	mov    -0x10(%ebp),%eax
    474b:	8d 50 01             	lea    0x1(%eax),%edx
    474e:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4751:	83 ec 04             	sub    $0x4,%esp
    4754:	50                   	push   %eax
    4755:	6a 00                	push   $0x0
    4757:	68 9e 8a 00 00       	push   $0x8a9e
    475c:	e8 4d 16 00 00       	call   0x5dae
    4761:	83 c4 10             	add    $0x10,%esp
    4764:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4767:	8d 50 01             	lea    0x1(%eax),%edx
    476a:	89 55 f0             	mov    %edx,-0x10(%ebp)
    476d:	83 ec 04             	sub    $0x4,%esp
    4770:	50                   	push   %eax
    4771:	6a 00                	push   $0x0
    4773:	68 ae 8a 00 00       	push   $0x8aae
    4778:	e8 31 16 00 00       	call   0x5dae
    477d:	83 c4 10             	add    $0x10,%esp
    4780:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4783:	8d 50 01             	lea    0x1(%eax),%edx
    4786:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4789:	83 ec 04             	sub    $0x4,%esp
    478c:	50                   	push   %eax
    478d:	6a 00                	push   $0x0
    478f:	68 bb 8a 00 00       	push   $0x8abb
    4794:	e8 15 16 00 00       	call   0x5dae
    4799:	83 c4 10             	add    $0x10,%esp
    479c:	a1 44 8e 00 00       	mov    0x8e44,%eax
    47a1:	8b 00                	mov    (%eax),%eax
    47a3:	0f b7 c0             	movzwl %ax,%eax
    47a6:	83 ec 04             	sub    $0x4,%esp
    47a9:	6a 10                	push   $0x10
    47ab:	ff 75 f4             	pushl  -0xc(%ebp)
    47ae:	50                   	push   %eax
    47af:	e8 b9 19 00 00       	call   0x616d
    47b4:	83 c4 10             	add    $0x10,%esp
    47b7:	89 45 f4             	mov    %eax,-0xc(%ebp)
    47ba:	83 ec 0c             	sub    $0xc,%esp
    47bd:	ff 75 f4             	pushl  -0xc(%ebp)
    47c0:	e8 84 15 00 00       	call   0x5d49
    47c5:	83 c4 10             	add    $0x10,%esp
    47c8:	83 ec 0c             	sub    $0xc,%esp
    47cb:	68 c5 8a 00 00       	push   $0x8ac5
    47d0:	e8 74 15 00 00       	call   0x5d49
    47d5:	83 c4 10             	add    $0x10,%esp
    47d8:	83 ec 04             	sub    $0x4,%esp
    47db:	6a 10                	push   $0x10
    47dd:	ff 75 f4             	pushl  -0xc(%ebp)
    47e0:	6a 00                	push   $0x0
    47e2:	e8 86 19 00 00       	call   0x616d
    47e7:	83 c4 10             	add    $0x10,%esp
    47ea:	89 45 f4             	mov    %eax,-0xc(%ebp)
    47ed:	83 ec 0c             	sub    $0xc,%esp
    47f0:	ff 75 f4             	pushl  -0xc(%ebp)
    47f3:	e8 51 15 00 00       	call   0x5d49
    47f8:	83 c4 10             	add    $0x10,%esp
    47fb:	83 ec 0c             	sub    $0xc,%esp
    47fe:	68 d3 8a 00 00       	push   $0x8ad3
    4803:	e8 41 15 00 00       	call   0x5d49
    4808:	83 c4 10             	add    $0x10,%esp
    480b:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4810:	8b 40 04             	mov    0x4(%eax),%eax
    4813:	0f b7 c0             	movzwl %ax,%eax
    4816:	83 ec 04             	sub    $0x4,%esp
    4819:	6a 10                	push   $0x10
    481b:	ff 75 f4             	pushl  -0xc(%ebp)
    481e:	50                   	push   %eax
    481f:	e8 49 19 00 00       	call   0x616d
    4824:	83 c4 10             	add    $0x10,%esp
    4827:	89 45 f4             	mov    %eax,-0xc(%ebp)
    482a:	83 ec 0c             	sub    $0xc,%esp
    482d:	ff 75 f4             	pushl  -0xc(%ebp)
    4830:	e8 14 15 00 00       	call   0x5d49
    4835:	83 c4 10             	add    $0x10,%esp
    4838:	83 ec 0c             	sub    $0xc,%esp
    483b:	68 e0 8a 00 00       	push   $0x8ae0
    4840:	e8 04 15 00 00       	call   0x5d49
    4845:	83 c4 10             	add    $0x10,%esp
    4848:	83 ec 04             	sub    $0x4,%esp
    484b:	6a 10                	push   $0x10
    484d:	ff 75 f4             	pushl  -0xc(%ebp)
    4850:	6a 00                	push   $0x0
    4852:	e8 16 19 00 00       	call   0x616d
    4857:	83 c4 10             	add    $0x10,%esp
    485a:	89 45 f4             	mov    %eax,-0xc(%ebp)
    485d:	83 ec 0c             	sub    $0xc,%esp
    4860:	ff 75 f4             	pushl  -0xc(%ebp)
    4863:	e8 e1 14 00 00       	call   0x5d49
    4868:	83 c4 10             	add    $0x10,%esp
    486b:	8b 45 f0             	mov    -0x10(%ebp),%eax
    486e:	8d 50 01             	lea    0x1(%eax),%edx
    4871:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4874:	83 ec 04             	sub    $0x4,%esp
    4877:	50                   	push   %eax
    4878:	6a 00                	push   $0x0
    487a:	68 ee 8a 00 00       	push   $0x8aee
    487f:	e8 2a 15 00 00       	call   0x5dae
    4884:	83 c4 10             	add    $0x10,%esp
    4887:	a1 44 8e 00 00       	mov    0x8e44,%eax
    488c:	8b 40 08             	mov    0x8(%eax),%eax
    488f:	83 ec 04             	sub    $0x4,%esp
    4892:	6a 10                	push   $0x10
    4894:	ff 75 f4             	pushl  -0xc(%ebp)
    4897:	50                   	push   %eax
    4898:	e8 d0 18 00 00       	call   0x616d
    489d:	83 c4 10             	add    $0x10,%esp
    48a0:	89 45 f4             	mov    %eax,-0xc(%ebp)
    48a3:	83 ec 0c             	sub    $0xc,%esp
    48a6:	ff 75 f4             	pushl  -0xc(%ebp)
    48a9:	e8 9b 14 00 00       	call   0x5d49
    48ae:	83 c4 10             	add    $0x10,%esp
    48b1:	83 ec 0c             	sub    $0xc,%esp
    48b4:	68 fb 8a 00 00       	push   $0x8afb
    48b9:	e8 8b 14 00 00       	call   0x5d49
    48be:	83 c4 10             	add    $0x10,%esp
    48c1:	a1 44 8e 00 00       	mov    0x8e44,%eax
    48c6:	8b 40 0c             	mov    0xc(%eax),%eax
    48c9:	83 ec 04             	sub    $0x4,%esp
    48cc:	6a 10                	push   $0x10
    48ce:	ff 75 f4             	pushl  -0xc(%ebp)
    48d1:	50                   	push   %eax
    48d2:	e8 96 18 00 00       	call   0x616d
    48d7:	83 c4 10             	add    $0x10,%esp
    48da:	89 45 f4             	mov    %eax,-0xc(%ebp)
    48dd:	83 ec 0c             	sub    $0xc,%esp
    48e0:	ff 75 f4             	pushl  -0xc(%ebp)
    48e3:	e8 61 14 00 00       	call   0x5d49
    48e8:	83 c4 10             	add    $0x10,%esp
    48eb:	83 ec 0c             	sub    $0xc,%esp
    48ee:	68 05 8b 00 00       	push   $0x8b05
    48f3:	e8 51 14 00 00       	call   0x5d49
    48f8:	83 c4 10             	add    $0x10,%esp
    48fb:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4900:	8b 40 10             	mov    0x10(%eax),%eax
    4903:	83 ec 04             	sub    $0x4,%esp
    4906:	6a 10                	push   $0x10
    4908:	ff 75 f4             	pushl  -0xc(%ebp)
    490b:	50                   	push   %eax
    490c:	e8 5c 18 00 00       	call   0x616d
    4911:	83 c4 10             	add    $0x10,%esp
    4914:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4917:	83 ec 0c             	sub    $0xc,%esp
    491a:	ff 75 f4             	pushl  -0xc(%ebp)
    491d:	e8 27 14 00 00       	call   0x5d49
    4922:	83 c4 10             	add    $0x10,%esp
    4925:	83 ec 0c             	sub    $0xc,%esp
    4928:	68 0f 8b 00 00       	push   $0x8b0f
    492d:	e8 17 14 00 00       	call   0x5d49
    4932:	83 c4 10             	add    $0x10,%esp
    4935:	a1 44 8e 00 00       	mov    0x8e44,%eax
    493a:	8b 50 44             	mov    0x44(%eax),%edx
    493d:	8b 40 40             	mov    0x40(%eax),%eax
    4940:	83 ec 04             	sub    $0x4,%esp
    4943:	6a 10                	push   $0x10
    4945:	ff 75 f4             	pushl  -0xc(%ebp)
    4948:	50                   	push   %eax
    4949:	e8 1f 18 00 00       	call   0x616d
    494e:	83 c4 10             	add    $0x10,%esp
    4951:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4954:	83 ec 0c             	sub    $0xc,%esp
    4957:	ff 75 f4             	pushl  -0xc(%ebp)
    495a:	e8 ea 13 00 00       	call   0x5d49
    495f:	83 c4 10             	add    $0x10,%esp
    4962:	83 ec 0c             	sub    $0xc,%esp
    4965:	68 1a 8b 00 00       	push   $0x8b1a
    496a:	e8 da 13 00 00       	call   0x5d49
    496f:	83 c4 10             	add    $0x10,%esp
    4972:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4977:	8b 50 54             	mov    0x54(%eax),%edx
    497a:	8b 40 50             	mov    0x50(%eax),%eax
    497d:	83 ec 04             	sub    $0x4,%esp
    4980:	6a 10                	push   $0x10
    4982:	ff 75 f4             	pushl  -0xc(%ebp)
    4985:	50                   	push   %eax
    4986:	e8 e2 17 00 00       	call   0x616d
    498b:	83 c4 10             	add    $0x10,%esp
    498e:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4991:	83 ec 0c             	sub    $0xc,%esp
    4994:	ff 75 f4             	pushl  -0xc(%ebp)
    4997:	e8 ad 13 00 00       	call   0x5d49
    499c:	83 c4 10             	add    $0x10,%esp
    499f:	8b 45 f0             	mov    -0x10(%ebp),%eax
    49a2:	8d 50 01             	lea    0x1(%eax),%edx
    49a5:	89 55 f0             	mov    %edx,-0x10(%ebp)
    49a8:	83 ec 04             	sub    $0x4,%esp
    49ab:	50                   	push   %eax
    49ac:	6a 00                	push   $0x0
    49ae:	68 23 8b 00 00       	push   $0x8b23
    49b3:	e8 f6 13 00 00       	call   0x5dae
    49b8:	83 c4 10             	add    $0x10,%esp
    49bb:	a1 44 8e 00 00       	mov    0x8e44,%eax
    49c0:	8b 40 58             	mov    0x58(%eax),%eax
    49c3:	83 ec 04             	sub    $0x4,%esp
    49c6:	6a 10                	push   $0x10
    49c8:	ff 75 f4             	pushl  -0xc(%ebp)
    49cb:	50                   	push   %eax
    49cc:	e8 9c 17 00 00       	call   0x616d
    49d1:	83 c4 10             	add    $0x10,%esp
    49d4:	89 45 f4             	mov    %eax,-0xc(%ebp)
    49d7:	83 ec 0c             	sub    $0xc,%esp
    49da:	ff 75 f4             	pushl  -0xc(%ebp)
    49dd:	e8 67 13 00 00       	call   0x5d49
    49e2:	83 c4 10             	add    $0x10,%esp
    49e5:	83 ec 0c             	sub    $0xc,%esp
    49e8:	68 2c 8b 00 00       	push   $0x8b2c
    49ed:	e8 57 13 00 00       	call   0x5d49
    49f2:	83 c4 10             	add    $0x10,%esp
    49f5:	a1 44 8e 00 00       	mov    0x8e44,%eax
    49fa:	0f b6 40 5c          	movzbl 0x5c(%eax),%eax
    49fe:	0f b6 c0             	movzbl %al,%eax
    4a01:	83 ec 04             	sub    $0x4,%esp
    4a04:	6a 10                	push   $0x10
    4a06:	ff 75 f4             	pushl  -0xc(%ebp)
    4a09:	50                   	push   %eax
    4a0a:	e8 5e 17 00 00       	call   0x616d
    4a0f:	83 c4 10             	add    $0x10,%esp
    4a12:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4a15:	83 ec 0c             	sub    $0xc,%esp
    4a18:	ff 75 f4             	pushl  -0xc(%ebp)
    4a1b:	e8 29 13 00 00       	call   0x5d49
    4a20:	83 c4 10             	add    $0x10,%esp
    4a23:	83 ec 0c             	sub    $0xc,%esp
    4a26:	68 36 8b 00 00       	push   $0x8b36
    4a2b:	e8 19 13 00 00       	call   0x5d49
    4a30:	83 c4 10             	add    $0x10,%esp
    4a33:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4a38:	8b 90 94 00 00 00    	mov    0x94(%eax),%edx
    4a3e:	8b 80 90 00 00 00    	mov    0x90(%eax),%eax
    4a44:	83 ec 04             	sub    $0x4,%esp
    4a47:	6a 10                	push   $0x10
    4a49:	ff 75 f4             	pushl  -0xc(%ebp)
    4a4c:	50                   	push   %eax
    4a4d:	e8 1b 17 00 00       	call   0x616d
    4a52:	83 c4 10             	add    $0x10,%esp
    4a55:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4a58:	83 ec 0c             	sub    $0xc,%esp
    4a5b:	ff 75 f4             	pushl  -0xc(%ebp)
    4a5e:	e8 e6 12 00 00       	call   0x5d49
    4a63:	83 c4 10             	add    $0x10,%esp
    4a66:	83 ec 0c             	sub    $0xc,%esp
    4a69:	68 41 8b 00 00       	push   $0x8b41
    4a6e:	e8 d6 12 00 00       	call   0x5d49
    4a73:	83 c4 10             	add    $0x10,%esp
    4a76:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4a7b:	8b 90 b4 00 00 00    	mov    0xb4(%eax),%edx
    4a81:	8b 80 b0 00 00 00    	mov    0xb0(%eax),%eax
    4a87:	83 ec 04             	sub    $0x4,%esp
    4a8a:	6a 10                	push   $0x10
    4a8c:	ff 75 f4             	pushl  -0xc(%ebp)
    4a8f:	50                   	push   %eax
    4a90:	e8 d8 16 00 00       	call   0x616d
    4a95:	83 c4 10             	add    $0x10,%esp
    4a98:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4a9b:	83 ec 0c             	sub    $0xc,%esp
    4a9e:	ff 75 f4             	pushl  -0xc(%ebp)
    4aa1:	e8 a3 12 00 00       	call   0x5d49
    4aa6:	83 c4 10             	add    $0x10,%esp
    4aa9:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4aac:	8d 50 01             	lea    0x1(%eax),%edx
    4aaf:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4ab2:	83 ec 04             	sub    $0x4,%esp
    4ab5:	50                   	push   %eax
    4ab6:	6a 00                	push   $0x0
    4ab8:	68 4c 8b 00 00       	push   $0x8b4c
    4abd:	e8 ec 12 00 00       	call   0x5dae
    4ac2:	83 c4 10             	add    $0x10,%esp
    4ac5:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4aca:	8b 80 c0 00 00 00    	mov    0xc0(%eax),%eax
    4ad0:	83 ec 04             	sub    $0x4,%esp
    4ad3:	6a 10                	push   $0x10
    4ad5:	ff 75 f4             	pushl  -0xc(%ebp)
    4ad8:	50                   	push   %eax
    4ad9:	e8 8f 16 00 00       	call   0x616d
    4ade:	83 c4 10             	add    $0x10,%esp
    4ae1:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4ae4:	83 ec 0c             	sub    $0xc,%esp
    4ae7:	ff 75 f4             	pushl  -0xc(%ebp)
    4aea:	e8 5a 12 00 00       	call   0x5d49
    4aef:	83 c4 10             	add    $0x10,%esp
    4af2:	83 ec 0c             	sub    $0xc,%esp
    4af5:	68 54 8b 00 00       	push   $0x8b54
    4afa:	e8 4a 12 00 00       	call   0x5d49
    4aff:	83 c4 10             	add    $0x10,%esp
    4b02:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4b07:	8b 90 cc 00 00 00    	mov    0xcc(%eax),%edx
    4b0d:	8b 80 c8 00 00 00    	mov    0xc8(%eax),%eax
    4b13:	83 ec 04             	sub    $0x4,%esp
    4b16:	6a 10                	push   $0x10
    4b18:	ff 75 f4             	pushl  -0xc(%ebp)
    4b1b:	50                   	push   %eax
    4b1c:	e8 4c 16 00 00       	call   0x616d
    4b21:	83 c4 10             	add    $0x10,%esp
    4b24:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4b27:	83 ec 0c             	sub    $0xc,%esp
    4b2a:	ff 75 f4             	pushl  -0xc(%ebp)
    4b2d:	e8 17 12 00 00       	call   0x5d49
    4b32:	83 c4 10             	add    $0x10,%esp
    4b35:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4b38:	8d 50 01             	lea    0x1(%eax),%edx
    4b3b:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4b3e:	83 ec 04             	sub    $0x4,%esp
    4b41:	50                   	push   %eax
    4b42:	6a 00                	push   $0x0
    4b44:	68 5f 8b 00 00       	push   $0x8b5f
    4b49:	e8 60 12 00 00       	call   0x5dae
    4b4e:	83 c4 10             	add    $0x10,%esp
    4b51:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4b54:	8d 50 01             	lea    0x1(%eax),%edx
    4b57:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4b5a:	83 ec 04             	sub    $0x4,%esp
    4b5d:	50                   	push   %eax
    4b5e:	6a 00                	push   $0x0
    4b60:	68 6c 8b 00 00       	push   $0x8b6c
    4b65:	e8 44 12 00 00       	call   0x5dae
    4b6a:	83 c4 10             	add    $0x10,%esp
    4b6d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4b72:	8b 90 1c 04 00 00    	mov    0x41c(%eax),%edx
    4b78:	8b 80 18 04 00 00    	mov    0x418(%eax),%eax
    4b7e:	83 ec 04             	sub    $0x4,%esp
    4b81:	6a 10                	push   $0x10
    4b83:	ff 75 f4             	pushl  -0xc(%ebp)
    4b86:	50                   	push   %eax
    4b87:	e8 e1 15 00 00       	call   0x616d
    4b8c:	83 c4 10             	add    $0x10,%esp
    4b8f:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4b92:	83 ec 0c             	sub    $0xc,%esp
    4b95:	ff 75 f4             	pushl  -0xc(%ebp)
    4b98:	e8 ac 11 00 00       	call   0x5d49
    4b9d:	83 c4 10             	add    $0x10,%esp
    4ba0:	83 ec 0c             	sub    $0xc,%esp
    4ba3:	68 7e 86 00 00       	push   $0x867e
    4ba8:	e8 9c 11 00 00       	call   0x5d49
    4bad:	83 c4 10             	add    $0x10,%esp
    4bb0:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4bb5:	8b 80 14 04 00 00    	mov    0x414(%eax),%eax
    4bbb:	83 ec 04             	sub    $0x4,%esp
    4bbe:	6a 10                	push   $0x10
    4bc0:	ff 75 f4             	pushl  -0xc(%ebp)
    4bc3:	50                   	push   %eax
    4bc4:	e8 a4 15 00 00       	call   0x616d
    4bc9:	83 c4 10             	add    $0x10,%esp
    4bcc:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4bcf:	83 ec 0c             	sub    $0xc,%esp
    4bd2:	ff 75 f4             	pushl  -0xc(%ebp)
    4bd5:	e8 6f 11 00 00       	call   0x5d49
    4bda:	83 c4 10             	add    $0x10,%esp
    4bdd:	83 ec 0c             	sub    $0xc,%esp
    4be0:	68 7e 86 00 00       	push   $0x867e
    4be5:	e8 5f 11 00 00       	call   0x5d49
    4bea:	83 c4 10             	add    $0x10,%esp
    4bed:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4bf2:	0f b7 80 10 04 00 00 	movzwl 0x410(%eax),%eax
    4bf9:	0f b7 c0             	movzwl %ax,%eax
    4bfc:	83 ec 04             	sub    $0x4,%esp
    4bff:	6a 10                	push   $0x10
    4c01:	ff 75 f4             	pushl  -0xc(%ebp)
    4c04:	50                   	push   %eax
    4c05:	e8 63 15 00 00       	call   0x616d
    4c0a:	83 c4 10             	add    $0x10,%esp
    4c0d:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4c10:	83 ec 0c             	sub    $0xc,%esp
    4c13:	ff 75 f4             	pushl  -0xc(%ebp)
    4c16:	e8 2e 11 00 00       	call   0x5d49
    4c1b:	83 c4 10             	add    $0x10,%esp
    4c1e:	83 ec 0c             	sub    $0xc,%esp
    4c21:	68 71 8b 00 00       	push   $0x8b71
    4c26:	e8 1e 11 00 00       	call   0x5d49
    4c2b:	83 c4 10             	add    $0x10,%esp
    4c2e:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4c33:	8b 90 3c 04 00 00    	mov    0x43c(%eax),%edx
    4c39:	8b 80 38 04 00 00    	mov    0x438(%eax),%eax
    4c3f:	83 ec 04             	sub    $0x4,%esp
    4c42:	6a 10                	push   $0x10
    4c44:	ff 75 f4             	pushl  -0xc(%ebp)
    4c47:	50                   	push   %eax
    4c48:	e8 20 15 00 00       	call   0x616d
    4c4d:	83 c4 10             	add    $0x10,%esp
    4c50:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4c53:	83 ec 0c             	sub    $0xc,%esp
    4c56:	ff 75 f4             	pushl  -0xc(%ebp)
    4c59:	e8 eb 10 00 00       	call   0x5d49
    4c5e:	83 c4 10             	add    $0x10,%esp
    4c61:	83 ec 0c             	sub    $0xc,%esp
    4c64:	68 7e 86 00 00       	push   $0x867e
    4c69:	e8 db 10 00 00       	call   0x5d49
    4c6e:	83 c4 10             	add    $0x10,%esp
    4c71:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4c76:	8b 80 34 04 00 00    	mov    0x434(%eax),%eax
    4c7c:	83 ec 04             	sub    $0x4,%esp
    4c7f:	6a 10                	push   $0x10
    4c81:	ff 75 f4             	pushl  -0xc(%ebp)
    4c84:	50                   	push   %eax
    4c85:	e8 e3 14 00 00       	call   0x616d
    4c8a:	83 c4 10             	add    $0x10,%esp
    4c8d:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4c90:	83 ec 0c             	sub    $0xc,%esp
    4c93:	ff 75 f4             	pushl  -0xc(%ebp)
    4c96:	e8 ae 10 00 00       	call   0x5d49
    4c9b:	83 c4 10             	add    $0x10,%esp
    4c9e:	83 ec 0c             	sub    $0xc,%esp
    4ca1:	68 7e 86 00 00       	push   $0x867e
    4ca6:	e8 9e 10 00 00       	call   0x5d49
    4cab:	83 c4 10             	add    $0x10,%esp
    4cae:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4cb3:	0f b7 80 30 04 00 00 	movzwl 0x430(%eax),%eax
    4cba:	0f b7 c0             	movzwl %ax,%eax
    4cbd:	83 ec 04             	sub    $0x4,%esp
    4cc0:	6a 10                	push   $0x10
    4cc2:	ff 75 f4             	pushl  -0xc(%ebp)
    4cc5:	50                   	push   %eax
    4cc6:	e8 a2 14 00 00       	call   0x616d
    4ccb:	83 c4 10             	add    $0x10,%esp
    4cce:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4cd1:	83 ec 0c             	sub    $0xc,%esp
    4cd4:	ff 75 f4             	pushl  -0xc(%ebp)
    4cd7:	e8 6d 10 00 00       	call   0x5d49
    4cdc:	83 c4 10             	add    $0x10,%esp
    4cdf:	83 ec 0c             	sub    $0xc,%esp
    4ce2:	68 79 8b 00 00       	push   $0x8b79
    4ce7:	e8 5d 10 00 00       	call   0x5d49
    4cec:	83 c4 10             	add    $0x10,%esp
    4cef:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4cf4:	8b 90 0c 04 00 00    	mov    0x40c(%eax),%edx
    4cfa:	8b 80 08 04 00 00    	mov    0x408(%eax),%eax
    4d00:	83 ec 04             	sub    $0x4,%esp
    4d03:	6a 10                	push   $0x10
    4d05:	ff 75 f4             	pushl  -0xc(%ebp)
    4d08:	50                   	push   %eax
    4d09:	e8 5f 14 00 00       	call   0x616d
    4d0e:	83 c4 10             	add    $0x10,%esp
    4d11:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4d14:	83 ec 0c             	sub    $0xc,%esp
    4d17:	ff 75 f4             	pushl  -0xc(%ebp)
    4d1a:	e8 2a 10 00 00       	call   0x5d49
    4d1f:	83 c4 10             	add    $0x10,%esp
    4d22:	83 ec 0c             	sub    $0xc,%esp
    4d25:	68 7e 86 00 00       	push   $0x867e
    4d2a:	e8 1a 10 00 00       	call   0x5d49
    4d2f:	83 c4 10             	add    $0x10,%esp
    4d32:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4d37:	8b 80 04 04 00 00    	mov    0x404(%eax),%eax
    4d3d:	83 ec 04             	sub    $0x4,%esp
    4d40:	6a 10                	push   $0x10
    4d42:	ff 75 f4             	pushl  -0xc(%ebp)
    4d45:	50                   	push   %eax
    4d46:	e8 22 14 00 00       	call   0x616d
    4d4b:	83 c4 10             	add    $0x10,%esp
    4d4e:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4d51:	83 ec 0c             	sub    $0xc,%esp
    4d54:	ff 75 f4             	pushl  -0xc(%ebp)
    4d57:	e8 ed 0f 00 00       	call   0x5d49
    4d5c:	83 c4 10             	add    $0x10,%esp
    4d5f:	83 ec 0c             	sub    $0xc,%esp
    4d62:	68 7e 86 00 00       	push   $0x867e
    4d67:	e8 dd 0f 00 00       	call   0x5d49
    4d6c:	83 c4 10             	add    $0x10,%esp
    4d6f:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4d74:	0f b7 80 00 04 00 00 	movzwl 0x400(%eax),%eax
    4d7b:	0f b7 c0             	movzwl %ax,%eax
    4d7e:	83 ec 04             	sub    $0x4,%esp
    4d81:	6a 10                	push   $0x10
    4d83:	ff 75 f4             	pushl  -0xc(%ebp)
    4d86:	50                   	push   %eax
    4d87:	e8 e1 13 00 00       	call   0x616d
    4d8c:	83 c4 10             	add    $0x10,%esp
    4d8f:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4d92:	83 ec 0c             	sub    $0xc,%esp
    4d95:	ff 75 f4             	pushl  -0xc(%ebp)
    4d98:	e8 ac 0f 00 00       	call   0x5d49
    4d9d:	83 c4 10             	add    $0x10,%esp
    4da0:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4da3:	8d 50 01             	lea    0x1(%eax),%edx
    4da6:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4da9:	83 ec 04             	sub    $0x4,%esp
    4dac:	50                   	push   %eax
    4dad:	6a 00                	push   $0x0
    4daf:	68 81 8b 00 00       	push   $0x8b81
    4db4:	e8 f5 0f 00 00       	call   0x5dae
    4db9:	83 c4 10             	add    $0x10,%esp
    4dbc:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4dc1:	8b 90 4c 04 00 00    	mov    0x44c(%eax),%edx
    4dc7:	8b 80 48 04 00 00    	mov    0x448(%eax),%eax
    4dcd:	83 ec 04             	sub    $0x4,%esp
    4dd0:	6a 10                	push   $0x10
    4dd2:	ff 75 f4             	pushl  -0xc(%ebp)
    4dd5:	50                   	push   %eax
    4dd6:	e8 92 13 00 00       	call   0x616d
    4ddb:	83 c4 10             	add    $0x10,%esp
    4dde:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4de1:	83 ec 0c             	sub    $0xc,%esp
    4de4:	ff 75 f4             	pushl  -0xc(%ebp)
    4de7:	e8 5d 0f 00 00       	call   0x5d49
    4dec:	83 c4 10             	add    $0x10,%esp
    4def:	83 ec 0c             	sub    $0xc,%esp
    4df2:	68 7e 86 00 00       	push   $0x867e
    4df7:	e8 4d 0f 00 00       	call   0x5d49
    4dfc:	83 c4 10             	add    $0x10,%esp
    4dff:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4e04:	8b 80 44 04 00 00    	mov    0x444(%eax),%eax
    4e0a:	83 ec 04             	sub    $0x4,%esp
    4e0d:	6a 10                	push   $0x10
    4e0f:	ff 75 f4             	pushl  -0xc(%ebp)
    4e12:	50                   	push   %eax
    4e13:	e8 55 13 00 00       	call   0x616d
    4e18:	83 c4 10             	add    $0x10,%esp
    4e1b:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4e1e:	83 ec 0c             	sub    $0xc,%esp
    4e21:	ff 75 f4             	pushl  -0xc(%ebp)
    4e24:	e8 20 0f 00 00       	call   0x5d49
    4e29:	83 c4 10             	add    $0x10,%esp
    4e2c:	83 ec 0c             	sub    $0xc,%esp
    4e2f:	68 7e 86 00 00       	push   $0x867e
    4e34:	e8 10 0f 00 00       	call   0x5d49
    4e39:	83 c4 10             	add    $0x10,%esp
    4e3c:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4e41:	0f b7 80 40 04 00 00 	movzwl 0x440(%eax),%eax
    4e48:	0f b7 c0             	movzwl %ax,%eax
    4e4b:	83 ec 04             	sub    $0x4,%esp
    4e4e:	6a 10                	push   $0x10
    4e50:	ff 75 f4             	pushl  -0xc(%ebp)
    4e53:	50                   	push   %eax
    4e54:	e8 14 13 00 00       	call   0x616d
    4e59:	83 c4 10             	add    $0x10,%esp
    4e5c:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4e5f:	83 ec 0c             	sub    $0xc,%esp
    4e62:	ff 75 f4             	pushl  -0xc(%ebp)
    4e65:	e8 df 0e 00 00       	call   0x5d49
    4e6a:	83 c4 10             	add    $0x10,%esp
    4e6d:	83 ec 0c             	sub    $0xc,%esp
    4e70:	68 86 8b 00 00       	push   $0x8b86
    4e75:	e8 cf 0e 00 00       	call   0x5d49
    4e7a:	83 c4 10             	add    $0x10,%esp
    4e7d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4e82:	8b 90 5c 04 00 00    	mov    0x45c(%eax),%edx
    4e88:	8b 80 58 04 00 00    	mov    0x458(%eax),%eax
    4e8e:	83 ec 04             	sub    $0x4,%esp
    4e91:	6a 10                	push   $0x10
    4e93:	ff 75 f4             	pushl  -0xc(%ebp)
    4e96:	50                   	push   %eax
    4e97:	e8 d1 12 00 00       	call   0x616d
    4e9c:	83 c4 10             	add    $0x10,%esp
    4e9f:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4ea2:	83 ec 0c             	sub    $0xc,%esp
    4ea5:	ff 75 f4             	pushl  -0xc(%ebp)
    4ea8:	e8 9c 0e 00 00       	call   0x5d49
    4ead:	83 c4 10             	add    $0x10,%esp
    4eb0:	83 ec 0c             	sub    $0xc,%esp
    4eb3:	68 7e 86 00 00       	push   $0x867e
    4eb8:	e8 8c 0e 00 00       	call   0x5d49
    4ebd:	83 c4 10             	add    $0x10,%esp
    4ec0:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4ec5:	8b 80 54 04 00 00    	mov    0x454(%eax),%eax
    4ecb:	83 ec 04             	sub    $0x4,%esp
    4ece:	6a 10                	push   $0x10
    4ed0:	ff 75 f4             	pushl  -0xc(%ebp)
    4ed3:	50                   	push   %eax
    4ed4:	e8 94 12 00 00       	call   0x616d
    4ed9:	83 c4 10             	add    $0x10,%esp
    4edc:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4edf:	83 ec 0c             	sub    $0xc,%esp
    4ee2:	ff 75 f4             	pushl  -0xc(%ebp)
    4ee5:	e8 5f 0e 00 00       	call   0x5d49
    4eea:	83 c4 10             	add    $0x10,%esp
    4eed:	83 ec 0c             	sub    $0xc,%esp
    4ef0:	68 7e 86 00 00       	push   $0x867e
    4ef5:	e8 4f 0e 00 00       	call   0x5d49
    4efa:	83 c4 10             	add    $0x10,%esp
    4efd:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4f02:	0f b7 80 50 04 00 00 	movzwl 0x450(%eax),%eax
    4f09:	0f b7 c0             	movzwl %ax,%eax
    4f0c:	83 ec 04             	sub    $0x4,%esp
    4f0f:	6a 10                	push   $0x10
    4f11:	ff 75 f4             	pushl  -0xc(%ebp)
    4f14:	50                   	push   %eax
    4f15:	e8 53 12 00 00       	call   0x616d
    4f1a:	83 c4 10             	add    $0x10,%esp
    4f1d:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4f20:	83 ec 0c             	sub    $0xc,%esp
    4f23:	ff 75 f4             	pushl  -0xc(%ebp)
    4f26:	e8 1e 0e 00 00       	call   0x5d49
    4f2b:	83 c4 10             	add    $0x10,%esp
    4f2e:	83 ec 0c             	sub    $0xc,%esp
    4f31:	68 8e 8b 00 00       	push   $0x8b8e
    4f36:	e8 0e 0e 00 00       	call   0x5d49
    4f3b:	83 c4 10             	add    $0x10,%esp
    4f3e:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4f43:	8b 90 2c 04 00 00    	mov    0x42c(%eax),%edx
    4f49:	8b 80 28 04 00 00    	mov    0x428(%eax),%eax
    4f4f:	83 ec 04             	sub    $0x4,%esp
    4f52:	6a 10                	push   $0x10
    4f54:	ff 75 f4             	pushl  -0xc(%ebp)
    4f57:	50                   	push   %eax
    4f58:	e8 10 12 00 00       	call   0x616d
    4f5d:	83 c4 10             	add    $0x10,%esp
    4f60:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4f63:	83 ec 0c             	sub    $0xc,%esp
    4f66:	ff 75 f4             	pushl  -0xc(%ebp)
    4f69:	e8 db 0d 00 00       	call   0x5d49
    4f6e:	83 c4 10             	add    $0x10,%esp
    4f71:	83 ec 0c             	sub    $0xc,%esp
    4f74:	68 7e 86 00 00       	push   $0x867e
    4f79:	e8 cb 0d 00 00       	call   0x5d49
    4f7e:	83 c4 10             	add    $0x10,%esp
    4f81:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4f86:	8b 80 24 04 00 00    	mov    0x424(%eax),%eax
    4f8c:	83 ec 04             	sub    $0x4,%esp
    4f8f:	6a 10                	push   $0x10
    4f91:	ff 75 f4             	pushl  -0xc(%ebp)
    4f94:	50                   	push   %eax
    4f95:	e8 d3 11 00 00       	call   0x616d
    4f9a:	83 c4 10             	add    $0x10,%esp
    4f9d:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4fa0:	83 ec 0c             	sub    $0xc,%esp
    4fa3:	ff 75 f4             	pushl  -0xc(%ebp)
    4fa6:	e8 9e 0d 00 00       	call   0x5d49
    4fab:	83 c4 10             	add    $0x10,%esp
    4fae:	83 ec 0c             	sub    $0xc,%esp
    4fb1:	68 7e 86 00 00       	push   $0x867e
    4fb6:	e8 8e 0d 00 00       	call   0x5d49
    4fbb:	83 c4 10             	add    $0x10,%esp
    4fbe:	a1 44 8e 00 00       	mov    0x8e44,%eax
    4fc3:	0f b7 80 20 04 00 00 	movzwl 0x420(%eax),%eax
    4fca:	0f b7 c0             	movzwl %ax,%eax
    4fcd:	83 ec 04             	sub    $0x4,%esp
    4fd0:	6a 10                	push   $0x10
    4fd2:	ff 75 f4             	pushl  -0xc(%ebp)
    4fd5:	50                   	push   %eax
    4fd6:	e8 92 11 00 00       	call   0x616d
    4fdb:	83 c4 10             	add    $0x10,%esp
    4fde:	89 45 f4             	mov    %eax,-0xc(%ebp)
    4fe1:	83 ec 0c             	sub    $0xc,%esp
    4fe4:	ff 75 f4             	pushl  -0xc(%ebp)
    4fe7:	e8 5d 0d 00 00       	call   0x5d49
    4fec:	83 c4 10             	add    $0x10,%esp
    4fef:	8b 45 f0             	mov    -0x10(%ebp),%eax
    4ff2:	8d 50 01             	lea    0x1(%eax),%edx
    4ff5:	89 55 f0             	mov    %edx,-0x10(%ebp)
    4ff8:	83 ec 04             	sub    $0x4,%esp
    4ffb:	50                   	push   %eax
    4ffc:	6a 00                	push   $0x0
    4ffe:	68 96 8b 00 00       	push   $0x8b96
    5003:	e8 a6 0d 00 00       	call   0x5dae
    5008:	83 c4 10             	add    $0x10,%esp
    500b:	a1 44 8e 00 00       	mov    0x8e44,%eax
    5010:	8b 90 6c 04 00 00    	mov    0x46c(%eax),%edx
    5016:	8b 80 68 04 00 00    	mov    0x468(%eax),%eax
    501c:	83 ec 04             	sub    $0x4,%esp
    501f:	6a 10                	push   $0x10
    5021:	ff 75 f4             	pushl  -0xc(%ebp)
    5024:	50                   	push   %eax
    5025:	e8 43 11 00 00       	call   0x616d
    502a:	83 c4 10             	add    $0x10,%esp
    502d:	89 45 f4             	mov    %eax,-0xc(%ebp)
    5030:	83 ec 0c             	sub    $0xc,%esp
    5033:	ff 75 f4             	pushl  -0xc(%ebp)
    5036:	e8 0e 0d 00 00       	call   0x5d49
    503b:	83 c4 10             	add    $0x10,%esp
    503e:	83 ec 0c             	sub    $0xc,%esp
    5041:	68 7e 86 00 00       	push   $0x867e
    5046:	e8 fe 0c 00 00       	call   0x5d49
    504b:	83 c4 10             	add    $0x10,%esp
    504e:	a1 44 8e 00 00       	mov    0x8e44,%eax
    5053:	8b 80 64 04 00 00    	mov    0x464(%eax),%eax
    5059:	83 ec 04             	sub    $0x4,%esp
    505c:	6a 10                	push   $0x10
    505e:	ff 75 f4             	pushl  -0xc(%ebp)
    5061:	50                   	push   %eax
    5062:	e8 06 11 00 00       	call   0x616d
    5067:	83 c4 10             	add    $0x10,%esp
    506a:	89 45 f4             	mov    %eax,-0xc(%ebp)
    506d:	83 ec 0c             	sub    $0xc,%esp
    5070:	ff 75 f4             	pushl  -0xc(%ebp)
    5073:	e8 d1 0c 00 00       	call   0x5d49
    5078:	83 c4 10             	add    $0x10,%esp
    507b:	83 ec 0c             	sub    $0xc,%esp
    507e:	68 7e 86 00 00       	push   $0x867e
    5083:	e8 c1 0c 00 00       	call   0x5d49
    5088:	83 c4 10             	add    $0x10,%esp
    508b:	a1 44 8e 00 00       	mov    0x8e44,%eax
    5090:	0f b7 80 60 04 00 00 	movzwl 0x460(%eax),%eax
    5097:	0f b7 c0             	movzwl %ax,%eax
    509a:	83 ec 04             	sub    $0x4,%esp
    509d:	6a 10                	push   $0x10
    509f:	ff 75 f4             	pushl  -0xc(%ebp)
    50a2:	50                   	push   %eax
    50a3:	e8 c5 10 00 00       	call   0x616d
    50a8:	83 c4 10             	add    $0x10,%esp
    50ab:	89 45 f4             	mov    %eax,-0xc(%ebp)
    50ae:	83 ec 0c             	sub    $0xc,%esp
    50b1:	ff 75 f4             	pushl  -0xc(%ebp)
    50b4:	e8 90 0c 00 00       	call   0x5d49
    50b9:	83 c4 10             	add    $0x10,%esp
    50bc:	83 ec 0c             	sub    $0xc,%esp
    50bf:	68 a0 8b 00 00       	push   $0x8ba0
    50c4:	e8 80 0c 00 00       	call   0x5d49
    50c9:	83 c4 10             	add    $0x10,%esp
    50cc:	a1 44 8e 00 00       	mov    0x8e44,%eax
    50d1:	8b 90 7c 04 00 00    	mov    0x47c(%eax),%edx
    50d7:	8b 80 78 04 00 00    	mov    0x478(%eax),%eax
    50dd:	83 ec 04             	sub    $0x4,%esp
    50e0:	6a 10                	push   $0x10
    50e2:	ff 75 f4             	pushl  -0xc(%ebp)
    50e5:	50                   	push   %eax
    50e6:	e8 82 10 00 00       	call   0x616d
    50eb:	83 c4 10             	add    $0x10,%esp
    50ee:	89 45 f4             	mov    %eax,-0xc(%ebp)
    50f1:	83 ec 0c             	sub    $0xc,%esp
    50f4:	ff 75 f4             	pushl  -0xc(%ebp)
    50f7:	e8 4d 0c 00 00       	call   0x5d49
    50fc:	83 c4 10             	add    $0x10,%esp
    50ff:	83 ec 0c             	sub    $0xc,%esp
    5102:	68 7e 86 00 00       	push   $0x867e
    5107:	e8 3d 0c 00 00       	call   0x5d49
    510c:	83 c4 10             	add    $0x10,%esp
    510f:	a1 44 8e 00 00       	mov    0x8e44,%eax
    5114:	8b 80 74 04 00 00    	mov    0x474(%eax),%eax
    511a:	83 ec 04             	sub    $0x4,%esp
    511d:	6a 10                	push   $0x10
    511f:	ff 75 f4             	pushl  -0xc(%ebp)
    5122:	50                   	push   %eax
    5123:	e8 45 10 00 00       	call   0x616d
    5128:	83 c4 10             	add    $0x10,%esp
    512b:	89 45 f4             	mov    %eax,-0xc(%ebp)
    512e:	83 ec 0c             	sub    $0xc,%esp
    5131:	ff 75 f4             	pushl  -0xc(%ebp)
    5134:	e8 10 0c 00 00       	call   0x5d49
    5139:	83 c4 10             	add    $0x10,%esp
    513c:	83 ec 0c             	sub    $0xc,%esp
    513f:	68 7e 86 00 00       	push   $0x867e
    5144:	e8 00 0c 00 00       	call   0x5d49
    5149:	83 c4 10             	add    $0x10,%esp
    514c:	a1 44 8e 00 00       	mov    0x8e44,%eax
    5151:	0f b7 80 70 04 00 00 	movzwl 0x470(%eax),%eax
    5158:	0f b7 c0             	movzwl %ax,%eax
    515b:	83 ec 04             	sub    $0x4,%esp
    515e:	6a 10                	push   $0x10
    5160:	ff 75 f4             	pushl  -0xc(%ebp)
    5163:	50                   	push   %eax
    5164:	e8 04 10 00 00       	call   0x616d
    5169:	83 c4 10             	add    $0x10,%esp
    516c:	89 45 f4             	mov    %eax,-0xc(%ebp)
    516f:	83 ec 0c             	sub    $0xc,%esp
    5172:	ff 75 f4             	pushl  -0xc(%ebp)
    5175:	e8 cf 0b 00 00       	call   0x5d49
    517a:	83 c4 10             	add    $0x10,%esp
    517d:	83 ec 0c             	sub    $0xc,%esp
    5180:	68 aa 8b 00 00       	push   $0x8baa
    5185:	e8 bf 0b 00 00       	call   0x5d49
    518a:	83 c4 10             	add    $0x10,%esp
    518d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    5192:	8b 90 8c 04 00 00    	mov    0x48c(%eax),%edx
    5198:	8b 80 88 04 00 00    	mov    0x488(%eax),%eax
    519e:	83 ec 04             	sub    $0x4,%esp
    51a1:	6a 10                	push   $0x10
    51a3:	ff 75 f4             	pushl  -0xc(%ebp)
    51a6:	50                   	push   %eax
    51a7:	e8 c1 0f 00 00       	call   0x616d
    51ac:	83 c4 10             	add    $0x10,%esp
    51af:	89 45 f4             	mov    %eax,-0xc(%ebp)
    51b2:	83 ec 0c             	sub    $0xc,%esp
    51b5:	ff 75 f4             	pushl  -0xc(%ebp)
    51b8:	e8 8c 0b 00 00       	call   0x5d49
    51bd:	83 c4 10             	add    $0x10,%esp
    51c0:	83 ec 0c             	sub    $0xc,%esp
    51c3:	68 7e 86 00 00       	push   $0x867e
    51c8:	e8 7c 0b 00 00       	call   0x5d49
    51cd:	83 c4 10             	add    $0x10,%esp
    51d0:	a1 44 8e 00 00       	mov    0x8e44,%eax
    51d5:	8b 80 84 04 00 00    	mov    0x484(%eax),%eax
    51db:	83 ec 04             	sub    $0x4,%esp
    51de:	6a 10                	push   $0x10
    51e0:	ff 75 f4             	pushl  -0xc(%ebp)
    51e3:	50                   	push   %eax
    51e4:	e8 84 0f 00 00       	call   0x616d
    51e9:	83 c4 10             	add    $0x10,%esp
    51ec:	89 45 f4             	mov    %eax,-0xc(%ebp)
    51ef:	83 ec 0c             	sub    $0xc,%esp
    51f2:	ff 75 f4             	pushl  -0xc(%ebp)
    51f5:	e8 4f 0b 00 00       	call   0x5d49
    51fa:	83 c4 10             	add    $0x10,%esp
    51fd:	83 ec 0c             	sub    $0xc,%esp
    5200:	68 7e 86 00 00       	push   $0x867e
    5205:	e8 3f 0b 00 00       	call   0x5d49
    520a:	83 c4 10             	add    $0x10,%esp
    520d:	a1 44 8e 00 00       	mov    0x8e44,%eax
    5212:	0f b7 80 80 04 00 00 	movzwl 0x480(%eax),%eax
    5219:	0f b7 c0             	movzwl %ax,%eax
    521c:	83 ec 04             	sub    $0x4,%esp
    521f:	6a 10                	push   $0x10
    5221:	ff 75 f4             	pushl  -0xc(%ebp)
    5224:	50                   	push   %eax
    5225:	e8 43 0f 00 00       	call   0x616d
    522a:	83 c4 10             	add    $0x10,%esp
    522d:	89 45 f4             	mov    %eax,-0xc(%ebp)
    5230:	83 ec 0c             	sub    $0xc,%esp
    5233:	ff 75 f4             	pushl  -0xc(%ebp)
    5236:	e8 0e 0b 00 00       	call   0x5d49
    523b:	83 c4 10             	add    $0x10,%esp
    523e:	8b 45 f0             	mov    -0x10(%ebp),%eax
    5241:	8d 50 01             	lea    0x1(%eax),%edx
    5244:	89 55 f0             	mov    %edx,-0x10(%ebp)
    5247:	83 ec 04             	sub    $0x4,%esp
    524a:	50                   	push   %eax
    524b:	6a 00                	push   $0x0
    524d:	68 b4 8b 00 00       	push   $0x8bb4
    5252:	e8 57 0b 00 00       	call   0x5dae
    5257:	83 c4 10             	add    $0x10,%esp
    525a:	a1 44 8e 00 00       	mov    0x8e44,%eax
    525f:	0f b6 80 cb 04 00 00 	movzbl 0x4cb(%eax),%eax
    5266:	0f b6 c0             	movzbl %al,%eax
    5269:	83 ec 04             	sub    $0x4,%esp
    526c:	6a 10                	push   $0x10
    526e:	ff 75 f4             	pushl  -0xc(%ebp)
    5271:	50                   	push   %eax
    5272:	e8 f6 0e 00 00       	call   0x616d
    5277:	83 c4 10             	add    $0x10,%esp
    527a:	89 45 f4             	mov    %eax,-0xc(%ebp)
    527d:	83 ec 0c             	sub    $0xc,%esp
    5280:	ff 75 f4             	pushl  -0xc(%ebp)
    5283:	e8 c1 0a 00 00       	call   0x5d49
    5288:	83 c4 10             	add    $0x10,%esp
    528b:	83 ec 0c             	sub    $0xc,%esp
    528e:	68 ba 8b 00 00       	push   $0x8bba
    5293:	e8 b1 0a 00 00       	call   0x5d49
    5298:	83 c4 10             	add    $0x10,%esp
    529b:	a1 44 8e 00 00       	mov    0x8e44,%eax
    52a0:	8b 90 d4 04 00 00    	mov    0x4d4(%eax),%edx
    52a6:	8b 80 d0 04 00 00    	mov    0x4d0(%eax),%eax
    52ac:	83 ec 04             	sub    $0x4,%esp
    52af:	6a 10                	push   $0x10
    52b1:	ff 75 f4             	pushl  -0xc(%ebp)
    52b4:	50                   	push   %eax
    52b5:	e8 b3 0e 00 00       	call   0x616d
    52ba:	83 c4 10             	add    $0x10,%esp
    52bd:	89 45 f4             	mov    %eax,-0xc(%ebp)
    52c0:	83 ec 0c             	sub    $0xc,%esp
    52c3:	ff 75 f4             	pushl  -0xc(%ebp)
    52c6:	e8 7e 0a 00 00       	call   0x5d49
    52cb:	83 c4 10             	add    $0x10,%esp
    52ce:	83 ec 0c             	sub    $0xc,%esp
    52d1:	68 c4 8b 00 00       	push   $0x8bc4
    52d6:	e8 6e 0a 00 00       	call   0x5d49
    52db:	83 c4 10             	add    $0x10,%esp
    52de:	a1 44 8e 00 00       	mov    0x8e44,%eax
    52e3:	8b 90 4c 05 00 00    	mov    0x54c(%eax),%edx
    52e9:	8b 80 48 05 00 00    	mov    0x548(%eax),%eax
    52ef:	83 ec 04             	sub    $0x4,%esp
    52f2:	6a 10                	push   $0x10
    52f4:	ff 75 f4             	pushl  -0xc(%ebp)
    52f7:	50                   	push   %eax
    52f8:	e8 70 0e 00 00       	call   0x616d
    52fd:	83 c4 10             	add    $0x10,%esp
    5300:	89 45 f4             	mov    %eax,-0xc(%ebp)
    5303:	83 ec 0c             	sub    $0xc,%esp
    5306:	ff 75 f4             	pushl  -0xc(%ebp)
    5309:	e8 3b 0a 00 00       	call   0x5d49
    530e:	83 c4 10             	add    $0x10,%esp
    5311:	83 ec 0c             	sub    $0xc,%esp
    5314:	68 cd 8b 00 00       	push   $0x8bcd
    5319:	e8 2b 0a 00 00       	call   0x5d49
    531e:	83 c4 10             	add    $0x10,%esp
    5321:	a1 44 8e 00 00       	mov    0x8e44,%eax
    5326:	8b 90 54 05 00 00    	mov    0x554(%eax),%edx
    532c:	8b 80 50 05 00 00    	mov    0x550(%eax),%eax
    5332:	83 ec 04             	sub    $0x4,%esp
    5335:	6a 10                	push   $0x10
    5337:	ff 75 f4             	pushl  -0xc(%ebp)
    533a:	50                   	push   %eax
    533b:	e8 2d 0e 00 00       	call   0x616d
    5340:	83 c4 10             	add    $0x10,%esp
    5343:	89 45 f4             	mov    %eax,-0xc(%ebp)
    5346:	83 ec 0c             	sub    $0xc,%esp
    5349:	ff 75 f4             	pushl  -0xc(%ebp)
    534c:	e8 f8 09 00 00       	call   0x5d49
    5351:	83 c4 10             	add    $0x10,%esp
    5354:	83 ec 0c             	sub    $0xc,%esp
    5357:	68 d6 8b 00 00       	push   $0x8bd6
    535c:	e8 e8 09 00 00       	call   0x5d49
    5361:	83 c4 10             	add    $0x10,%esp
    5364:	a1 44 8e 00 00       	mov    0x8e44,%eax
    5369:	8b 90 5c 05 00 00    	mov    0x55c(%eax),%edx
    536f:	8b 80 58 05 00 00    	mov    0x558(%eax),%eax
    5375:	83 ec 04             	sub    $0x4,%esp
    5378:	6a 10                	push   $0x10
    537a:	ff 75 f4             	pushl  -0xc(%ebp)
    537d:	50                   	push   %eax
    537e:	e8 ea 0d 00 00       	call   0x616d
    5383:	83 c4 10             	add    $0x10,%esp
    5386:	89 45 f4             	mov    %eax,-0xc(%ebp)
    5389:	83 ec 0c             	sub    $0xc,%esp
    538c:	ff 75 f4             	pushl  -0xc(%ebp)
    538f:	e8 b5 09 00 00       	call   0x5d49
    5394:	83 c4 10             	add    $0x10,%esp
    5397:	83 ec 0c             	sub    $0xc,%esp
    539a:	68 df 8b 00 00       	push   $0x8bdf
    539f:	e8 a5 09 00 00       	call   0x5d49
    53a4:	83 c4 10             	add    $0x10,%esp
    53a7:	a1 44 8e 00 00       	mov    0x8e44,%eax
    53ac:	8b 90 74 05 00 00    	mov    0x574(%eax),%edx
    53b2:	8b 80 70 05 00 00    	mov    0x570(%eax),%eax
    53b8:	83 ec 04             	sub    $0x4,%esp
    53bb:	6a 10                	push   $0x10
    53bd:	ff 75 f4             	pushl  -0xc(%ebp)
    53c0:	50                   	push   %eax
    53c1:	e8 a7 0d 00 00       	call   0x616d
    53c6:	83 c4 10             	add    $0x10,%esp
    53c9:	89 45 f4             	mov    %eax,-0xc(%ebp)
    53cc:	83 ec 0c             	sub    $0xc,%esp
    53cf:	ff 75 f4             	pushl  -0xc(%ebp)
    53d2:	e8 72 09 00 00       	call   0x5d49
    53d7:	83 c4 10             	add    $0x10,%esp
    53da:	83 ec 04             	sub    $0x4,%esp
    53dd:	ff 75 f0             	pushl  -0x10(%ebp)
    53e0:	6a 00                	push   $0x0
    53e2:	68 eb 8b 00 00       	push   $0x8beb
    53e7:	e8 c2 09 00 00       	call   0x5dae
    53ec:	83 c4 10             	add    $0x10,%esp
    53ef:	a1 44 8e 00 00       	mov    0x8e44,%eax
    53f4:	8b 90 7c 05 00 00    	mov    0x57c(%eax),%edx
    53fa:	8b 80 78 05 00 00    	mov    0x578(%eax),%eax
    5400:	83 ec 04             	sub    $0x4,%esp
    5403:	6a 10                	push   $0x10
    5405:	ff 75 f4             	pushl  -0xc(%ebp)
    5408:	50                   	push   %eax
    5409:	e8 5f 0d 00 00       	call   0x616d
    540e:	83 c4 10             	add    $0x10,%esp
    5411:	89 45 f4             	mov    %eax,-0xc(%ebp)
    5414:	83 ec 0c             	sub    $0xc,%esp
    5417:	ff 75 f4             	pushl  -0xc(%ebp)
    541a:	e8 2a 09 00 00       	call   0x5d49
    541f:	83 c4 10             	add    $0x10,%esp
    5422:	83 ec 0c             	sub    $0xc,%esp
    5425:	68 f4 8b 00 00       	push   $0x8bf4
    542a:	e8 1a 09 00 00       	call   0x5d49
    542f:	83 c4 10             	add    $0x10,%esp
    5432:	a1 44 8e 00 00       	mov    0x8e44,%eax
    5437:	8b 90 dc 05 00 00    	mov    0x5dc(%eax),%edx
    543d:	8b 80 d8 05 00 00    	mov    0x5d8(%eax),%eax
    5443:	83 ec 04             	sub    $0x4,%esp
    5446:	6a 10                	push   $0x10
    5448:	ff 75 f4             	pushl  -0xc(%ebp)
    544b:	50                   	push   %eax
    544c:	e8 1c 0d 00 00       	call   0x616d
    5451:	83 c4 10             	add    $0x10,%esp
    5454:	89 45 f4             	mov    %eax,-0xc(%ebp)
    5457:	83 ec 0c             	sub    $0xc,%esp
    545a:	ff 75 f4             	pushl  -0xc(%ebp)
    545d:	e8 e7 08 00 00       	call   0x5d49
    5462:	83 c4 10             	add    $0x10,%esp
    5465:	83 ec 0c             	sub    $0xc,%esp
    5468:	68 fd 8b 00 00       	push   $0x8bfd
    546d:	e8 d7 08 00 00       	call   0x5d49
    5472:	83 c4 10             	add    $0x10,%esp
    5475:	a1 44 8e 00 00       	mov    0x8e44,%eax
    547a:	8b 90 fc 05 00 00    	mov    0x5fc(%eax),%edx
    5480:	8b 80 f8 05 00 00    	mov    0x5f8(%eax),%eax
    5486:	83 ec 04             	sub    $0x4,%esp
    5489:	6a 10                	push   $0x10
    548b:	ff 75 f4             	pushl  -0xc(%ebp)
    548e:	50                   	push   %eax
    548f:	e8 d9 0c 00 00       	call   0x616d
    5494:	83 c4 10             	add    $0x10,%esp
    5497:	89 45 f4             	mov    %eax,-0xc(%ebp)
    549a:	83 ec 0c             	sub    $0xc,%esp
    549d:	ff 75 f4             	pushl  -0xc(%ebp)
    54a0:	e8 a4 08 00 00       	call   0x5d49
    54a5:	83 c4 10             	add    $0x10,%esp
    54a8:	83 ec 0c             	sub    $0xc,%esp
    54ab:	68 06 8c 00 00       	push   $0x8c06
    54b0:	e8 94 08 00 00       	call   0x5d49
    54b5:	83 c4 10             	add    $0x10,%esp
    54b8:	a1 44 8e 00 00       	mov    0x8e44,%eax
    54bd:	8b 90 44 06 00 00    	mov    0x644(%eax),%edx
    54c3:	8b 80 40 06 00 00    	mov    0x640(%eax),%eax
    54c9:	83 ec 04             	sub    $0x4,%esp
    54cc:	6a 10                	push   $0x10
    54ce:	ff 75 f4             	pushl  -0xc(%ebp)
    54d1:	50                   	push   %eax
    54d2:	e8 96 0c 00 00       	call   0x616d
    54d7:	83 c4 10             	add    $0x10,%esp
    54da:	89 45 f4             	mov    %eax,-0xc(%ebp)
    54dd:	83 ec 0c             	sub    $0xc,%esp
    54e0:	ff 75 f4             	pushl  -0xc(%ebp)
    54e3:	e8 61 08 00 00       	call   0x5d49
    54e8:	83 c4 10             	add    $0x10,%esp
    54eb:	8b 45 f0             	mov    -0x10(%ebp),%eax
    54ee:	8d 50 01             	lea    0x1(%eax),%edx
    54f1:	89 55 f0             	mov    %edx,-0x10(%ebp)
    54f4:	83 ec 04             	sub    $0x4,%esp
    54f7:	50                   	push   %eax
    54f8:	6a 00                	push   $0x0
    54fa:	68 0f 8c 00 00       	push   $0x8c0f
    54ff:	e8 aa 08 00 00       	call   0x5dae
    5504:	83 c4 10             	add    $0x10,%esp
    5507:	a1 44 8e 00 00       	mov    0x8e44,%eax
    550c:	8b 50 74             	mov    0x74(%eax),%edx
    550f:	8b 40 70             	mov    0x70(%eax),%eax
    5512:	83 ec 04             	sub    $0x4,%esp
    5515:	6a 10                	push   $0x10
    5517:	ff 75 f4             	pushl  -0xc(%ebp)
    551a:	50                   	push   %eax
    551b:	e8 4d 0c 00 00       	call   0x616d
    5520:	83 c4 10             	add    $0x10,%esp
    5523:	89 45 f4             	mov    %eax,-0xc(%ebp)
    5526:	83 ec 0c             	sub    $0xc,%esp
    5529:	ff 75 f4             	pushl  -0xc(%ebp)
    552c:	e8 18 08 00 00       	call   0x5d49
    5531:	83 c4 10             	add    $0x10,%esp
    5534:	83 ec 0c             	sub    $0xc,%esp
    5537:	68 1a 8c 00 00       	push   $0x8c1a
    553c:	e8 08 08 00 00       	call   0x5d49
    5541:	83 c4 10             	add    $0x10,%esp
    5544:	a1 44 8e 00 00       	mov    0x8e44,%eax
    5549:	8b 50 7c             	mov    0x7c(%eax),%edx
    554c:	8b 40 78             	mov    0x78(%eax),%eax
    554f:	83 ec 04             	sub    $0x4,%esp
    5552:	6a 10                	push   $0x10
    5554:	ff 75 f4             	pushl  -0xc(%ebp)
    5557:	50                   	push   %eax
    5558:	e8 10 0c 00 00       	call   0x616d
    555d:	83 c4 10             	add    $0x10,%esp
    5560:	89 45 f4             	mov    %eax,-0xc(%ebp)
    5563:	83 ec 0c             	sub    $0xc,%esp
    5566:	ff 75 f4             	pushl  -0xc(%ebp)
    5569:	e8 db 07 00 00       	call   0x5d49
    556e:	83 c4 10             	add    $0x10,%esp
    5571:	83 ec 0c             	sub    $0xc,%esp
    5574:	68 29 8c 00 00       	push   $0x8c29
    5579:	e8 cb 07 00 00       	call   0x5d49
    557e:	83 c4 10             	add    $0x10,%esp
    5581:	a1 44 8e 00 00       	mov    0x8e44,%eax
    5586:	8b 90 84 00 00 00    	mov    0x84(%eax),%edx
    558c:	8b 80 80 00 00 00    	mov    0x80(%eax),%eax
    5592:	83 ec 04             	sub    $0x4,%esp
    5595:	6a 10                	push   $0x10
    5597:	ff 75 f4             	pushl  -0xc(%ebp)
    559a:	50                   	push   %eax
    559b:	e8 cd 0b 00 00       	call   0x616d
    55a0:	83 c4 10             	add    $0x10,%esp
    55a3:	89 45 f4             	mov    %eax,-0xc(%ebp)
    55a6:	83 ec 0c             	sub    $0xc,%esp
    55a9:	ff 75 f4             	pushl  -0xc(%ebp)
    55ac:	e8 98 07 00 00       	call   0x5d49
    55b1:	83 c4 10             	add    $0x10,%esp
    55b4:	c6 05 20 8f 00 00 00 	movb   $0x0,0x8f20
    55bb:	90                   	nop
    55bc:	0f b6 05 20 8f 00 00 	movzbl 0x8f20,%eax
    55c3:	84 c0                	test   %al,%al
    55c5:	74 f5                	je     0x55bc
    55c7:	90                   	nop
    55c8:	c9                   	leave  
    55c9:	c3                   	ret    
    55ca:	55                   	push   %ebp
    55cb:	89 e5                	mov    %esp,%ebp
    55cd:	56                   	push   %esi
    55ce:	53                   	push   %ebx
    55cf:	83 c4 80             	add    $0xffffff80,%esp
    55d2:	c7 45 f4 2d 87 00 00 	movl   $0x872d,-0xc(%ebp)
    55d9:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
    55e0:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
    55e7:	a1 00 8f 00 00       	mov    0x8f00,%eax
    55ec:	89 45 e8             	mov    %eax,-0x18(%ebp)
    55ef:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
    55f3:	74 26                	je     0x561b
    55f5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
    55f8:	ba 39 8e e3 38       	mov    $0x38e38e39,%edx
    55fd:	89 c8                	mov    %ecx,%eax
    55ff:	f7 ea                	imul   %edx
    5601:	d1 fa                	sar    %edx
    5603:	89 c8                	mov    %ecx,%eax
    5605:	c1 f8 1f             	sar    $0x1f,%eax
    5608:	29 c2                	sub    %eax,%edx
    560a:	89 d0                	mov    %edx,%eax
    560c:	89 c2                	mov    %eax,%edx
    560e:	c1 e2 03             	shl    $0x3,%edx
    5611:	01 c2                	add    %eax,%edx
    5613:	89 c8                	mov    %ecx,%eax
    5615:	29 d0                	sub    %edx,%eax
    5617:	85 c0                	test   %eax,%eax
    5619:	75 42                	jne    0x565d
    561b:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
    561f:	7e 27                	jle    0x5648
    5621:	83 ec 04             	sub    $0x4,%esp
    5624:	6a 15                	push   $0x15
    5626:	6a 0a                	push   $0xa
    5628:	68 38 8c 00 00       	push   $0x8c38
    562d:	e8 7c 07 00 00       	call   0x5dae
    5632:	83 c4 10             	add    $0x10,%esp
    5635:	c6 05 20 8f 00 00 00 	movb   $0x0,0x8f20
    563c:	90                   	nop
    563d:	0f b6 05 20 8f 00 00 	movzbl 0x8f20,%eax
    5644:	84 c0                	test   %al,%al
    5646:	74 f5                	je     0x563d
    5648:	e8 5f 06 00 00       	call   0x5cac
    564d:	83 ec 0c             	sub    $0xc,%esp
    5650:	68 50 8c 00 00       	push   $0x8c50
    5655:	e8 c1 06 00 00       	call   0x5d1b
    565a:	83 c4 10             	add    $0x10,%esp
    565d:	83 ec 04             	sub    $0x4,%esp
    5660:	6a 64                	push   $0x64
    5662:	6a 00                	push   $0x0
    5664:	8d 45 80             	lea    -0x80(%ebp),%eax
    5667:	50                   	push   %eax
    5668:	e8 47 1d 00 00       	call   0x73b4
    566d:	83 c4 10             	add    $0x10,%esp
    5670:	8b 55 f0             	mov    -0x10(%ebp),%edx
    5673:	89 d0                	mov    %edx,%eax
    5675:	01 c0                	add    %eax,%eax
    5677:	01 d0                	add    %edx,%eax
    5679:	c1 e0 03             	shl    $0x3,%eax
    567c:	89 c2                	mov    %eax,%edx
    567e:	8b 45 e8             	mov    -0x18(%ebp),%eax
    5681:	01 d0                	add    %edx,%eax
    5683:	8b 50 0c             	mov    0xc(%eax),%edx
    5686:	8b 40 08             	mov    0x8(%eax),%eax
    5689:	89 c6                	mov    %eax,%esi
    568b:	8b 55 f0             	mov    -0x10(%ebp),%edx
    568e:	89 d0                	mov    %edx,%eax
    5690:	01 c0                	add    %eax,%eax
    5692:	01 d0                	add    %edx,%eax
    5694:	c1 e0 03             	shl    $0x3,%eax
    5697:	89 c2                	mov    %eax,%edx
    5699:	8b 45 e8             	mov    -0x18(%ebp),%eax
    569c:	01 d0                	add    %edx,%eax
    569e:	8b 50 0c             	mov    0xc(%eax),%edx
    56a1:	8b 40 08             	mov    0x8(%eax),%eax
    56a4:	89 d0                	mov    %edx,%eax
    56a6:	31 d2                	xor    %edx,%edx
    56a8:	89 c3                	mov    %eax,%ebx
    56aa:	8b 55 f0             	mov    -0x10(%ebp),%edx
    56ad:	89 d0                	mov    %edx,%eax
    56af:	01 c0                	add    %eax,%eax
    56b1:	01 d0                	add    %edx,%eax
    56b3:	c1 e0 03             	shl    $0x3,%eax
    56b6:	89 c2                	mov    %eax,%edx
    56b8:	8b 45 e8             	mov    -0x18(%ebp),%eax
    56bb:	01 d0                	add    %edx,%eax
    56bd:	8b 50 04             	mov    0x4(%eax),%edx
    56c0:	8b 00                	mov    (%eax),%eax
    56c2:	89 c1                	mov    %eax,%ecx
    56c4:	8b 55 f0             	mov    -0x10(%ebp),%edx
    56c7:	89 d0                	mov    %edx,%eax
    56c9:	01 c0                	add    %eax,%eax
    56cb:	01 d0                	add    %edx,%eax
    56cd:	c1 e0 03             	shl    $0x3,%eax
    56d0:	89 c2                	mov    %eax,%edx
    56d2:	8b 45 e8             	mov    -0x18(%ebp),%eax
    56d5:	01 d0                	add    %edx,%eax
    56d7:	8b 50 04             	mov    0x4(%eax),%edx
    56da:	8b 00                	mov    (%eax),%eax
    56dc:	89 d0                	mov    %edx,%eax
    56de:	31 d2                	xor    %edx,%edx
    56e0:	83 ec 08             	sub    $0x8,%esp
    56e3:	56                   	push   %esi
    56e4:	53                   	push   %ebx
    56e5:	51                   	push   %ecx
    56e6:	50                   	push   %eax
    56e7:	68 6c 8c 00 00       	push   $0x8c6c
    56ec:	8d 45 80             	lea    -0x80(%ebp),%eax
    56ef:	50                   	push   %eax
    56f0:	e8 ca 0c 00 00       	call   0x63bf
    56f5:	83 c4 20             	add    $0x20,%esp
    56f8:	83 ec 0c             	sub    $0xc,%esp
    56fb:	8d 45 80             	lea    -0x80(%ebp),%eax
    56fe:	50                   	push   %eax
    56ff:	e8 45 06 00 00       	call   0x5d49
    5704:	83 c4 10             	add    $0x10,%esp
    5707:	8b 55 f0             	mov    -0x10(%ebp),%edx
    570a:	89 d0                	mov    %edx,%eax
    570c:	01 c0                	add    %eax,%eax
    570e:	01 d0                	add    %edx,%eax
    5710:	c1 e0 03             	shl    $0x3,%eax
    5713:	89 c2                	mov    %eax,%edx
    5715:	8b 45 e8             	mov    -0x18(%ebp),%eax
    5718:	01 d0                	add    %edx,%eax
    571a:	8b 40 10             	mov    0x10(%eax),%eax
    571d:	83 f8 02             	cmp    $0x2,%eax
    5720:	74 1c                	je     0x573e
    5722:	83 f8 03             	cmp    $0x3,%eax
    5725:	74 29                	je     0x5750
    5727:	83 f8 01             	cmp    $0x1,%eax
    572a:	75 36                	jne    0x5762
    572c:	83 ec 0c             	sub    $0xc,%esp
    572f:	68 90 8c 00 00       	push   $0x8c90
    5734:	e8 10 06 00 00       	call   0x5d49
    5739:	83 c4 10             	add    $0x10,%esp
    573c:	eb 5d                	jmp    0x579b
    573e:	83 ec 0c             	sub    $0xc,%esp
    5741:	68 94 8c 00 00       	push   $0x8c94
    5746:	e8 fe 05 00 00       	call   0x5d49
    574b:	83 c4 10             	add    $0x10,%esp
    574e:	eb 4b                	jmp    0x579b
    5750:	83 ec 0c             	sub    $0xc,%esp
    5753:	68 9d 8c 00 00       	push   $0x8c9d
    5758:	e8 ec 05 00 00       	call   0x5d49
    575d:	83 c4 10             	add    $0x10,%esp
    5760:	eb 39                	jmp    0x579b
    5762:	8b 55 f0             	mov    -0x10(%ebp),%edx
    5765:	89 d0                	mov    %edx,%eax
    5767:	01 c0                	add    %eax,%eax
    5769:	01 d0                	add    %edx,%eax
    576b:	c1 e0 03             	shl    $0x3,%eax
    576e:	89 c2                	mov    %eax,%edx
    5770:	8b 45 e8             	mov    -0x18(%ebp),%eax
    5773:	01 d0                	add    %edx,%eax
    5775:	8b 40 10             	mov    0x10(%eax),%eax
    5778:	83 ec 04             	sub    $0x4,%esp
    577b:	6a 10                	push   $0x10
    577d:	ff 75 f4             	pushl  -0xc(%ebp)
    5780:	50                   	push   %eax
    5781:	e8 e7 09 00 00       	call   0x616d
    5786:	83 c4 10             	add    $0x10,%esp
    5789:	89 45 f4             	mov    %eax,-0xc(%ebp)
    578c:	83 ec 0c             	sub    $0xc,%esp
    578f:	ff 75 f4             	pushl  -0xc(%ebp)
    5792:	e8 b2 05 00 00       	call   0x5d49
    5797:	83 c4 10             	add    $0x10,%esp
    579a:	90                   	nop
    579b:	83 ec 0c             	sub    $0xc,%esp
    579e:	68 ae 8c 00 00       	push   $0x8cae
    57a3:	e8 73 05 00 00       	call   0x5d1b
    57a8:	83 c4 10             	add    $0x10,%esp
    57ab:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
    57b2:	eb 7b                	jmp    0x582f
    57b4:	a1 00 8f 00 00       	mov    0x8f00,%eax
    57b9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    57bc:	8b 55 f0             	mov    -0x10(%ebp),%edx
    57bf:	89 d0                	mov    %edx,%eax
    57c1:	01 c0                	add    %eax,%eax
    57c3:	01 d0                	add    %edx,%eax
    57c5:	c1 e0 03             	shl    $0x3,%eax
    57c8:	89 c2                	mov    %eax,%edx
    57ca:	8b 45 ec             	mov    -0x14(%ebp),%eax
    57cd:	01 d0                	add    %edx,%eax
    57cf:	89 c2                	mov    %eax,%edx
    57d1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    57d4:	01 d0                	add    %edx,%eax
    57d6:	0f b6 00             	movzbl (%eax),%eax
    57d9:	0f b6 c0             	movzbl %al,%eax
    57dc:	83 ec 04             	sub    $0x4,%esp
    57df:	50                   	push   %eax
    57e0:	68 af 8c 00 00       	push   $0x8caf
    57e5:	ff 75 f4             	pushl  -0xc(%ebp)
    57e8:	e8 d2 0b 00 00       	call   0x63bf
    57ed:	83 c4 10             	add    $0x10,%esp
    57f0:	83 ec 0c             	sub    $0xc,%esp
    57f3:	ff 75 f4             	pushl  -0xc(%ebp)
    57f6:	e8 4e 05 00 00       	call   0x5d49
    57fb:	83 c4 10             	add    $0x10,%esp
    57fe:	83 ec 0c             	sub    $0xc,%esp
    5801:	68 4b 89 00 00       	push   $0x894b
    5806:	e8 3e 05 00 00       	call   0x5d49
    580b:	83 c4 10             	add    $0x10,%esp
    580e:	8b 45 ec             	mov    -0x14(%ebp),%eax
    5811:	83 c0 01             	add    $0x1,%eax
    5814:	83 e0 07             	and    $0x7,%eax
    5817:	85 c0                	test   %eax,%eax
    5819:	75 10                	jne    0x582b
    581b:	83 ec 0c             	sub    $0xc,%esp
    581e:	68 4b 89 00 00       	push   $0x894b
    5823:	e8 21 05 00 00       	call   0x5d49
    5828:	83 c4 10             	add    $0x10,%esp
    582b:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
    582f:	83 7d ec 17          	cmpl   $0x17,-0x14(%ebp)
    5833:	0f 8e 7b ff ff ff    	jle    0x57b4
    5839:	83 ec 0c             	sub    $0xc,%esp
    583c:	68 ae 8c 00 00       	push   $0x8cae
    5841:	e8 d5 04 00 00       	call   0x5d1b
    5846:	83 c4 10             	add    $0x10,%esp
    5849:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
    584d:	8b 55 f0             	mov    -0x10(%ebp),%edx
    5850:	89 d0                	mov    %edx,%eax
    5852:	01 c0                	add    %eax,%eax
    5854:	01 d0                	add    %edx,%eax
    5856:	c1 e0 03             	shl    $0x3,%eax
    5859:	89 c2                	mov    %eax,%edx
    585b:	8b 45 e8             	mov    -0x18(%ebp),%eax
    585e:	01 d0                	add    %edx,%eax
    5860:	8b 50 0c             	mov    0xc(%eax),%edx
    5863:	8b 40 08             	mov    0x8(%eax),%eax
    5866:	09 d0                	or     %edx,%eax
    5868:	85 c0                	test   %eax,%eax
    586a:	0f 85 7f fd ff ff    	jne    0x55ef
    5870:	83 ec 04             	sub    $0x4,%esp
    5873:	6a 15                	push   $0x15
    5875:	6a 00                	push   $0x0
    5877:	68 b4 8c 00 00       	push   $0x8cb4
    587c:	e8 2d 05 00 00       	call   0x5dae
    5881:	83 c4 10             	add    $0x10,%esp
    5884:	c6 05 20 8f 00 00 00 	movb   $0x0,0x8f20
    588b:	90                   	nop
    588c:	0f b6 05 20 8f 00 00 	movzbl 0x8f20,%eax
    5893:	84 c0                	test   %al,%al
    5895:	74 f5                	je     0x588c
    5897:	90                   	nop
    5898:	8d 65 f8             	lea    -0x8(%ebp),%esp
    589b:	5b                   	pop    %ebx
    589c:	5e                   	pop    %esi
    589d:	5d                   	pop    %ebp
    589e:	c3                   	ret    
    589f:	90                   	nop
    58a0:	55                   	push   %ebp
    58a1:	89 e5                	mov    %esp,%ebp
    58a3:	60                   	pusha  
    58a4:	8b 5d 08             	mov    0x8(%ebp),%ebx
    58a7:	89 1d ba 8e 00 00    	mov    %ebx,0x8eba
    58ad:	8b 5d 04             	mov    0x4(%ebp),%ebx
    58b0:	89 1d b8 8e 00 00    	mov    %ebx,0x8eb8
    58b6:	89 c3                	mov    %eax,%ebx
    58b8:	a3 76 5a 00 00       	mov    %eax,0x5a76
    58bd:	03 1d 56 5a 00 00    	add    0x5a56,%ebx
    58c3:	8a 03                	mov    (%ebx),%al
    58c5:	3c 00                	cmp    $0x0,%al
    58c7:	74 10                	je     0x58d9
    58c9:	36 66 ff 75 04       	pushw  %ss:0x4(%ebp)
    58ce:	36 ff 75 08          	pushl  %ss:0x8(%ebp)
    58d2:	36 66 ff 75 0c       	pushw  %ss:0xc(%ebp)
    58d7:	eb 10                	jmp    0x58e9
    58d9:	bb 00 00 00 00       	mov    $0x0,%ebx
    58de:	66 53                	push   %bx
    58e0:	36 ff 75 04          	pushl  %ss:0x4(%ebp)
    58e4:	36 66 ff 75 08       	pushw  %ss:0x8(%ebp)
    58e9:	66 50                	push   %ax
    58eb:	e8 8f cd ff ff       	call   0x267f
    58f0:	83 c4 0a             	add    $0xa,%esp
    58f3:	61                   	popa   
    58f4:	5d                   	pop    %ebp
    58f5:	58                   	pop    %eax
    58f6:	cf                   	iret   
    58f7:	50                   	push   %eax
    58f8:	b8 00 00 00 00       	mov    $0x0,%eax
    58fd:	eb a1                	jmp    0x58a0
    58ff:	50                   	push   %eax
    5900:	b8 01 00 00 00       	mov    $0x1,%eax
    5905:	eb 99                	jmp    0x58a0
    5907:	50                   	push   %eax
    5908:	b8 02 00 00 00       	mov    $0x2,%eax
    590d:	eb 91                	jmp    0x58a0
    590f:	50                   	push   %eax
    5910:	b8 03 00 00 00       	mov    $0x3,%eax
    5915:	eb 89                	jmp    0x58a0
    5917:	50                   	push   %eax
    5918:	b8 04 00 00 00       	mov    $0x4,%eax
    591d:	eb 81                	jmp    0x58a0
    591f:	50                   	push   %eax
    5920:	b8 05 00 00 00       	mov    $0x5,%eax
    5925:	e9 76 ff ff ff       	jmp    0x58a0
    592a:	50                   	push   %eax
    592b:	b8 06 00 00 00       	mov    $0x6,%eax
    5930:	e9 6b ff ff ff       	jmp    0x58a0
    5935:	50                   	push   %eax
    5936:	b8 07 00 00 00       	mov    $0x7,%eax
    593b:	e9 60 ff ff ff       	jmp    0x58a0
    5940:	60                   	pusha  
    5941:	e8 23 d0 ff ff       	call   0x2969
    5946:	61                   	popa   
    5947:	cf                   	iret   
    5948:	60                   	pusha  
    5949:	e8 32 d0 ff ff       	call   0x2980
    594e:	61                   	popa   
    594f:	cf                   	iret   
    5950:	50                   	push   %eax
    5951:	b8 0a 00 00 00       	mov    $0xa,%eax
    5956:	e9 45 ff ff ff       	jmp    0x58a0
    595b:	50                   	push   %eax
    595c:	b8 0b 00 00 00       	mov    $0xb,%eax
    5961:	e9 3a ff ff ff       	jmp    0x58a0
    5966:	50                   	push   %eax
    5967:	b8 0c 00 00 00       	mov    $0xc,%eax
    596c:	e9 2f ff ff ff       	jmp    0x58a0
    5971:	50                   	push   %eax
    5972:	b8 0d 00 00 00       	mov    $0xd,%eax
    5977:	e9 24 ff ff ff       	jmp    0x58a0
    597c:	87 db                	xchg   %ebx,%ebx
    597e:	50                   	push   %eax
    597f:	0f 20 d0             	mov    %cr2,%eax
    5982:	50                   	push   %eax
    5983:	e8 c5 cf ff ff       	call   0x294d
    5988:	58                   	pop    %eax
    5989:	61                   	popa   
    598a:	cf                   	iret   
    598b:	50                   	push   %eax
    598c:	b8 0f 00 00 00       	mov    $0xf,%eax
    5991:	e9 0a ff ff ff       	jmp    0x58a0
    5996:	50                   	push   %eax
    5997:	b8 10 00 00 00       	mov    $0x10,%eax
    599c:	e9 ff fe ff ff       	jmp    0x58a0
    59a1:	50                   	push   %eax
    59a2:	b8 11 00 00 00       	mov    $0x11,%eax
    59a7:	e9 f4 fe ff ff       	jmp    0x58a0
    59ac:	50                   	push   %eax
    59ad:	b8 12 00 00 00       	mov    $0x12,%eax
    59b2:	e9 e9 fe ff ff       	jmp    0x58a0
    59b7:	50                   	push   %eax
    59b8:	b8 13 00 00 00       	mov    $0x13,%eax
    59bd:	e9 de fe ff ff       	jmp    0x58a0
    59c2:	50                   	push   %eax
    59c3:	b8 14 00 00 00       	mov    $0x14,%eax
    59c8:	e9 d3 fe ff ff       	jmp    0x58a0
    59cd:	50                   	push   %eax
    59ce:	b8 15 00 00 00       	mov    $0x15,%eax
    59d3:	e9 c8 fe ff ff       	jmp    0x58a0
    59d8:	50                   	push   %eax
    59d9:	b8 16 00 00 00       	mov    $0x16,%eax
    59de:	e9 bd fe ff ff       	jmp    0x58a0
    59e3:	50                   	push   %eax
    59e4:	b8 17 00 00 00       	mov    $0x17,%eax
    59e9:	e9 b2 fe ff ff       	jmp    0x58a0
    59ee:	50                   	push   %eax
    59ef:	b8 18 00 00 00       	mov    $0x18,%eax
    59f4:	e9 a7 fe ff ff       	jmp    0x58a0
    59f9:	50                   	push   %eax
    59fa:	b8 19 00 00 00       	mov    $0x19,%eax
    59ff:	e9 9c fe ff ff       	jmp    0x58a0
    5a04:	50                   	push   %eax
    5a05:	b8 1a 00 00 00       	mov    $0x1a,%eax
    5a0a:	e9 91 fe ff ff       	jmp    0x58a0
    5a0f:	50                   	push   %eax
    5a10:	b8 1b 00 00 00       	mov    $0x1b,%eax
    5a15:	e9 86 fe ff ff       	jmp    0x58a0
    5a1a:	50                   	push   %eax
    5a1b:	b8 1c 00 00 00       	mov    $0x1c,%eax
    5a20:	e9 7b fe ff ff       	jmp    0x58a0
    5a25:	50                   	push   %eax
    5a26:	b8 1d 00 00 00       	mov    $0x1d,%eax
    5a2b:	e9 70 fe ff ff       	jmp    0x58a0
    5a30:	50                   	push   %eax
    5a31:	b8 1e 00 00 00       	mov    $0x1e,%eax
    5a36:	e9 65 fe ff ff       	jmp    0x58a0
    5a3b:	50                   	push   %eax
    5a3c:	b8 1f 00 00 00       	mov    $0x1f,%eax
    5a41:	e9 5a fe ff ff       	jmp    0x58a0
    5a46:	60                   	pusha  
    5a47:	e8 1d cf ff ff       	call   0x2969
    5a4c:	61                   	popa   
    5a4d:	cf                   	iret   
    5a4e:	60                   	pusha  
    5a4f:	e8 2c cf ff ff       	call   0x2980
    5a54:	61                   	popa   
    5a55:	cf                   	iret   
	...
    5a5e:	01 00                	add    %eax,(%eax)
    5a60:	01 01                	add    %eax,(%ecx)
    5a62:	01 01                	add    %eax,(%ecx)
    5a64:	01 00                	add    %eax,(%eax)
    5a66:	00 01                	add    %al,(%ecx)
	...
    5a78:	50                   	push   %eax
    5a79:	b8 58 00 00 00       	mov    $0x58,%eax
    5a7e:	0f 00 d8             	ltr    %ax
    5a81:	58                   	pop    %eax
    5a82:	c3                   	ret    
    5a83:	55                   	push   %ebp
    5a84:	89 e5                	mov    %esp,%ebp
    5a86:	83 ec 08             	sub    $0x8,%esp
    5a89:	8b 55 14             	mov    0x14(%ebp),%edx
    5a8c:	8b 45 18             	mov    0x18(%ebp),%eax
    5a8f:	88 55 fc             	mov    %dl,-0x4(%ebp)
    5a92:	88 45 f8             	mov    %al,-0x8(%ebp)
    5a95:	50                   	push   %eax
    5a96:	b8 10 00 00 00       	mov    $0x10,%eax
    5a9b:	50                   	push   %eax
    5a9c:	1f                   	pop    %ds
    5a9d:	58                   	pop    %eax
    5a9e:	8b 45 0c             	mov    0xc(%ebp),%eax
    5aa1:	89 c2                	mov    %eax,%edx
    5aa3:	8b 45 08             	mov    0x8(%ebp),%eax
    5aa6:	66 89 50 02          	mov    %dx,0x2(%eax)
    5aaa:	8b 45 0c             	mov    0xc(%ebp),%eax
    5aad:	c1 e8 10             	shr    $0x10,%eax
    5ab0:	89 c2                	mov    %eax,%edx
    5ab2:	8b 45 08             	mov    0x8(%ebp),%eax
    5ab5:	88 50 04             	mov    %dl,0x4(%eax)
    5ab8:	8b 45 0c             	mov    0xc(%ebp),%eax
    5abb:	c1 e8 18             	shr    $0x18,%eax
    5abe:	89 c2                	mov    %eax,%edx
    5ac0:	8b 45 08             	mov    0x8(%ebp),%eax
    5ac3:	88 50 07             	mov    %dl,0x7(%eax)
    5ac6:	8b 45 10             	mov    0x10(%ebp),%eax
    5ac9:	89 c2                	mov    %eax,%edx
    5acb:	8b 45 08             	mov    0x8(%ebp),%eax
    5ace:	66 89 10             	mov    %dx,(%eax)
    5ad1:	0f b6 45 f8          	movzbl -0x8(%ebp),%eax
    5ad5:	c1 e0 04             	shl    $0x4,%eax
    5ad8:	89 c2                	mov    %eax,%edx
    5ada:	8b 45 10             	mov    0x10(%ebp),%eax
    5add:	c1 e8 10             	shr    $0x10,%eax
    5ae0:	83 e0 0f             	and    $0xf,%eax
    5ae3:	09 d0                	or     %edx,%eax
    5ae5:	89 c2                	mov    %eax,%edx
    5ae7:	8b 45 08             	mov    0x8(%ebp),%eax
    5aea:	88 50 06             	mov    %dl,0x6(%eax)
    5aed:	8b 45 08             	mov    0x8(%ebp),%eax
    5af0:	0f b6 55 fc          	movzbl -0x4(%ebp),%edx
    5af4:	88 50 05             	mov    %dl,0x5(%eax)
    5af7:	b8 38 00 00 00       	mov    $0x38,%eax
    5afc:	50                   	push   %eax
    5afd:	89 c0                	mov    %eax,%eax
    5aff:	50                   	push   %eax
    5b00:	1f                   	pop    %ds
    5b01:	58                   	pop    %eax
    5b02:	90                   	nop
    5b03:	c9                   	leave  
    5b04:	c3                   	ret    
    5b05:	55                   	push   %ebp
    5b06:	89 e5                	mov    %esp,%ebp
    5b08:	90                   	nop
    5b09:	5d                   	pop    %ebp
    5b0a:	c3                   	ret    
    5b0b:	55                   	push   %ebp
    5b0c:	89 e5                	mov    %esp,%ebp
    5b0e:	83 ec 10             	sub    $0x10,%esp
    5b11:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
    5b18:	c6 45 f7 0f          	movb   $0xf,-0x9(%ebp)
    5b1c:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
    5b20:	c1 e0 08             	shl    $0x8,%eax
    5b23:	83 c8 20             	or     $0x20,%eax
    5b26:	66 89 45 f4          	mov    %ax,-0xc(%ebp)
    5b2a:	a1 88 84 00 00       	mov    0x8488,%eax
    5b2f:	83 f8 18             	cmp    $0x18,%eax
    5b32:	7e 65                	jle    0x5b99
    5b34:	b8 48 00 00 00       	mov    $0x48,%eax
    5b39:	1e                   	push   %ds
    5b3a:	50                   	push   %eax
    5b3b:	1f                   	pop    %ds
    5b3c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
    5b43:	eb 1c                	jmp    0x5b61
    5b45:	8b 55 fc             	mov    -0x4(%ebp),%edx
    5b48:	8b 45 f8             	mov    -0x8(%ebp),%eax
    5b4b:	01 c2                	add    %eax,%edx
    5b4d:	8b 45 fc             	mov    -0x4(%ebp),%eax
    5b50:	8d 48 50             	lea    0x50(%eax),%ecx
    5b53:	8b 45 f8             	mov    -0x8(%ebp),%eax
    5b56:	01 c8                	add    %ecx,%eax
    5b58:	0f b6 00             	movzbl (%eax),%eax
    5b5b:	88 02                	mov    %al,(%edx)
    5b5d:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
    5b61:	81 7d fc 7f 07 00 00 	cmpl   $0x77f,-0x4(%ebp)
    5b68:	7e db                	jle    0x5b45
    5b6a:	c7 45 fc 80 07 00 00 	movl   $0x780,-0x4(%ebp)
    5b71:	eb 12                	jmp    0x5b85
    5b73:	8b 55 fc             	mov    -0x4(%ebp),%edx
    5b76:	8b 45 f8             	mov    -0x8(%ebp),%eax
    5b79:	01 d0                	add    %edx,%eax
    5b7b:	0f b7 55 f4          	movzwl -0xc(%ebp),%edx
    5b7f:	88 10                	mov    %dl,(%eax)
    5b81:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
    5b85:	81 7d fc cf 07 00 00 	cmpl   $0x7cf,-0x4(%ebp)
    5b8c:	7e e5                	jle    0x5b73
    5b8e:	1f                   	pop    %ds
    5b8f:	c7 05 88 84 00 00 18 	movl   $0x18,0x8488
    5b96:	00 00 00 
    5b99:	90                   	nop
    5b9a:	c9                   	leave  
    5b9b:	c3                   	ret    
    5b9c:	55                   	push   %ebp
    5b9d:	89 e5                	mov    %esp,%ebp
    5b9f:	83 ec 14             	sub    $0x14,%esp
    5ba2:	8b 45 08             	mov    0x8(%ebp),%eax
    5ba5:	88 45 ec             	mov    %al,-0x14(%ebp)
    5ba8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
    5baf:	c6 45 fb 07          	movb   $0x7,-0x5(%ebp)
    5bb3:	80 7d ec 08          	cmpb   $0x8,-0x14(%ebp)
    5bb7:	75 1b                	jne    0x5bd4
    5bb9:	a1 84 84 00 00       	mov    0x8484,%eax
    5bbe:	85 c0                	test   %eax,%eax
    5bc0:	74 12                	je     0x5bd4
    5bc2:	a1 84 84 00 00       	mov    0x8484,%eax
    5bc7:	83 e8 02             	sub    $0x2,%eax
    5bca:	a3 84 84 00 00       	mov    %eax,0x8484
    5bcf:	e9 b2 00 00 00       	jmp    0x5c86
    5bd4:	80 7d ec 09          	cmpb   $0x9,-0x14(%ebp)
    5bd8:	75 15                	jne    0x5bef
    5bda:	a1 84 84 00 00       	mov    0x8484,%eax
    5bdf:	83 c0 08             	add    $0x8,%eax
    5be2:	83 e0 f8             	and    $0xfffffff8,%eax
    5be5:	a3 84 84 00 00       	mov    %eax,0x8484
    5bea:	e9 97 00 00 00       	jmp    0x5c86
    5bef:	80 7d ec 0d          	cmpb   $0xd,-0x14(%ebp)
    5bf3:	75 0f                	jne    0x5c04
    5bf5:	c7 05 84 84 00 00 00 	movl   $0x0,0x8484
    5bfc:	00 00 00 
    5bff:	e9 82 00 00 00       	jmp    0x5c86
    5c04:	80 7d ec 0a          	cmpb   $0xa,-0x14(%ebp)
    5c08:	75 19                	jne    0x5c23
    5c0a:	c7 05 84 84 00 00 00 	movl   $0x0,0x8484
    5c11:	00 00 00 
    5c14:	a1 88 84 00 00       	mov    0x8488,%eax
    5c19:	83 c0 01             	add    $0x1,%eax
    5c1c:	a3 88 84 00 00       	mov    %eax,0x8488
    5c21:	eb 63                	jmp    0x5c86
    5c23:	80 7d ec 1f          	cmpb   $0x1f,-0x14(%ebp)
    5c27:	7e 5d                	jle    0x5c86
    5c29:	8b 15 88 84 00 00    	mov    0x8488,%edx
    5c2f:	89 d0                	mov    %edx,%eax
    5c31:	c1 e0 02             	shl    $0x2,%eax
    5c34:	01 d0                	add    %edx,%eax
    5c36:	c1 e0 04             	shl    $0x4,%eax
    5c39:	89 c2                	mov    %eax,%edx
    5c3b:	a1 84 84 00 00       	mov    0x8484,%eax
    5c40:	01 d0                	add    %edx,%eax
    5c42:	01 c0                	add    %eax,%eax
    5c44:	66 89 45 f8          	mov    %ax,-0x8(%ebp)
    5c48:	b8 48 00 00 00       	mov    $0x48,%eax
    5c4d:	1e                   	push   %ds
    5c4e:	50                   	push   %eax
    5c4f:	1f                   	pop    %ds
    5c50:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
    5c54:	8d 50 01             	lea    0x1(%eax),%edx
    5c57:	66 89 55 f8          	mov    %dx,-0x8(%ebp)
    5c5b:	0f b7 d0             	movzwl %ax,%edx
    5c5e:	8b 45 fc             	mov    -0x4(%ebp),%eax
    5c61:	01 c2                	add    %eax,%edx
    5c63:	0f b6 45 ec          	movzbl -0x14(%ebp),%eax
    5c67:	88 02                	mov    %al,(%edx)
    5c69:	0f b7 55 f8          	movzwl -0x8(%ebp),%edx
    5c6d:	8b 45 fc             	mov    -0x4(%ebp),%eax
    5c70:	01 c2                	add    %eax,%edx
    5c72:	0f b6 45 fb          	movzbl -0x5(%ebp),%eax
    5c76:	88 02                	mov    %al,(%edx)
    5c78:	1f                   	pop    %ds
    5c79:	a1 84 84 00 00       	mov    0x8484,%eax
    5c7e:	83 c0 01             	add    $0x1,%eax
    5c81:	a3 84 84 00 00       	mov    %eax,0x8484
    5c86:	a1 84 84 00 00       	mov    0x8484,%eax
    5c8b:	3d 9f 00 00 00       	cmp    $0x9f,%eax
    5c90:	7e 17                	jle    0x5ca9
    5c92:	c7 05 84 84 00 00 00 	movl   $0x0,0x8484
    5c99:	00 00 00 
    5c9c:	a1 88 84 00 00       	mov    0x8488,%eax
    5ca1:	83 c0 01             	add    $0x1,%eax
    5ca4:	a3 88 84 00 00       	mov    %eax,0x8488
    5ca9:	90                   	nop
    5caa:	c9                   	leave  
    5cab:	c3                   	ret    
    5cac:	55                   	push   %ebp
    5cad:	89 e5                	mov    %esp,%ebp
    5caf:	83 ec 10             	sub    $0x10,%esp
    5cb2:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
    5cb9:	c6 45 f7 20          	movb   $0x20,-0x9(%ebp)
    5cbd:	c6 45 f6 07          	movb   $0x7,-0xa(%ebp)
    5cc1:	b8 48 00 00 00       	mov    $0x48,%eax
    5cc6:	1e                   	push   %ds
    5cc7:	50                   	push   %eax
    5cc8:	1f                   	pop    %ds
    5cc9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
    5cd0:	eb 23                	jmp    0x5cf5
    5cd2:	8b 55 fc             	mov    -0x4(%ebp),%edx
    5cd5:	8b 45 f8             	mov    -0x8(%ebp),%eax
    5cd8:	01 c2                	add    %eax,%edx
    5cda:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
    5cde:	88 02                	mov    %al,(%edx)
    5ce0:	8b 45 fc             	mov    -0x4(%ebp),%eax
    5ce3:	8d 50 01             	lea    0x1(%eax),%edx
    5ce6:	8b 45 f8             	mov    -0x8(%ebp),%eax
    5ce9:	01 c2                	add    %eax,%edx
    5ceb:	0f b6 45 f6          	movzbl -0xa(%ebp),%eax
    5cef:	88 02                	mov    %al,(%edx)
    5cf1:	83 45 fc 02          	addl   $0x2,-0x4(%ebp)
    5cf5:	81 7d fc 9f 0f 00 00 	cmpl   $0xf9f,-0x4(%ebp)
    5cfc:	7e d4                	jle    0x5cd2
    5cfe:	1f                   	pop    %ds
    5cff:	c7 05 84 84 00 00 00 	movl   $0x0,0x8484
    5d06:	00 00 00 
    5d09:	c7 05 88 84 00 00 00 	movl   $0x0,0x8488
    5d10:	00 00 00 
    5d13:	e8 ed fd ff ff       	call   0x5b05
    5d18:	90                   	nop
    5d19:	c9                   	leave  
    5d1a:	c3                   	ret    
    5d1b:	55                   	push   %ebp
    5d1c:	89 e5                	mov    %esp,%ebp
    5d1e:	83 ec 08             	sub    $0x8,%esp
    5d21:	83 ec 0c             	sub    $0xc,%esp
    5d24:	ff 75 08             	pushl  0x8(%ebp)
    5d27:	e8 1d 00 00 00       	call   0x5d49
    5d2c:	83 c4 10             	add    $0x10,%esp
    5d2f:	83 ec 0c             	sub    $0xc,%esp
    5d32:	6a 0a                	push   $0xa
    5d34:	e8 63 fe ff ff       	call   0x5b9c
    5d39:	83 c4 10             	add    $0x10,%esp
    5d3c:	e8 ca fd ff ff       	call   0x5b0b
    5d41:	e8 bf fd ff ff       	call   0x5b05
    5d46:	90                   	nop
    5d47:	c9                   	leave  
    5d48:	c3                   	ret    
    5d49:	55                   	push   %ebp
    5d4a:	89 e5                	mov    %esp,%ebp
    5d4c:	83 ec 10             	sub    $0x10,%esp
    5d4f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
    5d56:	eb 1f                	jmp    0x5d77
    5d58:	8b 45 fc             	mov    -0x4(%ebp),%eax
    5d5b:	8d 50 01             	lea    0x1(%eax),%edx
    5d5e:	89 55 fc             	mov    %edx,-0x4(%ebp)
    5d61:	89 c2                	mov    %eax,%edx
    5d63:	8b 45 08             	mov    0x8(%ebp),%eax
    5d66:	01 d0                	add    %edx,%eax
    5d68:	0f b6 00             	movzbl (%eax),%eax
    5d6b:	0f be c0             	movsbl %al,%eax
    5d6e:	50                   	push   %eax
    5d6f:	e8 28 fe ff ff       	call   0x5b9c
    5d74:	83 c4 04             	add    $0x4,%esp
    5d77:	8b 55 fc             	mov    -0x4(%ebp),%edx
    5d7a:	8b 45 08             	mov    0x8(%ebp),%eax
    5d7d:	01 d0                	add    %edx,%eax
    5d7f:	0f b6 00             	movzbl (%eax),%eax
    5d82:	84 c0                	test   %al,%al
    5d84:	75 d2                	jne    0x5d58
    5d86:	e8 80 fd ff ff       	call   0x5b0b
    5d8b:	e8 75 fd ff ff       	call   0x5b05
    5d90:	90                   	nop
    5d91:	c9                   	leave  
    5d92:	c3                   	ret    
    5d93:	55                   	push   %ebp
    5d94:	89 e5                	mov    %esp,%ebp
    5d96:	8b 45 08             	mov    0x8(%ebp),%eax
    5d99:	a3 84 84 00 00       	mov    %eax,0x8484
    5d9e:	8b 45 0c             	mov    0xc(%ebp),%eax
    5da1:	a3 88 84 00 00       	mov    %eax,0x8488
    5da6:	e8 60 fd ff ff       	call   0x5b0b
    5dab:	90                   	nop
    5dac:	5d                   	pop    %ebp
    5dad:	c3                   	ret    
    5dae:	55                   	push   %ebp
    5daf:	89 e5                	mov    %esp,%ebp
    5db1:	8b 45 0c             	mov    0xc(%ebp),%eax
    5db4:	a3 84 84 00 00       	mov    %eax,0x8484
    5db9:	8b 45 10             	mov    0x10(%ebp),%eax
    5dbc:	a3 88 84 00 00       	mov    %eax,0x8488
    5dc1:	ff 75 08             	pushl  0x8(%ebp)
    5dc4:	e8 80 ff ff ff       	call   0x5d49
    5dc9:	83 c4 04             	add    $0x4,%esp
    5dcc:	90                   	nop
    5dcd:	c9                   	leave  
    5dce:	c3                   	ret    
    5dcf:	55                   	push   %ebp
    5dd0:	89 e5                	mov    %esp,%ebp
    5dd2:	a1 84 84 00 00       	mov    0x8484,%eax
    5dd7:	89 c2                	mov    %eax,%edx
    5dd9:	c1 ea 1f             	shr    $0x1f,%edx
    5ddc:	01 d0                	add    %edx,%eax
    5dde:	d1 f8                	sar    %eax
    5de0:	5d                   	pop    %ebp
    5de1:	c3                   	ret    
    5de2:	55                   	push   %ebp
    5de3:	89 e5                	mov    %esp,%ebp
    5de5:	a1 88 84 00 00       	mov    0x8488,%eax
    5dea:	5d                   	pop    %ebp
    5deb:	c3                   	ret    
    5dec:	55                   	push   %ebp
    5ded:	89 e5                	mov    %esp,%ebp
    5def:	53                   	push   %ebx
    5df0:	b8 f0 ff 00 00       	mov    $0xfff0,%eax
    5df5:	89 c0                	mov    %eax,%eax
    5df7:	50                   	push   %eax
    5df8:	64 8b 00             	mov    %fs:(%eax),%eax
    5dfb:	66 89 c3             	mov    %ax,%bx
    5dfe:	58                   	pop    %eax
    5dff:	83 c0 04             	add    $0x4,%eax
    5e02:	50                   	push   %eax
    5e03:	64 8b 00             	mov    %fs:(%eax),%eax
    5e06:	66 89 c1             	mov    %ax,%cx
    5e09:	58                   	pop    %eax
    5e0a:	83 c0 04             	add    $0x4,%eax
    5e0d:	64 8b 00             	mov    %fs:(%eax),%eax
    5e10:	89 c2                	mov    %eax,%edx
    5e12:	8b 45 08             	mov    0x8(%ebp),%eax
    5e15:	66 89 18             	mov    %bx,(%eax)
    5e18:	8b 45 0c             	mov    0xc(%ebp),%eax
    5e1b:	66 89 08             	mov    %cx,(%eax)
    5e1e:	8b 45 10             	mov    0x10(%ebp),%eax
    5e21:	89 10                	mov    %edx,(%eax)
    5e23:	90                   	nop
    5e24:	5b                   	pop    %ebx
    5e25:	5d                   	pop    %ebp
    5e26:	c3                   	ret    
    5e27:	55                   	push   %ebp
    5e28:	89 e5                	mov    %esp,%ebp
    5e2a:	8b 45 08             	mov    0x8(%ebp),%eax
    5e2d:	8b 55 0c             	mov    0xc(%ebp),%edx
    5e30:	8b 4d 10             	mov    0x10(%ebp),%ecx
    5e33:	89 c6                	mov    %eax,%esi
    5e35:	89 d7                	mov    %edx,%edi
    5e37:	89 c9                	mov    %ecx,%ecx
    5e39:	fc                   	cld    
    5e3a:	64 f3 a4             	rep movsb %fs:(%esi),%es:(%edi)
    5e3d:	90                   	nop
    5e3e:	5d                   	pop    %ebp
    5e3f:	c3                   	ret    
    5e40:	55                   	push   %ebp
    5e41:	89 e5                	mov    %esp,%ebp
    5e43:	8b 45 08             	mov    0x8(%ebp),%eax
    5e46:	8b 55 0c             	mov    0xc(%ebp),%edx
    5e49:	89 c7                	mov    %eax,%edi
    5e4b:	b8 00 00 00 00       	mov    $0x0,%eax
    5e50:	89 d1                	mov    %edx,%ecx
    5e52:	fc                   	cld    
    5e53:	f3 aa                	rep stos %al,%es:(%edi)
    5e55:	90                   	nop
    5e56:	5d                   	pop    %ebp
    5e57:	c3                   	ret    
    5e58:	55                   	push   %ebp
    5e59:	89 e5                	mov    %esp,%ebp
    5e5b:	83 ec 08             	sub    $0x8,%esp
    5e5e:	8b 55 08             	mov    0x8(%ebp),%edx
    5e61:	8b 45 0c             	mov    0xc(%ebp),%eax
    5e64:	66 89 55 fc          	mov    %dx,-0x4(%ebp)
    5e68:	88 45 f8             	mov    %al,-0x8(%ebp)
    5e6b:	0f b7 55 fc          	movzwl -0x4(%ebp),%edx
    5e6f:	0f b6 45 f8          	movzbl -0x8(%ebp),%eax
    5e73:	ee                   	out    %al,(%dx)
    5e74:	90                   	nop
    5e75:	c9                   	leave  
    5e76:	c3                   	ret    
    5e77:	55                   	push   %ebp
    5e78:	89 e5                	mov    %esp,%ebp
    5e7a:	83 ec 08             	sub    $0x8,%esp
    5e7d:	8b 55 08             	mov    0x8(%ebp),%edx
    5e80:	8b 45 0c             	mov    0xc(%ebp),%eax
    5e83:	66 89 55 fc          	mov    %dx,-0x4(%ebp)
    5e87:	66 89 45 f8          	mov    %ax,-0x8(%ebp)
    5e8b:	0f b7 55 fc          	movzwl -0x4(%ebp),%edx
    5e8f:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
    5e93:	66 ef                	out    %ax,(%dx)
    5e95:	90                   	nop
    5e96:	c9                   	leave  
    5e97:	c3                   	ret    
    5e98:	55                   	push   %ebp
    5e99:	89 e5                	mov    %esp,%ebp
    5e9b:	83 ec 04             	sub    $0x4,%esp
    5e9e:	8b 45 08             	mov    0x8(%ebp),%eax
    5ea1:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
    5ea5:	0f b7 55 fc          	movzwl -0x4(%ebp),%edx
    5ea9:	8b 45 0c             	mov    0xc(%ebp),%eax
    5eac:	ef                   	out    %eax,(%dx)
    5ead:	90                   	nop
    5eae:	c9                   	leave  
    5eaf:	c3                   	ret    
    5eb0:	55                   	push   %ebp
    5eb1:	89 e5                	mov    %esp,%ebp
    5eb3:	83 ec 14             	sub    $0x14,%esp
    5eb6:	8b 45 08             	mov    0x8(%ebp),%eax
    5eb9:	66 89 45 ec          	mov    %ax,-0x14(%ebp)
    5ebd:	0f b7 45 ec          	movzwl -0x14(%ebp),%eax
    5ec1:	89 c2                	mov    %eax,%edx
    5ec3:	ec                   	in     (%dx),%al
    5ec4:	88 45 ff             	mov    %al,-0x1(%ebp)
    5ec7:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
    5ecb:	c9                   	leave  
    5ecc:	c3                   	ret    
    5ecd:	55                   	push   %ebp
    5ece:	89 e5                	mov    %esp,%ebp
    5ed0:	83 ec 14             	sub    $0x14,%esp
    5ed3:	8b 45 08             	mov    0x8(%ebp),%eax
    5ed6:	66 89 45 ec          	mov    %ax,-0x14(%ebp)
    5eda:	0f b7 45 ec          	movzwl -0x14(%ebp),%eax
    5ede:	89 c2                	mov    %eax,%edx
    5ee0:	66 ed                	in     (%dx),%ax
    5ee2:	66 89 45 fe          	mov    %ax,-0x2(%ebp)
    5ee6:	0f b7 45 fe          	movzwl -0x2(%ebp),%eax
    5eea:	c9                   	leave  
    5eeb:	c3                   	ret    
    5eec:	55                   	push   %ebp
    5eed:	89 e5                	mov    %esp,%ebp
    5eef:	83 ec 14             	sub    $0x14,%esp
    5ef2:	8b 45 08             	mov    0x8(%ebp),%eax
    5ef5:	66 89 45 ec          	mov    %ax,-0x14(%ebp)
    5ef9:	0f b7 45 ec          	movzwl -0x14(%ebp),%eax
    5efd:	89 c2                	mov    %eax,%edx
    5eff:	ed                   	in     (%dx),%eax
    5f00:	89 45 fc             	mov    %eax,-0x4(%ebp)
    5f03:	8b 45 fc             	mov    -0x4(%ebp),%eax
    5f06:	c9                   	leave  
    5f07:	c3                   	ret    
    5f08:	55                   	push   %ebp
    5f09:	89 e5                	mov    %esp,%ebp
    5f0b:	83 ec 10             	sub    $0x10,%esp
    5f0e:	8b 45 08             	mov    0x8(%ebp),%eax
    5f11:	89 c1                	mov    %eax,%ecx
    5f13:	0f 32                	rdmsr  
    5f15:	89 45 f8             	mov    %eax,-0x8(%ebp)
    5f18:	89 55 fc             	mov    %edx,-0x4(%ebp)
    5f1b:	8b 45 f8             	mov    -0x8(%ebp),%eax
    5f1e:	8b 55 fc             	mov    -0x4(%ebp),%edx
    5f21:	c9                   	leave  
    5f22:	c3                   	ret    
    5f23:	55                   	push   %ebp
    5f24:	89 e5                	mov    %esp,%ebp
    5f26:	57                   	push   %edi
    5f27:	56                   	push   %esi
    5f28:	53                   	push   %ebx
    5f29:	83 ec 14             	sub    $0x14,%esp
    5f2c:	b8 01 00 00 80       	mov    $0x80000001,%eax
    5f31:	0f a2                	cpuid  
    5f33:	89 45 ec             	mov    %eax,-0x14(%ebp)
    5f36:	89 5d e8             	mov    %ebx,-0x18(%ebp)
    5f39:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
    5f3c:	89 55 e0             	mov    %edx,-0x20(%ebp)
    5f3f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    5f42:	83 e0 04             	and    $0x4,%eax
    5f45:	85 c0                	test   %eax,%eax
    5f47:	75 07                	jne    0x5f50
    5f49:	b8 01 00 00 00       	mov    $0x1,%eax
    5f4e:	eb 56                	jmp    0x5fa6
    5f50:	83 ec 04             	sub    $0x4,%esp
    5f53:	68 14 01 01 c0       	push   $0xc0010114
    5f58:	e8 ab ff ff ff       	call   0x5f08
    5f5d:	83 c4 08             	add    $0x8,%esp
    5f60:	89 c1                	mov    %eax,%ecx
    5f62:	83 e1 10             	and    $0x10,%ecx
    5f65:	89 ce                	mov    %ecx,%esi
    5f67:	89 d0                	mov    %edx,%eax
    5f69:	83 e0 00             	and    $0x0,%eax
    5f6c:	89 c7                	mov    %eax,%edi
    5f6e:	89 f8                	mov    %edi,%eax
    5f70:	09 f0                	or     %esi,%eax
    5f72:	85 c0                	test   %eax,%eax
    5f74:	75 07                	jne    0x5f7d
    5f76:	b8 00 00 00 00       	mov    $0x0,%eax
    5f7b:	eb 29                	jmp    0x5fa6
    5f7d:	b8 0a 00 00 80       	mov    $0x8000000a,%eax
    5f82:	0f a2                	cpuid  
    5f84:	89 45 ec             	mov    %eax,-0x14(%ebp)
    5f87:	89 5d e8             	mov    %ebx,-0x18(%ebp)
    5f8a:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
    5f8d:	89 55 e0             	mov    %edx,-0x20(%ebp)
    5f90:	8b 45 e0             	mov    -0x20(%ebp),%eax
    5f93:	83 e0 04             	and    $0x4,%eax
    5f96:	85 c0                	test   %eax,%eax
    5f98:	75 07                	jne    0x5fa1
    5f9a:	b8 02 00 00 00       	mov    $0x2,%eax
    5f9f:	eb 05                	jmp    0x5fa6
    5fa1:	b8 03 00 00 00       	mov    $0x3,%eax
    5fa6:	8d 65 f4             	lea    -0xc(%ebp),%esp
    5fa9:	5b                   	pop    %ebx
    5faa:	5e                   	pop    %esi
    5fab:	5f                   	pop    %edi
    5fac:	5d                   	pop    %ebp
    5fad:	c3                   	ret    
    5fae:	55                   	push   %ebp
    5faf:	89 e5                	mov    %esp,%ebp
    5fb1:	8b 45 08             	mov    0x8(%ebp),%eax
    5fb4:	a3 60 84 00 00       	mov    %eax,0x8460
    5fb9:	eb fe                	jmp    0x5fb9
    5fbb:	55                   	push   %ebp
    5fbc:	89 e5                	mov    %esp,%ebp
    5fbe:	83 ec 28             	sub    $0x28,%esp
    5fc1:	8b 45 0c             	mov    0xc(%ebp),%eax
    5fc4:	88 45 e4             	mov    %al,-0x1c(%ebp)
    5fc7:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
    5fcb:	80 7d e4 01          	cmpb   $0x1,-0x1c(%ebp)
    5fcf:	75 15                	jne    0x5fe6
    5fd1:	83 ec 0c             	sub    $0xc,%esp
    5fd4:	ff 75 08             	pushl  0x8(%ebp)
    5fd7:	e8 29 a7 ff ff       	call   0x705
    5fdc:	83 c4 10             	add    $0x10,%esp
    5fdf:	a3 8c 84 00 00       	mov    %eax,0x848c
    5fe4:	eb 08                	jmp    0x5fee
    5fe6:	8b 45 08             	mov    0x8(%ebp),%eax
    5fe9:	a3 8c 84 00 00       	mov    %eax,0x848c
    5fee:	8b 15 8c 84 00 00    	mov    0x848c,%edx
    5ff4:	89 d0                	mov    %edx,%eax
    5ff6:	64 8a 10             	mov    %fs:(%eax),%dl
    5ff9:	88 55 f7             	mov    %dl,-0x9(%ebp)
    5ffc:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
    6000:	c9                   	leave  
    6001:	c3                   	ret    
    6002:	55                   	push   %ebp
    6003:	89 e5                	mov    %esp,%ebp
    6005:	83 ec 28             	sub    $0x28,%esp
    6008:	8b 45 0c             	mov    0xc(%ebp),%eax
    600b:	88 45 e4             	mov    %al,-0x1c(%ebp)
    600e:	66 c7 45 f6 00 00    	movw   $0x0,-0xa(%ebp)
    6014:	80 7d e4 01          	cmpb   $0x1,-0x1c(%ebp)
    6018:	75 15                	jne    0x602f
    601a:	83 ec 0c             	sub    $0xc,%esp
    601d:	ff 75 08             	pushl  0x8(%ebp)
    6020:	e8 e0 a6 ff ff       	call   0x705
    6025:	83 c4 10             	add    $0x10,%esp
    6028:	a3 8c 84 00 00       	mov    %eax,0x848c
    602d:	eb 08                	jmp    0x6037
    602f:	8b 45 08             	mov    0x8(%ebp),%eax
    6032:	a3 8c 84 00 00       	mov    %eax,0x848c
    6037:	8b 15 8c 84 00 00    	mov    0x848c,%edx
    603d:	89 d0                	mov    %edx,%eax
    603f:	64 66 8b 10          	mov    %fs:(%eax),%dx
    6043:	66 89 55 f6          	mov    %dx,-0xa(%ebp)
    6047:	0f b7 45 f6          	movzwl -0xa(%ebp),%eax
    604b:	c9                   	leave  
    604c:	c3                   	ret    
    604d:	55                   	push   %ebp
    604e:	89 e5                	mov    %esp,%ebp
    6050:	83 ec 28             	sub    $0x28,%esp
    6053:	8b 45 0c             	mov    0xc(%ebp),%eax
    6056:	88 45 e4             	mov    %al,-0x1c(%ebp)
    6059:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
    6060:	80 7d e4 01          	cmpb   $0x1,-0x1c(%ebp)
    6064:	75 15                	jne    0x607b
    6066:	83 ec 0c             	sub    $0xc,%esp
    6069:	ff 75 08             	pushl  0x8(%ebp)
    606c:	e8 94 a6 ff ff       	call   0x705
    6071:	83 c4 10             	add    $0x10,%esp
    6074:	a3 8c 84 00 00       	mov    %eax,0x848c
    6079:	eb 08                	jmp    0x6083
    607b:	8b 45 08             	mov    0x8(%ebp),%eax
    607e:	a3 8c 84 00 00       	mov    %eax,0x848c
    6083:	8b 15 8c 84 00 00    	mov    0x848c,%edx
    6089:	89 d0                	mov    %edx,%eax
    608b:	64 8b 10             	mov    %fs:(%eax),%edx
    608e:	89 55 f4             	mov    %edx,-0xc(%ebp)
    6091:	8b 45 f4             	mov    -0xc(%ebp),%eax
    6094:	c9                   	leave  
    6095:	c3                   	ret    
    6096:	55                   	push   %ebp
    6097:	89 e5                	mov    %esp,%ebp
    6099:	83 ec 18             	sub    $0x18,%esp
    609c:	8b 55 0c             	mov    0xc(%ebp),%edx
    609f:	8b 45 10             	mov    0x10(%ebp),%eax
    60a2:	88 55 f4             	mov    %dl,-0xc(%ebp)
    60a5:	88 45 f0             	mov    %al,-0x10(%ebp)
    60a8:	80 7d f0 01          	cmpb   $0x1,-0x10(%ebp)
    60ac:	75 15                	jne    0x60c3
    60ae:	83 ec 0c             	sub    $0xc,%esp
    60b1:	ff 75 08             	pushl  0x8(%ebp)
    60b4:	e8 4c a6 ff ff       	call   0x705
    60b9:	83 c4 10             	add    $0x10,%esp
    60bc:	a3 8c 84 00 00       	mov    %eax,0x848c
    60c1:	eb 08                	jmp    0x60cb
    60c3:	8b 45 08             	mov    0x8(%ebp),%eax
    60c6:	a3 8c 84 00 00       	mov    %eax,0x848c
    60cb:	8b 15 8c 84 00 00    	mov    0x848c,%edx
    60d1:	0f b6 4d f4          	movzbl -0xc(%ebp),%ecx
    60d5:	89 d0                	mov    %edx,%eax
    60d7:	88 cb                	mov    %cl,%bl
    60d9:	64 88 18             	mov    %bl,%fs:(%eax)
    60dc:	90                   	nop
    60dd:	c9                   	leave  
    60de:	c3                   	ret    
    60df:	55                   	push   %ebp
    60e0:	89 e5                	mov    %esp,%ebp
    60e2:	83 ec 18             	sub    $0x18,%esp
    60e5:	8b 55 0c             	mov    0xc(%ebp),%edx
    60e8:	8b 45 10             	mov    0x10(%ebp),%eax
    60eb:	66 89 55 f4          	mov    %dx,-0xc(%ebp)
    60ef:	88 45 f0             	mov    %al,-0x10(%ebp)
    60f2:	80 7d f0 01          	cmpb   $0x1,-0x10(%ebp)
    60f6:	75 15                	jne    0x610d
    60f8:	83 ec 0c             	sub    $0xc,%esp
    60fb:	ff 75 08             	pushl  0x8(%ebp)
    60fe:	e8 02 a6 ff ff       	call   0x705
    6103:	83 c4 10             	add    $0x10,%esp
    6106:	a3 8c 84 00 00       	mov    %eax,0x848c
    610b:	eb 08                	jmp    0x6115
    610d:	8b 45 08             	mov    0x8(%ebp),%eax
    6110:	a3 8c 84 00 00       	mov    %eax,0x848c
    6115:	8b 15 8c 84 00 00    	mov    0x848c,%edx
    611b:	0f b7 4d f4          	movzwl -0xc(%ebp),%ecx
    611f:	89 d0                	mov    %edx,%eax
    6121:	66 89 cb             	mov    %cx,%bx
    6124:	64 66 89 18          	mov    %bx,%fs:(%eax)
    6128:	90                   	nop
    6129:	c9                   	leave  
    612a:	c3                   	ret    
    612b:	55                   	push   %ebp
    612c:	89 e5                	mov    %esp,%ebp
    612e:	83 ec 18             	sub    $0x18,%esp
    6131:	8b 45 10             	mov    0x10(%ebp),%eax
    6134:	88 45 f4             	mov    %al,-0xc(%ebp)
    6137:	80 7d f4 01          	cmpb   $0x1,-0xc(%ebp)
    613b:	75 15                	jne    0x6152
    613d:	83 ec 0c             	sub    $0xc,%esp
    6140:	ff 75 08             	pushl  0x8(%ebp)
    6143:	e8 bd a5 ff ff       	call   0x705
    6148:	83 c4 10             	add    $0x10,%esp
    614b:	a3 8c 84 00 00       	mov    %eax,0x848c
    6150:	eb 08                	jmp    0x615a
    6152:	8b 45 08             	mov    0x8(%ebp),%eax
    6155:	a3 8c 84 00 00       	mov    %eax,0x848c
    615a:	8b 15 8c 84 00 00    	mov    0x848c,%edx
    6160:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    6163:	89 d0                	mov    %edx,%eax
    6165:	89 cb                	mov    %ecx,%ebx
    6167:	64 89 18             	mov    %ebx,%fs:(%eax)
    616a:	90                   	nop
    616b:	c9                   	leave  
    616c:	c3                   	ret    
    616d:	55                   	push   %ebp
    616e:	89 e5                	mov    %esp,%ebp
    6170:	53                   	push   %ebx
    6171:	83 ec 20             	sub    $0x20,%esp
    6174:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
    617b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
    6182:	83 7d 10 0a          	cmpl   $0xa,0x10(%ebp)
    6186:	75 10                	jne    0x6198
    6188:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
    618c:	79 0a                	jns    0x6198
    618e:	f7 5d 08             	negl   0x8(%ebp)
    6191:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
    6198:	8b 45 08             	mov    0x8(%ebp),%eax
    619b:	89 45 f0             	mov    %eax,-0x10(%ebp)
    619e:	8b 45 f8             	mov    -0x8(%ebp),%eax
    61a1:	8d 50 01             	lea    0x1(%eax),%edx
    61a4:	89 55 f8             	mov    %edx,-0x8(%ebp)
    61a7:	89 c2                	mov    %eax,%edx
    61a9:	8b 45 0c             	mov    0xc(%ebp),%eax
    61ac:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
    61af:	8b 5d 10             	mov    0x10(%ebp),%ebx
    61b2:	8b 45 f0             	mov    -0x10(%ebp),%eax
    61b5:	ba 00 00 00 00       	mov    $0x0,%edx
    61ba:	f7 f3                	div    %ebx
    61bc:	89 d0                	mov    %edx,%eax
    61be:	0f b6 80 e0 84 00 00 	movzbl 0x84e0(%eax),%eax
    61c5:	88 01                	mov    %al,(%ecx)
    61c7:	8b 4d 10             	mov    0x10(%ebp),%ecx
    61ca:	8b 45 f0             	mov    -0x10(%ebp),%eax
    61cd:	ba 00 00 00 00       	mov    $0x0,%edx
    61d2:	f7 f1                	div    %ecx
    61d4:	89 45 f0             	mov    %eax,-0x10(%ebp)
    61d7:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
    61db:	75 c1                	jne    0x619e
    61dd:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
    61e1:	74 13                	je     0x61f6
    61e3:	8b 45 f8             	mov    -0x8(%ebp),%eax
    61e6:	8d 50 01             	lea    0x1(%eax),%edx
    61e9:	89 55 f8             	mov    %edx,-0x8(%ebp)
    61ec:	89 c2                	mov    %eax,%edx
    61ee:	8b 45 0c             	mov    0xc(%ebp),%eax
    61f1:	01 d0                	add    %edx,%eax
    61f3:	c6 00 2d             	movb   $0x2d,(%eax)
    61f6:	8b 55 f8             	mov    -0x8(%ebp),%edx
    61f9:	8b 45 0c             	mov    0xc(%ebp),%eax
    61fc:	01 d0                	add    %edx,%eax
    61fe:	c6 00 00             	movb   $0x0,(%eax)
    6201:	8b 45 0c             	mov    0xc(%ebp),%eax
    6204:	89 45 ec             	mov    %eax,-0x14(%ebp)
    6207:	8b 45 f8             	mov    -0x8(%ebp),%eax
    620a:	8d 50 ff             	lea    -0x1(%eax),%edx
    620d:	8b 45 ec             	mov    -0x14(%ebp),%eax
    6210:	01 d0                	add    %edx,%eax
    6212:	89 45 e8             	mov    %eax,-0x18(%ebp)
    6215:	eb 25                	jmp    0x623c
    6217:	8b 45 ec             	mov    -0x14(%ebp),%eax
    621a:	0f b6 00             	movzbl (%eax),%eax
    621d:	88 45 e7             	mov    %al,-0x19(%ebp)
    6220:	8b 45 e8             	mov    -0x18(%ebp),%eax
    6223:	0f b6 10             	movzbl (%eax),%edx
    6226:	8b 45 ec             	mov    -0x14(%ebp),%eax
    6229:	88 10                	mov    %dl,(%eax)
    622b:	8b 45 e8             	mov    -0x18(%ebp),%eax
    622e:	0f b6 55 e7          	movzbl -0x19(%ebp),%edx
    6232:	88 10                	mov    %dl,(%eax)
    6234:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
    6238:	83 6d e8 01          	subl   $0x1,-0x18(%ebp)
    623c:	8b 45 ec             	mov    -0x14(%ebp),%eax
    623f:	3b 45 e8             	cmp    -0x18(%ebp),%eax
    6242:	72 d3                	jb     0x6217
    6244:	8b 45 0c             	mov    0xc(%ebp),%eax
    6247:	83 c4 20             	add    $0x20,%esp
    624a:	5b                   	pop    %ebx
    624b:	5d                   	pop    %ebp
    624c:	c3                   	ret    
    624d:	55                   	push   %ebp
    624e:	89 e5                	mov    %esp,%ebp
    6250:	83 ec 14             	sub    $0x14,%esp
    6253:	8b 45 08             	mov    0x8(%ebp),%eax
    6256:	66 89 45 ec          	mov    %ax,-0x14(%ebp)
    625a:	0f b7 4d ec          	movzwl -0x14(%ebp),%ecx
    625e:	b8 dd 34 12 00       	mov    $0x1234dd,%eax
    6263:	99                   	cltd   
    6264:	f7 f9                	idiv   %ecx
    6266:	66 89 45 fe          	mov    %ax,-0x2(%ebp)
    626a:	6a 34                	push   $0x34
    626c:	6a 43                	push   $0x43
    626e:	e8 e5 fb ff ff       	call   0x5e58
    6273:	83 c4 08             	add    $0x8,%esp
    6276:	0f b7 45 fe          	movzwl -0x2(%ebp),%eax
    627a:	0f b6 c0             	movzbl %al,%eax
    627d:	50                   	push   %eax
    627e:	6a 40                	push   $0x40
    6280:	e8 d3 fb ff ff       	call   0x5e58
    6285:	83 c4 08             	add    $0x8,%esp
    6288:	0f b7 45 fe          	movzwl -0x2(%ebp),%eax
    628c:	66 c1 e8 08          	shr    $0x8,%ax
    6290:	0f b6 c0             	movzbl %al,%eax
    6293:	50                   	push   %eax
    6294:	6a 40                	push   $0x40
    6296:	e8 bd fb ff ff       	call   0x5e58
    629b:	83 c4 08             	add    $0x8,%esp
    629e:	90                   	nop
    629f:	c9                   	leave  
    62a0:	c3                   	ret    
    62a1:	55                   	push   %ebp
    62a2:	89 e5                	mov    %esp,%ebp
    62a4:	83 ec 18             	sub    $0x18,%esp
    62a7:	8b 45 0c             	mov    0xc(%ebp),%eax
    62aa:	89 45 e8             	mov    %eax,-0x18(%ebp)
    62ad:	8b 45 10             	mov    0x10(%ebp),%eax
    62b0:	89 45 ec             	mov    %eax,-0x14(%ebp)
    62b3:	8b 45 e8             	mov    -0x18(%ebp),%eax
    62b6:	8b 55 ec             	mov    -0x14(%ebp),%edx
    62b9:	89 d0                	mov    %edx,%eax
    62bb:	31 d2                	xor    %edx,%edx
    62bd:	89 45 fc             	mov    %eax,-0x4(%ebp)
    62c0:	8b 45 e8             	mov    -0x18(%ebp),%eax
    62c3:	89 45 f8             	mov    %eax,-0x8(%ebp)
    62c6:	8b 45 f8             	mov    -0x8(%ebp),%eax
    62c9:	8b 55 fc             	mov    -0x4(%ebp),%edx
    62cc:	8b 4d 08             	mov    0x8(%ebp),%ecx
    62cf:	0f 30                	wrmsr  
    62d1:	90                   	nop
    62d2:	c9                   	leave  
    62d3:	c3                   	ret    
    62d4:	55                   	push   %ebp
    62d5:	89 e5                	mov    %esp,%ebp
    62d7:	57                   	push   %edi
    62d8:	56                   	push   %esi
    62d9:	53                   	push   %ebx
    62da:	83 ec 1c             	sub    $0x1c,%esp
    62dd:	8b 45 08             	mov    0x8(%ebp),%eax
    62e0:	89 c1                	mov    %eax,%ecx
    62e2:	0f 32                	rdmsr  
    62e4:	89 45 ec             	mov    %eax,-0x14(%ebp)
    62e7:	89 55 e8             	mov    %edx,-0x18(%ebp)
    62ea:	8b 45 e8             	mov    -0x18(%ebp),%eax
    62ed:	ba 00 00 00 00       	mov    $0x0,%edx
    62f2:	89 c2                	mov    %eax,%edx
    62f4:	b8 00 00 00 00       	mov    $0x0,%eax
    62f9:	8b 4d ec             	mov    -0x14(%ebp),%ecx
    62fc:	bb 00 00 00 00       	mov    $0x0,%ebx
    6301:	89 45 d8             	mov    %eax,-0x28(%ebp)
    6304:	89 55 dc             	mov    %edx,-0x24(%ebp)
    6307:	09 c8                	or     %ecx,%eax
    6309:	89 c6                	mov    %eax,%esi
    630b:	8b 45 dc             	mov    -0x24(%ebp),%eax
    630e:	09 d8                	or     %ebx,%eax
    6310:	89 c7                	mov    %eax,%edi
    6312:	89 f0                	mov    %esi,%eax
    6314:	89 fa                	mov    %edi,%edx
    6316:	83 c4 1c             	add    $0x1c,%esp
    6319:	5b                   	pop    %ebx
    631a:	5e                   	pop    %esi
    631b:	5f                   	pop    %edi
    631c:	5d                   	pop    %ebp
    631d:	c3                   	ret    
    631e:	55                   	push   %ebp
    631f:	89 e5                	mov    %esp,%ebp
    6321:	83 ec 04             	sub    $0x4,%esp
    6324:	8b 45 0c             	mov    0xc(%ebp),%eax
    6327:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
    632b:	83 7d 08 09          	cmpl   $0x9,0x8(%ebp)
    632f:	75 0c                	jne    0x633d
    6331:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
    6335:	66 89 c0             	mov    %ax,%ax
    6338:	66 50                	push   %ax
    633a:	1f                   	pop    %ds
    633b:	eb 48                	jmp    0x6385
    633d:	83 7d 08 0a          	cmpl   $0xa,0x8(%ebp)
    6341:	75 0c                	jne    0x634f
    6343:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
    6347:	66 89 c0             	mov    %ax,%ax
    634a:	66 50                	push   %ax
    634c:	07                   	pop    %es
    634d:	eb 36                	jmp    0x6385
    634f:	83 7d 08 0b          	cmpl   $0xb,0x8(%ebp)
    6353:	75 0d                	jne    0x6362
    6355:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
    6359:	66 89 c0             	mov    %ax,%ax
    635c:	66 50                	push   %ax
    635e:	0f a1                	pop    %fs
    6360:	eb 23                	jmp    0x6385
    6362:	83 7d 08 0c          	cmpl   $0xc,0x8(%ebp)
    6366:	75 0d                	jne    0x6375
    6368:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
    636c:	66 89 c0             	mov    %ax,%ax
    636f:	66 50                	push   %ax
    6371:	0f a9                	pop    %gs
    6373:	eb 10                	jmp    0x6385
    6375:	83 7d 08 0d          	cmpl   $0xd,0x8(%ebp)
    6379:	75 0a                	jne    0x6385
    637b:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
    637f:	66 89 c0             	mov    %ax,%ax
    6382:	66 50                	push   %ax
    6384:	17                   	pop    %ss
    6385:	90                   	nop
    6386:	c9                   	leave  
    6387:	c3                   	ret    
    6388:	55                   	push   %ebp
    6389:	89 e5                	mov    %esp,%ebp
    638b:	83 ec 28             	sub    $0x28,%esp
    638e:	8d 45 10             	lea    0x10(%ebp),%eax
    6391:	83 c0 04             	add    $0x4,%eax
    6394:	89 45 f4             	mov    %eax,-0xc(%ebp)
    6397:	8b 45 10             	mov    0x10(%ebp),%eax
    639a:	8b 55 f4             	mov    -0xc(%ebp),%edx
    639d:	89 54 24 0c          	mov    %edx,0xc(%esp)
    63a1:	89 44 24 08          	mov    %eax,0x8(%esp)
    63a5:	8b 45 0c             	mov    0xc(%ebp),%eax
    63a8:	89 44 24 04          	mov    %eax,0x4(%esp)
    63ac:	8b 45 08             	mov    0x8(%ebp),%eax
    63af:	89 04 24             	mov    %eax,(%esp)
    63b2:	e8 68 00 00 00       	call   0x641f
    63b7:	89 45 f0             	mov    %eax,-0x10(%ebp)
    63ba:	8b 45 f0             	mov    -0x10(%ebp),%eax
    63bd:	c9                   	leave  
    63be:	c3                   	ret    
    63bf:	55                   	push   %ebp
    63c0:	89 e5                	mov    %esp,%ebp
    63c2:	83 ec 28             	sub    $0x28,%esp
    63c5:	8d 45 0c             	lea    0xc(%ebp),%eax
    63c8:	83 c0 04             	add    $0x4,%eax
    63cb:	89 45 f4             	mov    %eax,-0xc(%ebp)
    63ce:	8b 45 0c             	mov    0xc(%ebp),%eax
    63d1:	8b 55 f4             	mov    -0xc(%ebp),%edx
    63d4:	89 54 24 08          	mov    %edx,0x8(%esp)
    63d8:	89 44 24 04          	mov    %eax,0x4(%esp)
    63dc:	8b 45 08             	mov    0x8(%ebp),%eax
    63df:	89 04 24             	mov    %eax,(%esp)
    63e2:	e8 b5 05 00 00       	call   0x699c
    63e7:	89 45 f0             	mov    %eax,-0x10(%ebp)
    63ea:	8b 45 f0             	mov    -0x10(%ebp),%eax
    63ed:	c9                   	leave  
    63ee:	c3                   	ret    
    63ef:	55                   	push   %ebp
    63f0:	89 e5                	mov    %esp,%ebp
    63f2:	83 ec 28             	sub    $0x28,%esp
    63f5:	8d 45 0c             	lea    0xc(%ebp),%eax
    63f8:	83 c0 04             	add    $0x4,%eax
    63fb:	89 45 f4             	mov    %eax,-0xc(%ebp)
    63fe:	8b 45 0c             	mov    0xc(%ebp),%eax
    6401:	8b 55 f4             	mov    -0xc(%ebp),%edx
    6404:	89 54 24 08          	mov    %edx,0x8(%esp)
    6408:	89 44 24 04          	mov    %eax,0x4(%esp)
    640c:	8b 45 08             	mov    0x8(%ebp),%eax
    640f:	89 04 24             	mov    %eax,(%esp)
    6412:	e8 ae 05 00 00       	call   0x69c5
    6417:	89 45 f0             	mov    %eax,-0x10(%ebp)
    641a:	8b 45 f0             	mov    -0x10(%ebp),%eax
    641d:	c9                   	leave  
    641e:	c3                   	ret    
    641f:	55                   	push   %ebp
    6420:	89 e5                	mov    %esp,%ebp
    6422:	57                   	push   %edi
    6423:	83 ec 64             	sub    $0x64,%esp
    6426:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
    642a:	0f 85 46 05 00 00    	jne    0x6976
    6430:	b8 00 00 00 00       	mov    $0x0,%eax
    6435:	e9 5c 05 00 00       	jmp    0x6996
    643a:	8b 45 10             	mov    0x10(%ebp),%eax
    643d:	0f b6 00             	movzbl (%eax),%eax
    6440:	3c 25                	cmp    $0x25,%al
    6442:	74 18                	je     0x645c
    6444:	8b 45 10             	mov    0x10(%ebp),%eax
    6447:	0f b6 10             	movzbl (%eax),%edx
    644a:	8b 45 08             	mov    0x8(%ebp),%eax
    644d:	88 10                	mov    %dl,(%eax)
    644f:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    6453:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    6457:	e9 1b 05 00 00       	jmp    0x6977
    645c:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    6460:	8b 45 10             	mov    0x10(%ebp),%eax
    6463:	0f b6 00             	movzbl (%eax),%eax
    6466:	3c 25                	cmp    $0x25,%al
    6468:	75 13                	jne    0x647d
    646a:	8b 45 08             	mov    0x8(%ebp),%eax
    646d:	c6 00 25             	movb   $0x25,(%eax)
    6470:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    6474:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    6478:	e9 fa 04 00 00       	jmp    0x6977
    647d:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
    6481:	c6 45 f6 00          	movb   $0x0,-0xa(%ebp)
    6485:	c6 45 f5 00          	movb   $0x0,-0xb(%ebp)
    6489:	c6 45 f4 00          	movb   $0x0,-0xc(%ebp)
    648d:	c6 45 f3 20          	movb   $0x20,-0xd(%ebp)
    6491:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
    6498:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
    649f:	c6 45 eb 00          	movb   $0x0,-0x15(%ebp)
    64a3:	c6 45 ea 00          	movb   $0x0,-0x16(%ebp)
    64a7:	c6 45 e9 00          	movb   $0x0,-0x17(%ebp)
    64ab:	c6 45 e8 00          	movb   $0x0,-0x18(%ebp)
    64af:	c6 45 e7 00          	movb   $0x0,-0x19(%ebp)
    64b3:	c6 45 e6 00          	movb   $0x0,-0x1a(%ebp)
    64b7:	c6 45 e5 00          	movb   $0x0,-0x1b(%ebp)
    64bb:	c6 45 e4 00          	movb   $0x0,-0x1c(%ebp)
    64bf:	8b 45 10             	mov    0x10(%ebp),%eax
    64c2:	0f b6 00             	movzbl (%eax),%eax
    64c5:	0f be c0             	movsbl %al,%eax
    64c8:	83 e8 20             	sub    $0x20,%eax
    64cb:	83 f8 58             	cmp    $0x58,%eax
    64ce:	0f 87 8b 04 00 00    	ja     0x695f
    64d4:	8b 04 85 c0 8c 00 00 	mov    0x8cc0(,%eax,4),%eax
    64db:	ff e0                	jmp    *%eax
    64dd:	c6 45 f6 01          	movb   $0x1,-0xa(%ebp)
    64e1:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    64e5:	e9 80 04 00 00       	jmp    0x696a
    64ea:	c6 45 f5 01          	movb   $0x1,-0xb(%ebp)
    64ee:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    64f2:	e9 73 04 00 00       	jmp    0x696a
    64f7:	c6 45 f4 01          	movb   $0x1,-0xc(%ebp)
    64fb:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    64ff:	e9 66 04 00 00       	jmp    0x696a
    6504:	c6 45 f3 30          	movb   $0x30,-0xd(%ebp)
    6508:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    650c:	e9 59 04 00 00       	jmp    0x696a
    6511:	c6 45 f7 01          	movb   $0x1,-0x9(%ebp)
    6515:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    6519:	e9 4c 04 00 00       	jmp    0x696a
    651e:	8b 45 10             	mov    0x10(%ebp),%eax
    6521:	89 04 24             	mov    %eax,(%esp)
    6524:	e8 a3 04 00 00       	call   0x69cc
    6529:	89 45 ec             	mov    %eax,-0x14(%ebp)
    652c:	eb 04                	jmp    0x6532
    652e:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    6532:	8b 45 10             	mov    0x10(%ebp),%eax
    6535:	0f b6 00             	movzbl (%eax),%eax
    6538:	3c 2f                	cmp    $0x2f,%al
    653a:	0f 8e 29 04 00 00    	jle    0x6969
    6540:	8b 45 10             	mov    0x10(%ebp),%eax
    6543:	0f b6 00             	movzbl (%eax),%eax
    6546:	3c 39                	cmp    $0x39,%al
    6548:	7e e4                	jle    0x652e
    654a:	e9 1a 04 00 00       	jmp    0x6969
    654f:	8b 45 14             	mov    0x14(%ebp),%eax
    6552:	8b 00                	mov    (%eax),%eax
    6554:	89 45 ec             	mov    %eax,-0x14(%ebp)
    6557:	83 45 14 04          	addl   $0x4,0x14(%ebp)
    655b:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    655f:	e9 06 04 00 00       	jmp    0x696a
    6564:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    6568:	8b 45 10             	mov    0x10(%ebp),%eax
    656b:	0f b6 00             	movzbl (%eax),%eax
    656e:	3c 2a                	cmp    $0x2a,%al
    6570:	75 15                	jne    0x6587
    6572:	8b 45 14             	mov    0x14(%ebp),%eax
    6575:	8b 00                	mov    (%eax),%eax
    6577:	89 45 cc             	mov    %eax,-0x34(%ebp)
    657a:	83 45 14 04          	addl   $0x4,0x14(%ebp)
    657e:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    6582:	e9 e3 03 00 00       	jmp    0x696a
    6587:	8b 45 10             	mov    0x10(%ebp),%eax
    658a:	0f b6 00             	movzbl (%eax),%eax
    658d:	3c 2f                	cmp    $0x2f,%al
    658f:	7e 34                	jle    0x65c5
    6591:	8b 45 10             	mov    0x10(%ebp),%eax
    6594:	0f b6 00             	movzbl (%eax),%eax
    6597:	3c 39                	cmp    $0x39,%al
    6599:	7f 2a                	jg     0x65c5
    659b:	8b 45 10             	mov    0x10(%ebp),%eax
    659e:	89 04 24             	mov    %eax,(%esp)
    65a1:	e8 26 04 00 00       	call   0x69cc
    65a6:	89 45 cc             	mov    %eax,-0x34(%ebp)
    65a9:	eb 04                	jmp    0x65af
    65ab:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    65af:	8b 45 10             	mov    0x10(%ebp),%eax
    65b2:	0f b6 00             	movzbl (%eax),%eax
    65b5:	3c 2f                	cmp    $0x2f,%al
    65b7:	7e 18                	jle    0x65d1
    65b9:	8b 45 10             	mov    0x10(%ebp),%eax
    65bc:	0f b6 00             	movzbl (%eax),%eax
    65bf:	3c 39                	cmp    $0x39,%al
    65c1:	7e e8                	jle    0x65ab
    65c3:	eb 0c                	jmp    0x65d1
    65c5:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
    65cc:	e9 99 03 00 00       	jmp    0x696a
    65d1:	90                   	nop
    65d2:	e9 93 03 00 00       	jmp    0x696a
    65d7:	c6 45 eb 01          	movb   $0x1,-0x15(%ebp)
    65db:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    65df:	e9 86 03 00 00       	jmp    0x696a
    65e4:	c6 45 ea 01          	movb   $0x1,-0x16(%ebp)
    65e8:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    65ec:	e9 79 03 00 00       	jmp    0x696a
    65f1:	8b 45 14             	mov    0x14(%ebp),%eax
    65f4:	8b 00                	mov    (%eax),%eax
    65f6:	89 45 e0             	mov    %eax,-0x20(%ebp)
    65f9:	83 45 14 04          	addl   $0x4,0x14(%ebp)
    65fd:	8b 45 e0             	mov    -0x20(%ebp),%eax
    6600:	c7 45 b0 ff ff ff ff 	movl   $0xffffffff,-0x50(%ebp)
    6607:	89 c2                	mov    %eax,%edx
    6609:	b8 00 00 00 00       	mov    $0x0,%eax
    660e:	8b 4d b0             	mov    -0x50(%ebp),%ecx
    6611:	89 d7                	mov    %edx,%edi
    6613:	f2 ae                	repnz scas %es:(%edi),%al
    6615:	89 c8                	mov    %ecx,%eax
    6617:	f7 d0                	not    %eax
    6619:	83 e8 01             	sub    $0x1,%eax
    661c:	89 45 dc             	mov    %eax,-0x24(%ebp)
    661f:	80 7d f6 00          	cmpb   $0x0,-0xa(%ebp)
    6623:	75 3f                	jne    0x6664
    6625:	8b 45 ec             	mov    -0x14(%ebp),%eax
    6628:	3b 45 dc             	cmp    -0x24(%ebp),%eax
    662b:	76 37                	jbe    0x6664
    662d:	eb 0d                	jmp    0x663c
    662f:	8b 45 08             	mov    0x8(%ebp),%eax
    6632:	0f b6 55 f3          	movzbl -0xd(%ebp),%edx
    6636:	88 10                	mov    %dl,(%eax)
    6638:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    663c:	8b 45 ec             	mov    -0x14(%ebp),%eax
    663f:	39 45 dc             	cmp    %eax,-0x24(%ebp)
    6642:	0f 92 c0             	setb   %al
    6645:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
    6649:	84 c0                	test   %al,%al
    664b:	75 e2                	jne    0x662f
    664d:	eb 15                	jmp    0x6664
    664f:	8b 45 e0             	mov    -0x20(%ebp),%eax
    6652:	0f b6 10             	movzbl (%eax),%edx
    6655:	8b 45 08             	mov    0x8(%ebp),%eax
    6658:	88 10                	mov    %dl,(%eax)
    665a:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    665e:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
    6662:	eb 01                	jmp    0x6665
    6664:	90                   	nop
    6665:	8b 45 e0             	mov    -0x20(%ebp),%eax
    6668:	0f b6 00             	movzbl (%eax),%eax
    666b:	84 c0                	test   %al,%al
    666d:	75 e0                	jne    0x664f
    666f:	80 7d f6 00          	cmpb   $0x0,-0xa(%ebp)
    6673:	74 28                	je     0x669d
    6675:	8b 45 ec             	mov    -0x14(%ebp),%eax
    6678:	3b 45 dc             	cmp    -0x24(%ebp),%eax
    667b:	76 20                	jbe    0x669d
    667d:	eb 0d                	jmp    0x668c
    667f:	8b 45 08             	mov    0x8(%ebp),%eax
    6682:	0f b6 55 f3          	movzbl -0xd(%ebp),%edx
    6686:	88 10                	mov    %dl,(%eax)
    6688:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    668c:	8b 45 ec             	mov    -0x14(%ebp),%eax
    668f:	39 45 dc             	cmp    %eax,-0x24(%ebp)
    6692:	0f 92 c0             	setb   %al
    6695:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
    6699:	84 c0                	test   %al,%al
    669b:	75 e2                	jne    0x667f
    669d:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    66a1:	c6 45 e4 01          	movb   $0x1,-0x1c(%ebp)
    66a5:	e9 c0 02 00 00       	jmp    0x696a
    66aa:	8b 45 14             	mov    0x14(%ebp),%eax
    66ad:	8b 00                	mov    (%eax),%eax
    66af:	88 45 cb             	mov    %al,-0x35(%ebp)
    66b2:	83 45 14 04          	addl   $0x4,0x14(%ebp)
    66b6:	80 7d f6 00          	cmpb   $0x0,-0xa(%ebp)
    66ba:	75 19                	jne    0x66d5
    66bc:	eb 11                	jmp    0x66cf
    66be:	8b 45 08             	mov    0x8(%ebp),%eax
    66c1:	0f b6 55 f3          	movzbl -0xd(%ebp),%edx
    66c5:	88 10                	mov    %dl,(%eax)
    66c7:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    66cb:	83 6d ec 01          	subl   $0x1,-0x14(%ebp)
    66cf:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
    66d3:	7f e9                	jg     0x66be
    66d5:	8b 45 08             	mov    0x8(%ebp),%eax
    66d8:	0f b6 55 cb          	movzbl -0x35(%ebp),%edx
    66dc:	88 10                	mov    %dl,(%eax)
    66de:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    66e2:	80 7d f6 00          	cmpb   $0x0,-0xa(%ebp)
    66e6:	74 19                	je     0x6701
    66e8:	eb 11                	jmp    0x66fb
    66ea:	8b 45 08             	mov    0x8(%ebp),%eax
    66ed:	0f b6 55 f3          	movzbl -0xd(%ebp),%edx
    66f1:	88 10                	mov    %dl,(%eax)
    66f3:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    66f7:	83 6d ec 01          	subl   $0x1,-0x14(%ebp)
    66fb:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
    66ff:	7f e9                	jg     0x66ea
    6701:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    6705:	c6 45 e4 01          	movb   $0x1,-0x1c(%ebp)
    6709:	e9 5c 02 00 00       	jmp    0x696a
    670e:	c6 45 e7 01          	movb   $0x1,-0x19(%ebp)
    6712:	c6 45 e5 01          	movb   $0x1,-0x1b(%ebp)
    6716:	c6 45 e8 01          	movb   $0x1,-0x18(%ebp)
    671a:	c6 45 e6 01          	movb   $0x1,-0x1a(%ebp)
    671e:	c6 45 e9 01          	movb   $0x1,-0x17(%ebp)
    6722:	80 7d e7 00          	cmpb   $0x0,-0x19(%ebp)
    6726:	74 0c                	je     0x6734
    6728:	c6 45 e5 00          	movb   $0x0,-0x1b(%ebp)
    672c:	c6 45 e6 00          	movb   $0x0,-0x1a(%ebp)
    6730:	c6 45 e9 00          	movb   $0x0,-0x17(%ebp)
    6734:	80 7d ea 00          	cmpb   $0x0,-0x16(%ebp)
    6738:	74 0e                	je     0x6748
    673a:	8b 45 14             	mov    0x14(%ebp),%eax
    673d:	8b 00                	mov    (%eax),%eax
    673f:	89 45 d8             	mov    %eax,-0x28(%ebp)
    6742:	83 45 14 04          	addl   $0x4,0x14(%ebp)
    6746:	eb 35                	jmp    0x677d
    6748:	80 7d eb 00          	cmpb   $0x0,-0x15(%ebp)
    674c:	74 0f                	je     0x675d
    674e:	8b 45 14             	mov    0x14(%ebp),%eax
    6751:	8b 00                	mov    (%eax),%eax
    6753:	98                   	cwtl   
    6754:	89 45 d8             	mov    %eax,-0x28(%ebp)
    6757:	83 45 14 04          	addl   $0x4,0x14(%ebp)
    675b:	eb 20                	jmp    0x677d
    675d:	80 7d e5 00          	cmpb   $0x0,-0x1b(%ebp)
    6761:	74 0e                	je     0x6771
    6763:	8b 45 14             	mov    0x14(%ebp),%eax
    6766:	8b 00                	mov    (%eax),%eax
    6768:	89 45 d8             	mov    %eax,-0x28(%ebp)
    676b:	83 45 14 04          	addl   $0x4,0x14(%ebp)
    676f:	eb 0c                	jmp    0x677d
    6771:	8b 45 14             	mov    0x14(%ebp),%eax
    6774:	8b 00                	mov    (%eax),%eax
    6776:	89 45 d8             	mov    %eax,-0x28(%ebp)
    6779:	83 45 14 04          	addl   $0x4,0x14(%ebp)
    677d:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
    6781:	75 58                	jne    0x67db
    6783:	80 7d e9 00          	cmpb   $0x0,-0x17(%ebp)
    6787:	75 07                	jne    0x6790
    6789:	8b 45 d8             	mov    -0x28(%ebp),%eax
    678c:	85 c0                	test   %eax,%eax
    678e:	7e 07                	jle    0x6797
    6790:	b8 01 00 00 00       	mov    $0x1,%eax
    6795:	eb 05                	jmp    0x679c
    6797:	b8 00 00 00 00       	mov    $0x0,%eax
    679c:	88 45 ca             	mov    %al,-0x36(%ebp)
    679f:	80 7d f5 00          	cmpb   $0x0,-0xb(%ebp)
    67a3:	75 06                	jne    0x67ab
    67a5:	80 7d ca 00          	cmpb   $0x0,-0x36(%ebp)
    67a9:	75 1b                	jne    0x67c6
    67ab:	80 7d ca 00          	cmpb   $0x0,-0x36(%ebp)
    67af:	74 07                	je     0x67b8
    67b1:	b8 2b 00 00 00       	mov    $0x2b,%eax
    67b6:	eb 05                	jmp    0x67bd
    67b8:	b8 2d 00 00 00       	mov    $0x2d,%eax
    67bd:	8b 55 08             	mov    0x8(%ebp),%edx
    67c0:	88 02                	mov    %al,(%edx)
    67c2:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    67c6:	80 7d e9 00          	cmpb   $0x0,-0x17(%ebp)
    67ca:	75 0f                	jne    0x67db
    67cc:	8b 45 d8             	mov    -0x28(%ebp),%eax
    67cf:	85 c0                	test   %eax,%eax
    67d1:	79 08                	jns    0x67db
    67d3:	8b 45 d8             	mov    -0x28(%ebp),%eax
    67d6:	f7 d8                	neg    %eax
    67d8:	89 45 d8             	mov    %eax,-0x28(%ebp)
    67db:	80 7d f7 00          	cmpb   $0x0,-0x9(%ebp)
    67df:	74 3e                	je     0x681f
    67e1:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
    67e5:	74 38                	je     0x681f
    67e7:	80 7d e7 00          	cmpb   $0x0,-0x19(%ebp)
    67eb:	75 06                	jne    0x67f3
    67ed:	80 7d e6 00          	cmpb   $0x0,-0x1a(%ebp)
    67f1:	74 0a                	je     0x67fd
    67f3:	8b 45 08             	mov    0x8(%ebp),%eax
    67f6:	c6 00 30             	movb   $0x30,(%eax)
    67f9:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    67fd:	80 7d e6 00          	cmpb   $0x0,-0x1a(%ebp)
    6801:	74 1c                	je     0x681f
    6803:	80 7d e8 00          	cmpb   $0x0,-0x18(%ebp)
    6807:	74 0c                	je     0x6815
    6809:	8b 45 08             	mov    0x8(%ebp),%eax
    680c:	c6 00 58             	movb   $0x58,(%eax)
    680f:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    6813:	eb 0a                	jmp    0x681f
    6815:	8b 45 08             	mov    0x8(%ebp),%eax
    6818:	c6 00 78             	movb   $0x78,(%eax)
    681b:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    681f:	c7 45 d4 0a 00 00 00 	movl   $0xa,-0x2c(%ebp)
    6826:	80 7d e6 00          	cmpb   $0x0,-0x1a(%ebp)
    682a:	74 09                	je     0x6835
    682c:	c7 45 d4 10 00 00 00 	movl   $0x10,-0x2c(%ebp)
    6833:	eb 0d                	jmp    0x6842
    6835:	80 7d e7 00          	cmpb   $0x0,-0x19(%ebp)
    6839:	74 07                	je     0x6842
    683b:	c7 45 d4 08 00 00 00 	movl   $0x8,-0x2c(%ebp)
    6842:	8b 45 08             	mov    0x8(%ebp),%eax
    6845:	89 45 c4             	mov    %eax,-0x3c(%ebp)
    6848:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
    684f:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
    6853:	74 1c                	je     0x6871
    6855:	8b 45 d0             	mov    -0x30(%ebp),%eax
    6858:	8b 55 c4             	mov    -0x3c(%ebp),%edx
    685b:	83 c2 01             	add    $0x1,%edx
    685e:	89 44 24 08          	mov    %eax,0x8(%esp)
    6862:	8b 45 c4             	mov    -0x3c(%ebp),%eax
    6865:	89 44 24 04          	mov    %eax,0x4(%esp)
    6869:	89 14 24             	mov    %edx,(%esp)
    686c:	e8 d9 04 00 00       	call   0x6d4a
    6871:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    6874:	8b 45 d8             	mov    -0x28(%ebp),%eax
    6877:	ba 00 00 00 00       	mov    $0x0,%edx
    687c:	f7 f1                	div    %ecx
    687e:	89 d0                	mov    %edx,%eax
    6880:	89 45 c0             	mov    %eax,-0x40(%ebp)
    6883:	83 7d c0 09          	cmpl   $0x9,-0x40(%ebp)
    6887:	7f 13                	jg     0x689c
    6889:	8b 45 c0             	mov    -0x40(%ebp),%eax
    688c:	83 c0 30             	add    $0x30,%eax
    688f:	89 c2                	mov    %eax,%edx
    6891:	8b 45 c4             	mov    -0x3c(%ebp),%eax
    6894:	88 10                	mov    %dl,(%eax)
    6896:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    689a:	eb 2a                	jmp    0x68c6
    689c:	80 7d e8 00          	cmpb   $0x0,-0x18(%ebp)
    68a0:	74 13                	je     0x68b5
    68a2:	8b 45 c0             	mov    -0x40(%ebp),%eax
    68a5:	83 c0 37             	add    $0x37,%eax
    68a8:	89 c2                	mov    %eax,%edx
    68aa:	8b 45 c4             	mov    -0x3c(%ebp),%eax
    68ad:	88 10                	mov    %dl,(%eax)
    68af:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    68b3:	eb 11                	jmp    0x68c6
    68b5:	8b 45 c0             	mov    -0x40(%ebp),%eax
    68b8:	83 c0 57             	add    $0x57,%eax
    68bb:	89 c2                	mov    %eax,%edx
    68bd:	8b 45 c4             	mov    -0x3c(%ebp),%eax
    68c0:	88 10                	mov    %dl,(%eax)
    68c2:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    68c6:	8b 55 d4             	mov    -0x2c(%ebp),%edx
    68c9:	89 55 b4             	mov    %edx,-0x4c(%ebp)
    68cc:	8b 45 d8             	mov    -0x28(%ebp),%eax
    68cf:	ba 00 00 00 00       	mov    $0x0,%edx
    68d4:	f7 75 b4             	divl   -0x4c(%ebp)
    68d7:	89 45 d8             	mov    %eax,-0x28(%ebp)
    68da:	83 45 d0 01          	addl   $0x1,-0x30(%ebp)
    68de:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
    68e2:	0f 85 67 ff ff ff    	jne    0x684f
    68e8:	8b 45 d0             	mov    -0x30(%ebp),%eax
    68eb:	3b 45 ec             	cmp    -0x14(%ebp),%eax
    68ee:	7d 65                	jge    0x6955
    68f0:	8b 45 d0             	mov    -0x30(%ebp),%eax
    68f3:	29 45 ec             	sub    %eax,-0x14(%ebp)
    68f6:	80 7d f6 00          	cmpb   $0x0,-0xa(%ebp)
    68fa:	74 1b                	je     0x6917
    68fc:	eb 11                	jmp    0x690f
    68fe:	8b 45 08             	mov    0x8(%ebp),%eax
    6901:	0f b6 55 f3          	movzbl -0xd(%ebp),%edx
    6905:	88 10                	mov    %dl,(%eax)
    6907:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    690b:	83 6d ec 01          	subl   $0x1,-0x14(%ebp)
    690f:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
    6913:	7f e9                	jg     0x68fe
    6915:	eb 3e                	jmp    0x6955
    6917:	8b 45 d0             	mov    -0x30(%ebp),%eax
    691a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
    691d:	8b 55 c4             	mov    -0x3c(%ebp),%edx
    6920:	01 ca                	add    %ecx,%edx
    6922:	89 44 24 08          	mov    %eax,0x8(%esp)
    6926:	8b 45 c4             	mov    -0x3c(%ebp),%eax
    6929:	89 44 24 04          	mov    %eax,0x4(%esp)
    692d:	89 14 24             	mov    %edx,(%esp)
    6930:	e8 15 04 00 00       	call   0x6d4a
    6935:	8b 55 ec             	mov    -0x14(%ebp),%edx
    6938:	0f be 45 f3          	movsbl -0xd(%ebp),%eax
    693c:	89 54 24 08          	mov    %edx,0x8(%esp)
    6940:	89 44 24 04          	mov    %eax,0x4(%esp)
    6944:	8b 45 c4             	mov    -0x3c(%ebp),%eax
    6947:	89 04 24             	mov    %eax,(%esp)
    694a:	e8 65 0a 00 00       	call   0x73b4
    694f:	8b 45 ec             	mov    -0x14(%ebp),%eax
    6952:	01 45 08             	add    %eax,0x8(%ebp)
    6955:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    6959:	c6 45 e4 01          	movb   $0x1,-0x1c(%ebp)
    695d:	eb 0b                	jmp    0x696a
    695f:	83 45 10 01          	addl   $0x1,0x10(%ebp)
    6963:	c6 45 e4 01          	movb   $0x1,-0x1c(%ebp)
    6967:	eb 01                	jmp    0x696a
    6969:	90                   	nop
    696a:	80 7d e4 00          	cmpb   $0x0,-0x1c(%ebp)
    696e:	0f 84 4b fb ff ff    	je     0x64bf
    6974:	eb 01                	jmp    0x6977
    6976:	90                   	nop
    6977:	8b 45 10             	mov    0x10(%ebp),%eax
    697a:	0f b6 00             	movzbl (%eax),%eax
    697d:	84 c0                	test   %al,%al
    697f:	74 0a                	je     0x698b
    6981:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
    6985:	0f 87 af fa ff ff    	ja     0x643a
    698b:	8b 45 08             	mov    0x8(%ebp),%eax
    698e:	c6 00 00             	movb   $0x0,(%eax)
    6991:	b8 01 00 00 00       	mov    $0x1,%eax
    6996:	83 c4 64             	add    $0x64,%esp
    6999:	5f                   	pop    %edi
    699a:	5d                   	pop    %ebp
    699b:	c3                   	ret    
    699c:	55                   	push   %ebp
    699d:	89 e5                	mov    %esp,%ebp
    699f:	83 ec 18             	sub    $0x18,%esp
    69a2:	8b 45 10             	mov    0x10(%ebp),%eax
    69a5:	89 44 24 0c          	mov    %eax,0xc(%esp)
    69a9:	8b 45 0c             	mov    0xc(%ebp),%eax
    69ac:	89 44 24 08          	mov    %eax,0x8(%esp)
    69b0:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
    69b7:	ff 
    69b8:	8b 45 08             	mov    0x8(%ebp),%eax
    69bb:	89 04 24             	mov    %eax,(%esp)
    69be:	e8 5c fa ff ff       	call   0x641f
    69c3:	c9                   	leave  
    69c4:	c3                   	ret    
    69c5:	55                   	push   %ebp
    69c6:	89 e5                	mov    %esp,%ebp
    69c8:	5d                   	pop    %ebp
    69c9:	c3                   	ret    
    69ca:	66 90                	xchg   %ax,%ax
    69cc:	55                   	push   %ebp
    69cd:	89 e5                	mov    %esp,%ebp
    69cf:	83 ec 10             	sub    $0x10,%esp
    69d2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
    69d9:	eb 04                	jmp    0x69df
    69db:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    69df:	8b 45 08             	mov    0x8(%ebp),%eax
    69e2:	0f b6 00             	movzbl (%eax),%eax
    69e5:	3c 20                	cmp    $0x20,%al
    69e7:	74 f2                	je     0x69db
    69e9:	8b 45 08             	mov    0x8(%ebp),%eax
    69ec:	0f b6 00             	movzbl (%eax),%eax
    69ef:	3c 09                	cmp    $0x9,%al
    69f1:	74 e8                	je     0x69db
    69f3:	8b 45 08             	mov    0x8(%ebp),%eax
    69f6:	0f b6 00             	movzbl (%eax),%eax
    69f9:	3c 0d                	cmp    $0xd,%al
    69fb:	74 de                	je     0x69db
    69fd:	8b 45 08             	mov    0x8(%ebp),%eax
    6a00:	0f b6 00             	movzbl (%eax),%eax
    6a03:	3c 0a                	cmp    $0xa,%al
    6a05:	74 d4                	je     0x69db
    6a07:	8b 45 08             	mov    0x8(%ebp),%eax
    6a0a:	0f b6 00             	movzbl (%eax),%eax
    6a0d:	3c 0c                	cmp    $0xc,%al
    6a0f:	74 ca                	je     0x69db
    6a11:	8b 45 08             	mov    0x8(%ebp),%eax
    6a14:	0f b6 00             	movzbl (%eax),%eax
    6a17:	3c 0b                	cmp    $0xb,%al
    6a19:	74 c0                	je     0x69db
    6a1b:	eb 23                	jmp    0x6a40
    6a1d:	8b 55 fc             	mov    -0x4(%ebp),%edx
    6a20:	89 d0                	mov    %edx,%eax
    6a22:	c1 e0 02             	shl    $0x2,%eax
    6a25:	01 d0                	add    %edx,%eax
    6a27:	01 c0                	add    %eax,%eax
    6a29:	89 c2                	mov    %eax,%edx
    6a2b:	8b 45 08             	mov    0x8(%ebp),%eax
    6a2e:	0f b6 00             	movzbl (%eax),%eax
    6a31:	0f be c0             	movsbl %al,%eax
    6a34:	83 e8 30             	sub    $0x30,%eax
    6a37:	01 d0                	add    %edx,%eax
    6a39:	89 45 fc             	mov    %eax,-0x4(%ebp)
    6a3c:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    6a40:	8b 45 08             	mov    0x8(%ebp),%eax
    6a43:	0f b6 00             	movzbl (%eax),%eax
    6a46:	3c 2f                	cmp    $0x2f,%al
    6a48:	7e 0a                	jle    0x6a54
    6a4a:	8b 45 08             	mov    0x8(%ebp),%eax
    6a4d:	0f b6 00             	movzbl (%eax),%eax
    6a50:	3c 39                	cmp    $0x39,%al
    6a52:	7e c9                	jle    0x6a1d
    6a54:	8b 45 fc             	mov    -0x4(%ebp),%eax
    6a57:	c9                   	leave  
    6a58:	c3                   	ret    
    6a59:	55                   	push   %ebp
    6a5a:	89 e5                	mov    %esp,%ebp
    6a5c:	83 ec 10             	sub    $0x10,%esp
    6a5f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
    6a66:	eb 04                	jmp    0x6a6c
    6a68:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    6a6c:	8b 45 08             	mov    0x8(%ebp),%eax
    6a6f:	0f b6 00             	movzbl (%eax),%eax
    6a72:	3c 20                	cmp    $0x20,%al
    6a74:	74 f2                	je     0x6a68
    6a76:	8b 45 08             	mov    0x8(%ebp),%eax
    6a79:	0f b6 00             	movzbl (%eax),%eax
    6a7c:	3c 09                	cmp    $0x9,%al
    6a7e:	74 e8                	je     0x6a68
    6a80:	8b 45 08             	mov    0x8(%ebp),%eax
    6a83:	0f b6 00             	movzbl (%eax),%eax
    6a86:	3c 0d                	cmp    $0xd,%al
    6a88:	74 de                	je     0x6a68
    6a8a:	8b 45 08             	mov    0x8(%ebp),%eax
    6a8d:	0f b6 00             	movzbl (%eax),%eax
    6a90:	3c 0a                	cmp    $0xa,%al
    6a92:	74 d4                	je     0x6a68
    6a94:	8b 45 08             	mov    0x8(%ebp),%eax
    6a97:	0f b6 00             	movzbl (%eax),%eax
    6a9a:	3c 0c                	cmp    $0xc,%al
    6a9c:	74 ca                	je     0x6a68
    6a9e:	8b 45 08             	mov    0x8(%ebp),%eax
    6aa1:	0f b6 00             	movzbl (%eax),%eax
    6aa4:	3c 0b                	cmp    $0xb,%al
    6aa6:	74 c0                	je     0x6a68
    6aa8:	eb 23                	jmp    0x6acd
    6aaa:	8b 55 fc             	mov    -0x4(%ebp),%edx
    6aad:	89 d0                	mov    %edx,%eax
    6aaf:	c1 e0 02             	shl    $0x2,%eax
    6ab2:	01 d0                	add    %edx,%eax
    6ab4:	01 c0                	add    %eax,%eax
    6ab6:	89 c2                	mov    %eax,%edx
    6ab8:	8b 45 08             	mov    0x8(%ebp),%eax
    6abb:	0f b6 00             	movzbl (%eax),%eax
    6abe:	0f be c0             	movsbl %al,%eax
    6ac1:	83 e8 30             	sub    $0x30,%eax
    6ac4:	01 d0                	add    %edx,%eax
    6ac6:	89 45 fc             	mov    %eax,-0x4(%ebp)
    6ac9:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    6acd:	8b 45 08             	mov    0x8(%ebp),%eax
    6ad0:	0f b6 00             	movzbl (%eax),%eax
    6ad3:	3c 2f                	cmp    $0x2f,%al
    6ad5:	7e 0a                	jle    0x6ae1
    6ad7:	8b 45 08             	mov    0x8(%ebp),%eax
    6ada:	0f b6 00             	movzbl (%eax),%eax
    6add:	3c 39                	cmp    $0x39,%al
    6adf:	7e c9                	jle    0x6aaa
    6ae1:	8b 45 fc             	mov    -0x4(%ebp),%eax
    6ae4:	c9                   	leave  
    6ae5:	c3                   	ret    
    6ae6:	55                   	push   %ebp
    6ae7:	89 e5                	mov    %esp,%ebp
    6ae9:	53                   	push   %ebx
    6aea:	83 ec 14             	sub    $0x14,%esp
    6aed:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
    6af4:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
    6afb:	eb 04                	jmp    0x6b01
    6afd:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    6b01:	8b 45 08             	mov    0x8(%ebp),%eax
    6b04:	0f b6 00             	movzbl (%eax),%eax
    6b07:	3c 20                	cmp    $0x20,%al
    6b09:	74 f2                	je     0x6afd
    6b0b:	8b 45 08             	mov    0x8(%ebp),%eax
    6b0e:	0f b6 00             	movzbl (%eax),%eax
    6b11:	3c 09                	cmp    $0x9,%al
    6b13:	74 e8                	je     0x6afd
    6b15:	8b 45 08             	mov    0x8(%ebp),%eax
    6b18:	0f b6 00             	movzbl (%eax),%eax
    6b1b:	3c 0d                	cmp    $0xd,%al
    6b1d:	74 de                	je     0x6afd
    6b1f:	8b 45 08             	mov    0x8(%ebp),%eax
    6b22:	0f b6 00             	movzbl (%eax),%eax
    6b25:	3c 0a                	cmp    $0xa,%al
    6b27:	74 d4                	je     0x6afd
    6b29:	8b 45 08             	mov    0x8(%ebp),%eax
    6b2c:	0f b6 00             	movzbl (%eax),%eax
    6b2f:	3c 0c                	cmp    $0xc,%al
    6b31:	74 ca                	je     0x6afd
    6b33:	8b 45 08             	mov    0x8(%ebp),%eax
    6b36:	0f b6 00             	movzbl (%eax),%eax
    6b39:	3c 0b                	cmp    $0xb,%al
    6b3b:	74 c0                	je     0x6afd
    6b3d:	eb 3a                	jmp    0x6b79
    6b3f:	8b 45 f4             	mov    -0xc(%ebp),%eax
    6b42:	6b d0 0a             	imul   $0xa,%eax,%edx
    6b45:	8b 45 f0             	mov    -0x10(%ebp),%eax
    6b48:	6b c0 00             	imul   $0x0,%eax,%eax
    6b4b:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
    6b4e:	b8 0a 00 00 00       	mov    $0xa,%eax
    6b53:	f7 65 f0             	mull   -0x10(%ebp)
    6b56:	01 d1                	add    %edx,%ecx
    6b58:	89 ca                	mov    %ecx,%edx
    6b5a:	8b 4d 08             	mov    0x8(%ebp),%ecx
    6b5d:	0f b6 09             	movzbl (%ecx),%ecx
    6b60:	0f be c9             	movsbl %cl,%ecx
    6b63:	83 e9 30             	sub    $0x30,%ecx
    6b66:	89 cb                	mov    %ecx,%ebx
    6b68:	c1 fb 1f             	sar    $0x1f,%ebx
    6b6b:	01 c8                	add    %ecx,%eax
    6b6d:	11 da                	adc    %ebx,%edx
    6b6f:	89 45 f0             	mov    %eax,-0x10(%ebp)
    6b72:	89 55 f4             	mov    %edx,-0xc(%ebp)
    6b75:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    6b79:	8b 45 08             	mov    0x8(%ebp),%eax
    6b7c:	0f b6 00             	movzbl (%eax),%eax
    6b7f:	3c 2f                	cmp    $0x2f,%al
    6b81:	7e 0a                	jle    0x6b8d
    6b83:	8b 45 08             	mov    0x8(%ebp),%eax
    6b86:	0f b6 00             	movzbl (%eax),%eax
    6b89:	3c 39                	cmp    $0x39,%al
    6b8b:	7e b2                	jle    0x6b3f
    6b8d:	8b 45 f0             	mov    -0x10(%ebp),%eax
    6b90:	8b 55 f4             	mov    -0xc(%ebp),%edx
    6b93:	83 c4 14             	add    $0x14,%esp
    6b96:	5b                   	pop    %ebx
    6b97:	5d                   	pop    %ebp
    6b98:	c3                   	ret    
    6b99:	55                   	push   %ebp
    6b9a:	89 e5                	mov    %esp,%ebp
    6b9c:	a1 08 85 00 00       	mov    0x8508,%eax
    6ba1:	69 c0 a4 d4 93 06    	imul   $0x693d4a4,%eax,%eax
    6ba7:	05 39 30 00 00       	add    $0x3039,%eax
    6bac:	a3 08 85 00 00       	mov    %eax,0x8508
    6bb1:	8b 0d 08 85 00 00    	mov    0x8508,%ecx
    6bb7:	ba 03 00 00 00       	mov    $0x3,%edx
    6bbc:	89 c8                	mov    %ecx,%eax
    6bbe:	f7 e2                	mul    %edx
    6bc0:	89 c8                	mov    %ecx,%eax
    6bc2:	29 d0                	sub    %edx,%eax
    6bc4:	d1 e8                	shr    %eax
    6bc6:	01 d0                	add    %edx,%eax
    6bc8:	89 c2                	mov    %eax,%edx
    6bca:	c1 ea 1e             	shr    $0x1e,%edx
    6bcd:	89 d0                	mov    %edx,%eax
    6bcf:	c1 e0 1f             	shl    $0x1f,%eax
    6bd2:	29 d0                	sub    %edx,%eax
    6bd4:	89 ca                	mov    %ecx,%edx
    6bd6:	29 c2                	sub    %eax,%edx
    6bd8:	89 d0                	mov    %edx,%eax
    6bda:	5d                   	pop    %ebp
    6bdb:	c3                   	ret    
    6bdc:	55                   	push   %ebp
    6bdd:	89 e5                	mov    %esp,%ebp
    6bdf:	8b 45 08             	mov    0x8(%ebp),%eax
    6be2:	a3 08 85 00 00       	mov    %eax,0x8508
    6be7:	5d                   	pop    %ebp
    6be8:	c3                   	ret    
    6be9:	55                   	push   %ebp
    6bea:	89 e5                	mov    %esp,%ebp
    6bec:	8b 45 08             	mov    0x8(%ebp),%eax
    6bef:	89 c2                	mov    %eax,%edx
    6bf1:	c1 fa 1f             	sar    $0x1f,%edx
    6bf4:	89 d0                	mov    %edx,%eax
    6bf6:	33 45 08             	xor    0x8(%ebp),%eax
    6bf9:	29 d0                	sub    %edx,%eax
    6bfb:	5d                   	pop    %ebp
    6bfc:	c3                   	ret    
    6bfd:	55                   	push   %ebp
    6bfe:	89 e5                	mov    %esp,%ebp
    6c00:	8b 45 08             	mov    0x8(%ebp),%eax
    6c03:	89 c2                	mov    %eax,%edx
    6c05:	c1 fa 1f             	sar    $0x1f,%edx
    6c08:	89 d0                	mov    %edx,%eax
    6c0a:	33 45 08             	xor    0x8(%ebp),%eax
    6c0d:	29 d0                	sub    %edx,%eax
    6c0f:	5d                   	pop    %ebp
    6c10:	c3                   	ret    
    6c11:	55                   	push   %ebp
    6c12:	89 e5                	mov    %esp,%ebp
    6c14:	53                   	push   %ebx
    6c15:	83 ec 0c             	sub    $0xc,%esp
    6c18:	8b 4d 08             	mov    0x8(%ebp),%ecx
    6c1b:	89 4d f0             	mov    %ecx,-0x10(%ebp)
    6c1e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    6c21:	89 4d f4             	mov    %ecx,-0xc(%ebp)
    6c24:	8b 4d f0             	mov    -0x10(%ebp),%ecx
    6c27:	8b 5d f4             	mov    -0xc(%ebp),%ebx
    6c2a:	89 db                	mov    %ebx,%ebx
    6c2c:	c1 fb 1f             	sar    $0x1f,%ebx
    6c2f:	89 d9                	mov    %ebx,%ecx
    6c31:	89 c8                	mov    %ecx,%eax
    6c33:	33 45 f0             	xor    -0x10(%ebp),%eax
    6c36:	89 da                	mov    %ebx,%edx
    6c38:	33 55 f4             	xor    -0xc(%ebp),%edx
    6c3b:	29 c8                	sub    %ecx,%eax
    6c3d:	19 da                	sbb    %ebx,%edx
    6c3f:	83 c4 0c             	add    $0xc,%esp
    6c42:	5b                   	pop    %ebx
    6c43:	5d                   	pop    %ebp
    6c44:	c3                   	ret    
    6c45:	55                   	push   %ebp
    6c46:	89 e5                	mov    %esp,%ebp
    6c48:	83 ec 10             	sub    $0x10,%esp
    6c4b:	8b 45 0c             	mov    0xc(%ebp),%eax
    6c4e:	89 c2                	mov    %eax,%edx
    6c50:	c1 fa 1f             	sar    $0x1f,%edx
    6c53:	f7 7d 10             	idivl  0x10(%ebp)
    6c56:	89 45 f8             	mov    %eax,-0x8(%ebp)
    6c59:	8b 45 0c             	mov    0xc(%ebp),%eax
    6c5c:	89 c2                	mov    %eax,%edx
    6c5e:	c1 fa 1f             	sar    $0x1f,%edx
    6c61:	f7 7d 10             	idivl  0x10(%ebp)
    6c64:	89 d0                	mov    %edx,%eax
    6c66:	89 45 fc             	mov    %eax,-0x4(%ebp)
    6c69:	8b 4d 08             	mov    0x8(%ebp),%ecx
    6c6c:	8b 45 f8             	mov    -0x8(%ebp),%eax
    6c6f:	8b 55 fc             	mov    -0x4(%ebp),%edx
    6c72:	89 01                	mov    %eax,(%ecx)
    6c74:	89 51 04             	mov    %edx,0x4(%ecx)
    6c77:	8b 45 08             	mov    0x8(%ebp),%eax
    6c7a:	c9                   	leave  
    6c7b:	c2 04 00             	ret    $0x4
    6c7e:	55                   	push   %ebp
    6c7f:	89 e5                	mov    %esp,%ebp
    6c81:	83 ec 10             	sub    $0x10,%esp
    6c84:	8b 45 0c             	mov    0xc(%ebp),%eax
    6c87:	89 c2                	mov    %eax,%edx
    6c89:	c1 fa 1f             	sar    $0x1f,%edx
    6c8c:	f7 7d 10             	idivl  0x10(%ebp)
    6c8f:	89 45 f8             	mov    %eax,-0x8(%ebp)
    6c92:	8b 45 0c             	mov    0xc(%ebp),%eax
    6c95:	89 c2                	mov    %eax,%edx
    6c97:	c1 fa 1f             	sar    $0x1f,%edx
    6c9a:	f7 7d 10             	idivl  0x10(%ebp)
    6c9d:	89 d0                	mov    %edx,%eax
    6c9f:	89 45 fc             	mov    %eax,-0x4(%ebp)
    6ca2:	8b 4d 08             	mov    0x8(%ebp),%ecx
    6ca5:	8b 45 f8             	mov    -0x8(%ebp),%eax
    6ca8:	8b 55 fc             	mov    -0x4(%ebp),%edx
    6cab:	89 01                	mov    %eax,(%ecx)
    6cad:	89 51 04             	mov    %edx,0x4(%ecx)
    6cb0:	8b 45 08             	mov    0x8(%ebp),%eax
    6cb3:	c9                   	leave  
    6cb4:	c2 04 00             	ret    $0x4
    6cb7:	55                   	push   %ebp
    6cb8:	89 e5                	mov    %esp,%ebp
    6cba:	83 ec 20             	sub    $0x20,%esp
    6cbd:	8b 45 0c             	mov    0xc(%ebp),%eax
    6cc0:	89 45 e8             	mov    %eax,-0x18(%ebp)
    6cc3:	8b 45 10             	mov    0x10(%ebp),%eax
    6cc6:	89 45 ec             	mov    %eax,-0x14(%ebp)
    6cc9:	8b 45 14             	mov    0x14(%ebp),%eax
    6ccc:	89 45 e0             	mov    %eax,-0x20(%ebp)
    6ccf:	8b 45 18             	mov    0x18(%ebp),%eax
    6cd2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
    6cd5:	8b 45 08             	mov    0x8(%ebp),%eax
    6cd8:	8b 55 f0             	mov    -0x10(%ebp),%edx
    6cdb:	89 10                	mov    %edx,(%eax)
    6cdd:	8b 55 f4             	mov    -0xc(%ebp),%edx
    6ce0:	89 50 04             	mov    %edx,0x4(%eax)
    6ce3:	8b 55 f8             	mov    -0x8(%ebp),%edx
    6ce6:	89 50 08             	mov    %edx,0x8(%eax)
    6ce9:	8b 55 fc             	mov    -0x4(%ebp),%edx
    6cec:	89 50 0c             	mov    %edx,0xc(%eax)
    6cef:	8b 45 08             	mov    0x8(%ebp),%eax
    6cf2:	c9                   	leave  
    6cf3:	c2 04 00             	ret    $0x4
    6cf6:	66 90                	xchg   %ax,%ax
    6cf8:	55                   	push   %ebp
    6cf9:	89 e5                	mov    %esp,%ebp
    6cfb:	57                   	push   %edi
    6cfc:	56                   	push   %esi
    6cfd:	53                   	push   %ebx
    6cfe:	83 ec 18             	sub    $0x18,%esp
    6d01:	8b 45 08             	mov    0x8(%ebp),%eax
    6d04:	89 45 f0             	mov    %eax,-0x10(%ebp)
    6d07:	8b 45 10             	mov    0x10(%ebp),%eax
    6d0a:	89 c1                	mov    %eax,%ecx
    6d0c:	c1 e9 02             	shr    $0x2,%ecx
    6d0f:	89 4d dc             	mov    %ecx,-0x24(%ebp)
    6d12:	8b 45 10             	mov    0x10(%ebp),%eax
    6d15:	89 c2                	mov    %eax,%edx
    6d17:	83 e2 03             	and    $0x3,%edx
    6d1a:	89 55 e0             	mov    %edx,-0x20(%ebp)
    6d1d:	8b 45 0c             	mov    0xc(%ebp),%eax
    6d20:	8b 4d f0             	mov    -0x10(%ebp),%ecx
    6d23:	89 cb                	mov    %ecx,%ebx
    6d25:	89 c6                	mov    %eax,%esi
    6d27:	89 df                	mov    %ebx,%edi
    6d29:	8b 4d dc             	mov    -0x24(%ebp),%ecx
    6d2c:	8b 55 e0             	mov    -0x20(%ebp),%edx
    6d2f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    6d31:	89 d1                	mov    %edx,%ecx
    6d33:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
    6d35:	89 fb                	mov    %edi,%ebx
    6d37:	89 f0                	mov    %esi,%eax
    6d39:	89 45 0c             	mov    %eax,0xc(%ebp)
    6d3c:	89 5d f0             	mov    %ebx,-0x10(%ebp)
    6d3f:	8b 45 08             	mov    0x8(%ebp),%eax
    6d42:	83 c4 18             	add    $0x18,%esp
    6d45:	5b                   	pop    %ebx
    6d46:	5e                   	pop    %esi
    6d47:	5f                   	pop    %edi
    6d48:	5d                   	pop    %ebp
    6d49:	c3                   	ret    
    6d4a:	55                   	push   %ebp
    6d4b:	89 e5                	mov    %esp,%ebp
    6d4d:	57                   	push   %edi
    6d4e:	56                   	push   %esi
    6d4f:	53                   	push   %ebx
    6d50:	06                   	push   %es
    6d51:	b8 38 00 00 00       	mov    $0x38,%eax
    6d56:	50                   	push   %eax
    6d57:	07                   	pop    %es
    6d58:	8b 45 08             	mov    0x8(%ebp),%eax
    6d5b:	3b 45 0c             	cmp    0xc(%ebp),%eax
    6d5e:	73 11                	jae    0x6d71
    6d60:	8b 4d 10             	mov    0x10(%ebp),%ecx
    6d63:	8b 45 0c             	mov    0xc(%ebp),%eax
    6d66:	8b 55 08             	mov    0x8(%ebp),%edx
    6d69:	89 c6                	mov    %eax,%esi
    6d6b:	89 d7                	mov    %edx,%edi
    6d6d:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
    6d6f:	eb 24                	jmp    0x6d95
    6d71:	8b 45 10             	mov    0x10(%ebp),%eax
    6d74:	8d 50 ff             	lea    -0x1(%eax),%edx
    6d77:	8b 45 0c             	mov    0xc(%ebp),%eax
    6d7a:	01 c2                	add    %eax,%edx
    6d7c:	8b 45 10             	mov    0x10(%ebp),%eax
    6d7f:	8d 48 ff             	lea    -0x1(%eax),%ecx
    6d82:	8b 45 08             	mov    0x8(%ebp),%eax
    6d85:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
    6d88:	8b 45 10             	mov    0x10(%ebp),%eax
    6d8b:	89 d6                	mov    %edx,%esi
    6d8d:	89 df                	mov    %ebx,%edi
    6d8f:	89 c1                	mov    %eax,%ecx
    6d91:	fd                   	std    
    6d92:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
    6d94:	fc                   	cld    
    6d95:	07                   	pop    %es
    6d96:	8b 45 08             	mov    0x8(%ebp),%eax
    6d99:	5b                   	pop    %ebx
    6d9a:	5e                   	pop    %esi
    6d9b:	5f                   	pop    %edi
    6d9c:	5d                   	pop    %ebp
    6d9d:	c3                   	ret    
    6d9e:	55                   	push   %ebp
    6d9f:	89 e5                	mov    %esp,%ebp
    6da1:	57                   	push   %edi
    6da2:	83 ec 10             	sub    $0x10,%esp
    6da5:	8b 45 0c             	mov    0xc(%ebp),%eax
    6da8:	c7 45 f8 ff ff ff ff 	movl   $0xffffffff,-0x8(%ebp)
    6daf:	89 c2                	mov    %eax,%edx
    6db1:	b8 00 00 00 00       	mov    $0x0,%eax
    6db6:	8b 4d f8             	mov    -0x8(%ebp),%ecx
    6db9:	89 d7                	mov    %edx,%edi
    6dbb:	f2 ae                	repnz scas %es:(%edi),%al
    6dbd:	89 c8                	mov    %ecx,%eax
    6dbf:	f7 d0                	not    %eax
    6dc1:	83 e8 01             	sub    $0x1,%eax
    6dc4:	83 c0 01             	add    $0x1,%eax
    6dc7:	89 44 24 08          	mov    %eax,0x8(%esp)
    6dcb:	8b 45 0c             	mov    0xc(%ebp),%eax
    6dce:	89 44 24 04          	mov    %eax,0x4(%esp)
    6dd2:	8b 45 08             	mov    0x8(%ebp),%eax
    6dd5:	89 04 24             	mov    %eax,(%esp)
    6dd8:	e8 1b ff ff ff       	call   0x6cf8
    6ddd:	83 c4 10             	add    $0x10,%esp
    6de0:	5f                   	pop    %edi
    6de1:	5d                   	pop    %ebp
    6de2:	c3                   	ret    
    6de3:	55                   	push   %ebp
    6de4:	89 e5                	mov    %esp,%ebp
    6de6:	57                   	push   %edi
    6de7:	83 ec 34             	sub    $0x34,%esp
    6dea:	8b 45 0c             	mov    0xc(%ebp),%eax
    6ded:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%ebp)
    6df4:	89 c2                	mov    %eax,%edx
    6df6:	b8 00 00 00 00       	mov    $0x0,%eax
    6dfb:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
    6dfe:	89 d7                	mov    %edx,%edi
    6e00:	f2 ae                	repnz scas %es:(%edi),%al
    6e02:	89 c8                	mov    %ecx,%eax
    6e04:	f7 d0                	not    %eax
    6e06:	83 e8 01             	sub    $0x1,%eax
    6e09:	83 c0 01             	add    $0x1,%eax
    6e0c:	89 45 f4             	mov    %eax,-0xc(%ebp)
    6e0f:	8b 45 f4             	mov    -0xc(%ebp),%eax
    6e12:	3b 45 10             	cmp    0x10(%ebp),%eax
    6e15:	76 06                	jbe    0x6e1d
    6e17:	8b 45 10             	mov    0x10(%ebp),%eax
    6e1a:	89 45 f4             	mov    %eax,-0xc(%ebp)
    6e1d:	8b 45 f4             	mov    -0xc(%ebp),%eax
    6e20:	89 44 24 08          	mov    %eax,0x8(%esp)
    6e24:	8b 45 0c             	mov    0xc(%ebp),%eax
    6e27:	89 44 24 04          	mov    %eax,0x4(%esp)
    6e2b:	8b 45 08             	mov    0x8(%ebp),%eax
    6e2e:	89 04 24             	mov    %eax,(%esp)
    6e31:	e8 c2 fe ff ff       	call   0x6cf8
    6e36:	8b 45 f4             	mov    -0xc(%ebp),%eax
    6e39:	3b 45 10             	cmp    0x10(%ebp),%eax
    6e3c:	73 28                	jae    0x6e66
    6e3e:	8b 45 f4             	mov    -0xc(%ebp),%eax
    6e41:	8b 55 10             	mov    0x10(%ebp),%edx
    6e44:	89 d1                	mov    %edx,%ecx
    6e46:	29 c1                	sub    %eax,%ecx
    6e48:	8b 45 f4             	mov    -0xc(%ebp),%eax
    6e4b:	8b 55 08             	mov    0x8(%ebp),%edx
    6e4e:	01 d0                	add    %edx,%eax
    6e50:	89 ca                	mov    %ecx,%edx
    6e52:	89 54 24 08          	mov    %edx,0x8(%esp)
    6e56:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    6e5d:	00 
    6e5e:	89 04 24             	mov    %eax,(%esp)
    6e61:	e8 4e 05 00 00       	call   0x73b4
    6e66:	8b 45 08             	mov    0x8(%ebp),%eax
    6e69:	83 c4 34             	add    $0x34,%esp
    6e6c:	5f                   	pop    %edi
    6e6d:	5d                   	pop    %ebp
    6e6e:	c3                   	ret    
    6e6f:	55                   	push   %ebp
    6e70:	89 e5                	mov    %esp,%ebp
    6e72:	57                   	push   %edi
    6e73:	83 ec 0c             	sub    $0xc,%esp
    6e76:	8b 45 08             	mov    0x8(%ebp),%eax
    6e79:	c7 45 f8 ff ff ff ff 	movl   $0xffffffff,-0x8(%ebp)
    6e80:	89 c2                	mov    %eax,%edx
    6e82:	b8 00 00 00 00       	mov    $0x0,%eax
    6e87:	8b 4d f8             	mov    -0x8(%ebp),%ecx
    6e8a:	89 d7                	mov    %edx,%edi
    6e8c:	f2 ae                	repnz scas %es:(%edi),%al
    6e8e:	89 c8                	mov    %ecx,%eax
    6e90:	f7 d0                	not    %eax
    6e92:	8d 50 ff             	lea    -0x1(%eax),%edx
    6e95:	8b 45 08             	mov    0x8(%ebp),%eax
    6e98:	01 c2                	add    %eax,%edx
    6e9a:	8b 45 0c             	mov    0xc(%ebp),%eax
    6e9d:	89 44 24 04          	mov    %eax,0x4(%esp)
    6ea1:	89 14 24             	mov    %edx,(%esp)
    6ea4:	e8 f5 fe ff ff       	call   0x6d9e
    6ea9:	8b 45 08             	mov    0x8(%ebp),%eax
    6eac:	83 c4 0c             	add    $0xc,%esp
    6eaf:	5f                   	pop    %edi
    6eb0:	5d                   	pop    %ebp
    6eb1:	c3                   	ret    
    6eb2:	55                   	push   %ebp
    6eb3:	89 e5                	mov    %esp,%ebp
    6eb5:	57                   	push   %edi
    6eb6:	83 ec 34             	sub    $0x34,%esp
    6eb9:	8b 45 0c             	mov    0xc(%ebp),%eax
    6ebc:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%ebp)
    6ec3:	89 c2                	mov    %eax,%edx
    6ec5:	b8 00 00 00 00       	mov    $0x0,%eax
    6eca:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
    6ecd:	89 d7                	mov    %edx,%edi
    6ecf:	f2 ae                	repnz scas %es:(%edi),%al
    6ed1:	89 c8                	mov    %ecx,%eax
    6ed3:	f7 d0                	not    %eax
    6ed5:	83 e8 01             	sub    $0x1,%eax
    6ed8:	89 45 f4             	mov    %eax,-0xc(%ebp)
    6edb:	8b 45 f4             	mov    -0xc(%ebp),%eax
    6ede:	3b 45 10             	cmp    0x10(%ebp),%eax
    6ee1:	76 06                	jbe    0x6ee9
    6ee3:	8b 45 10             	mov    0x10(%ebp),%eax
    6ee6:	89 45 f4             	mov    %eax,-0xc(%ebp)
    6ee9:	8b 45 08             	mov    0x8(%ebp),%eax
    6eec:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%ebp)
    6ef3:	89 c2                	mov    %eax,%edx
    6ef5:	b8 00 00 00 00       	mov    $0x0,%eax
    6efa:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
    6efd:	89 d7                	mov    %edx,%edi
    6eff:	f2 ae                	repnz scas %es:(%edi),%al
    6f01:	89 c8                	mov    %ecx,%eax
    6f03:	f7 d0                	not    %eax
    6f05:	8d 50 ff             	lea    -0x1(%eax),%edx
    6f08:	8b 45 08             	mov    0x8(%ebp),%eax
    6f0b:	01 c2                	add    %eax,%edx
    6f0d:	8b 45 f4             	mov    -0xc(%ebp),%eax
    6f10:	89 44 24 08          	mov    %eax,0x8(%esp)
    6f14:	8b 45 0c             	mov    0xc(%ebp),%eax
    6f17:	89 44 24 04          	mov    %eax,0x4(%esp)
    6f1b:	89 14 24             	mov    %edx,(%esp)
    6f1e:	e8 c0 fe ff ff       	call   0x6de3
    6f23:	8b 45 08             	mov    0x8(%ebp),%eax
    6f26:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%ebp)
    6f2d:	89 c2                	mov    %eax,%edx
    6f2f:	b8 00 00 00 00       	mov    $0x0,%eax
    6f34:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
    6f37:	89 d7                	mov    %edx,%edi
    6f39:	f2 ae                	repnz scas %es:(%edi),%al
    6f3b:	89 c8                	mov    %ecx,%eax
    6f3d:	f7 d0                	not    %eax
    6f3f:	8d 50 ff             	lea    -0x1(%eax),%edx
    6f42:	8b 45 f4             	mov    -0xc(%ebp),%eax
    6f45:	01 c2                	add    %eax,%edx
    6f47:	8b 45 08             	mov    0x8(%ebp),%eax
    6f4a:	01 d0                	add    %edx,%eax
    6f4c:	c6 00 00             	movb   $0x0,(%eax)
    6f4f:	8b 45 08             	mov    0x8(%ebp),%eax
    6f52:	83 c4 34             	add    $0x34,%esp
    6f55:	5f                   	pop    %edi
    6f56:	5d                   	pop    %ebp
    6f57:	c3                   	ret    
    6f58:	55                   	push   %ebp
    6f59:	89 e5                	mov    %esp,%ebp
    6f5b:	83 ec 10             	sub    $0x10,%esp
    6f5e:	8b 45 08             	mov    0x8(%ebp),%eax
    6f61:	89 45 fc             	mov    %eax,-0x4(%ebp)
    6f64:	8b 45 0c             	mov    0xc(%ebp),%eax
    6f67:	89 45 f8             	mov    %eax,-0x8(%ebp)
    6f6a:	eb 3a                	jmp    0x6fa6
    6f6c:	8b 45 fc             	mov    -0x4(%ebp),%eax
    6f6f:	0f b6 10             	movzbl (%eax),%edx
    6f72:	8b 45 f8             	mov    -0x8(%ebp),%eax
    6f75:	0f b6 00             	movzbl (%eax),%eax
    6f78:	38 c2                	cmp    %al,%dl
    6f7a:	76 07                	jbe    0x6f83
    6f7c:	b8 01 00 00 00       	mov    $0x1,%eax
    6f81:	eb 2e                	jmp    0x6fb1
    6f83:	8b 45 fc             	mov    -0x4(%ebp),%eax
    6f86:	0f b6 10             	movzbl (%eax),%edx
    6f89:	8b 45 f8             	mov    -0x8(%ebp),%eax
    6f8c:	0f b6 00             	movzbl (%eax),%eax
    6f8f:	38 c2                	cmp    %al,%dl
    6f91:	73 07                	jae    0x6f9a
    6f93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6f98:	eb 17                	jmp    0x6fb1
    6f9a:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
    6f9e:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
    6fa2:	83 6d 10 01          	subl   $0x1,0x10(%ebp)
    6fa6:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
    6faa:	75 c0                	jne    0x6f6c
    6fac:	b8 00 00 00 00       	mov    $0x0,%eax
    6fb1:	c9                   	leave  
    6fb2:	c3                   	ret    
    6fb3:	55                   	push   %ebp
    6fb4:	89 e5                	mov    %esp,%ebp
    6fb6:	57                   	push   %edi
    6fb7:	83 ec 20             	sub    $0x20,%esp
    6fba:	8b 45 08             	mov    0x8(%ebp),%eax
    6fbd:	c7 45 e8 ff ff ff ff 	movl   $0xffffffff,-0x18(%ebp)
    6fc4:	89 c2                	mov    %eax,%edx
    6fc6:	b8 00 00 00 00       	mov    $0x0,%eax
    6fcb:	8b 4d e8             	mov    -0x18(%ebp),%ecx
    6fce:	89 d7                	mov    %edx,%edi
    6fd0:	f2 ae                	repnz scas %es:(%edi),%al
    6fd2:	89 c8                	mov    %ecx,%eax
    6fd4:	f7 d0                	not    %eax
    6fd6:	83 e8 01             	sub    $0x1,%eax
    6fd9:	89 45 f8             	mov    %eax,-0x8(%ebp)
    6fdc:	8b 45 0c             	mov    0xc(%ebp),%eax
    6fdf:	c7 45 e8 ff ff ff ff 	movl   $0xffffffff,-0x18(%ebp)
    6fe6:	89 c2                	mov    %eax,%edx
    6fe8:	b8 00 00 00 00       	mov    $0x0,%eax
    6fed:	8b 4d e8             	mov    -0x18(%ebp),%ecx
    6ff0:	89 d7                	mov    %edx,%edi
    6ff2:	f2 ae                	repnz scas %es:(%edi),%al
    6ff4:	89 c8                	mov    %ecx,%eax
    6ff6:	f7 d0                	not    %eax
    6ff8:	83 e8 01             	sub    $0x1,%eax
    6ffb:	89 45 f4             	mov    %eax,-0xc(%ebp)
    6ffe:	8b 45 f8             	mov    -0x8(%ebp),%eax
    7001:	39 45 f4             	cmp    %eax,-0xc(%ebp)
    7004:	0f 46 45 f4          	cmovbe -0xc(%ebp),%eax
    7008:	89 44 24 08          	mov    %eax,0x8(%esp)
    700c:	8b 45 0c             	mov    0xc(%ebp),%eax
    700f:	89 44 24 04          	mov    %eax,0x4(%esp)
    7013:	8b 45 08             	mov    0x8(%ebp),%eax
    7016:	89 04 24             	mov    %eax,(%esp)
    7019:	e8 3a ff ff ff       	call   0x6f58
    701e:	89 45 f0             	mov    %eax,-0x10(%ebp)
    7021:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
    7025:	74 05                	je     0x702c
    7027:	8b 45 f0             	mov    -0x10(%ebp),%eax
    702a:	eb 23                	jmp    0x704f
    702c:	8b 45 f8             	mov    -0x8(%ebp),%eax
    702f:	3b 45 f4             	cmp    -0xc(%ebp),%eax
    7032:	76 07                	jbe    0x703b
    7034:	b8 01 00 00 00       	mov    $0x1,%eax
    7039:	eb 14                	jmp    0x704f
    703b:	8b 45 f8             	mov    -0x8(%ebp),%eax
    703e:	3b 45 f4             	cmp    -0xc(%ebp),%eax
    7041:	73 07                	jae    0x704a
    7043:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    7048:	eb 05                	jmp    0x704f
    704a:	b8 00 00 00 00       	mov    $0x0,%eax
    704f:	83 c4 20             	add    $0x20,%esp
    7052:	5f                   	pop    %edi
    7053:	5d                   	pop    %ebp
    7054:	c3                   	ret    
    7055:	55                   	push   %ebp
    7056:	89 e5                	mov    %esp,%ebp
    7058:	83 ec 0c             	sub    $0xc,%esp
    705b:	8b 45 10             	mov    0x10(%ebp),%eax
    705e:	89 44 24 08          	mov    %eax,0x8(%esp)
    7062:	8b 45 0c             	mov    0xc(%ebp),%eax
    7065:	89 44 24 04          	mov    %eax,0x4(%esp)
    7069:	8b 45 08             	mov    0x8(%ebp),%eax
    706c:	89 04 24             	mov    %eax,(%esp)
    706f:	e8 e4 fe ff ff       	call   0x6f58
    7074:	c9                   	leave  
    7075:	c3                   	ret    
    7076:	55                   	push   %ebp
    7077:	89 e5                	mov    %esp,%ebp
    7079:	83 ec 10             	sub    $0x10,%esp
    707c:	8b 45 08             	mov    0x8(%ebp),%eax
    707f:	89 45 fc             	mov    %eax,-0x4(%ebp)
    7082:	eb 1a                	jmp    0x709e
    7084:	8b 45 fc             	mov    -0x4(%ebp),%eax
    7087:	0f b6 10             	movzbl (%eax),%edx
    708a:	8b 45 0c             	mov    0xc(%ebp),%eax
    708d:	38 c2                	cmp    %al,%dl
    708f:	75 05                	jne    0x7096
    7091:	8b 45 fc             	mov    -0x4(%ebp),%eax
    7094:	eb 13                	jmp    0x70a9
    7096:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
    709a:	83 6d 10 01          	subl   $0x1,0x10(%ebp)
    709e:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
    70a2:	75 e0                	jne    0x7084
    70a4:	b8 00 00 00 00       	mov    $0x0,%eax
    70a9:	c9                   	leave  
    70aa:	c3                   	ret    
    70ab:	55                   	push   %ebp
    70ac:	89 e5                	mov    %esp,%ebp
    70ae:	57                   	push   %edi
    70af:	83 ec 10             	sub    $0x10,%esp
    70b2:	8b 45 08             	mov    0x8(%ebp),%eax
    70b5:	c7 45 f8 ff ff ff ff 	movl   $0xffffffff,-0x8(%ebp)
    70bc:	89 c2                	mov    %eax,%edx
    70be:	b8 00 00 00 00       	mov    $0x0,%eax
    70c3:	8b 4d f8             	mov    -0x8(%ebp),%ecx
    70c6:	89 d7                	mov    %edx,%edi
    70c8:	f2 ae                	repnz scas %es:(%edi),%al
    70ca:	89 c8                	mov    %ecx,%eax
    70cc:	f7 d0                	not    %eax
    70ce:	83 e8 01             	sub    $0x1,%eax
    70d1:	83 c0 01             	add    $0x1,%eax
    70d4:	89 44 24 08          	mov    %eax,0x8(%esp)
    70d8:	8b 45 0c             	mov    0xc(%ebp),%eax
    70db:	89 44 24 04          	mov    %eax,0x4(%esp)
    70df:	8b 45 08             	mov    0x8(%ebp),%eax
    70e2:	89 04 24             	mov    %eax,(%esp)
    70e5:	e8 8c ff ff ff       	call   0x7076
    70ea:	83 c4 10             	add    $0x10,%esp
    70ed:	5f                   	pop    %edi
    70ee:	5d                   	pop    %ebp
    70ef:	c3                   	ret    
    70f0:	55                   	push   %ebp
    70f1:	89 e5                	mov    %esp,%ebp
    70f3:	57                   	push   %edi
    70f4:	83 ec 34             	sub    $0x34,%esp
    70f7:	8b 45 0c             	mov    0xc(%ebp),%eax
    70fa:	89 44 24 04          	mov    %eax,0x4(%esp)
    70fe:	8b 45 08             	mov    0x8(%ebp),%eax
    7101:	89 04 24             	mov    %eax,(%esp)
    7104:	e8 3c 00 00 00       	call   0x7145
    7109:	89 45 f4             	mov    %eax,-0xc(%ebp)
    710c:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
    7110:	75 21                	jne    0x7133
    7112:	8b 45 08             	mov    0x8(%ebp),%eax
    7115:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%ebp)
    711c:	89 c2                	mov    %eax,%edx
    711e:	b8 00 00 00 00       	mov    $0x0,%eax
    7123:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
    7126:	89 d7                	mov    %edx,%edi
    7128:	f2 ae                	repnz scas %es:(%edi),%al
    712a:	89 c8                	mov    %ecx,%eax
    712c:	f7 d0                	not    %eax
    712e:	83 e8 01             	sub    $0x1,%eax
    7131:	eb 0c                	jmp    0x713f
    7133:	8b 55 f4             	mov    -0xc(%ebp),%edx
    7136:	8b 45 08             	mov    0x8(%ebp),%eax
    7139:	89 d1                	mov    %edx,%ecx
    713b:	29 c1                	sub    %eax,%ecx
    713d:	89 c8                	mov    %ecx,%eax
    713f:	83 c4 34             	add    $0x34,%esp
    7142:	5f                   	pop    %edi
    7143:	5d                   	pop    %ebp
    7144:	c3                   	ret    
    7145:	55                   	push   %ebp
    7146:	89 e5                	mov    %esp,%ebp
    7148:	57                   	push   %edi
    7149:	83 ec 14             	sub    $0x14,%esp
    714c:	8b 45 0c             	mov    0xc(%ebp),%eax
    714f:	c7 45 e8 ff ff ff ff 	movl   $0xffffffff,-0x18(%ebp)
    7156:	89 c2                	mov    %eax,%edx
    7158:	b8 00 00 00 00       	mov    $0x0,%eax
    715d:	8b 4d e8             	mov    -0x18(%ebp),%ecx
    7160:	89 d7                	mov    %edx,%edi
    7162:	f2 ae                	repnz scas %es:(%edi),%al
    7164:	89 c8                	mov    %ecx,%eax
    7166:	f7 d0                	not    %eax
    7168:	83 e8 01             	sub    $0x1,%eax
    716b:	89 45 f4             	mov    %eax,-0xc(%ebp)
    716e:	eb 33                	jmp    0x71a3
    7170:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
    7177:	eb 1e                	jmp    0x7197
    7179:	8b 45 08             	mov    0x8(%ebp),%eax
    717c:	0f b6 10             	movzbl (%eax),%edx
    717f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
    7182:	8b 45 0c             	mov    0xc(%ebp),%eax
    7185:	01 c8                	add    %ecx,%eax
    7187:	0f b6 00             	movzbl (%eax),%eax
    718a:	38 c2                	cmp    %al,%dl
    718c:	75 05                	jne    0x7193
    718e:	8b 45 08             	mov    0x8(%ebp),%eax
    7191:	eb 1f                	jmp    0x71b2
    7193:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
    7197:	8b 45 f8             	mov    -0x8(%ebp),%eax
    719a:	3b 45 f4             	cmp    -0xc(%ebp),%eax
    719d:	7c da                	jl     0x7179
    719f:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    71a3:	8b 45 08             	mov    0x8(%ebp),%eax
    71a6:	0f b6 00             	movzbl (%eax),%eax
    71a9:	84 c0                	test   %al,%al
    71ab:	75 c3                	jne    0x7170
    71ad:	b8 00 00 00 00       	mov    $0x0,%eax
    71b2:	83 c4 14             	add    $0x14,%esp
    71b5:	5f                   	pop    %edi
    71b6:	5d                   	pop    %ebp
    71b7:	c3                   	ret    
    71b8:	55                   	push   %ebp
    71b9:	89 e5                	mov    %esp,%ebp
    71bb:	57                   	push   %edi
    71bc:	83 ec 14             	sub    $0x14,%esp
    71bf:	8b 45 08             	mov    0x8(%ebp),%eax
    71c2:	c7 45 e8 ff ff ff ff 	movl   $0xffffffff,-0x18(%ebp)
    71c9:	89 c2                	mov    %eax,%edx
    71cb:	b8 00 00 00 00       	mov    $0x0,%eax
    71d0:	8b 4d e8             	mov    -0x18(%ebp),%ecx
    71d3:	89 d7                	mov    %edx,%edi
    71d5:	f2 ae                	repnz scas %es:(%edi),%al
    71d7:	89 c8                	mov    %ecx,%eax
    71d9:	f7 d0                	not    %eax
    71db:	83 e8 01             	sub    $0x1,%eax
    71de:	89 45 f8             	mov    %eax,-0x8(%ebp)
    71e1:	eb 21                	jmp    0x7204
    71e3:	8b 55 f8             	mov    -0x8(%ebp),%edx
    71e6:	8b 45 08             	mov    0x8(%ebp),%eax
    71e9:	01 d0                	add    %edx,%eax
    71eb:	0f b6 00             	movzbl (%eax),%eax
    71ee:	0f be c0             	movsbl %al,%eax
    71f1:	3b 45 0c             	cmp    0xc(%ebp),%eax
    71f4:	75 0a                	jne    0x7200
    71f6:	8b 55 f8             	mov    -0x8(%ebp),%edx
    71f9:	8b 45 08             	mov    0x8(%ebp),%eax
    71fc:	01 d0                	add    %edx,%eax
    71fe:	eb 0f                	jmp    0x720f
    7200:	83 6d f8 01          	subl   $0x1,-0x8(%ebp)
    7204:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
    7208:	79 d9                	jns    0x71e3
    720a:	b8 00 00 00 00       	mov    $0x0,%eax
    720f:	83 c4 14             	add    $0x14,%esp
    7212:	5f                   	pop    %edi
    7213:	5d                   	pop    %ebp
    7214:	c3                   	ret    
    7215:	55                   	push   %ebp
    7216:	89 e5                	mov    %esp,%ebp
    7218:	57                   	push   %edi
    7219:	53                   	push   %ebx
    721a:	83 ec 14             	sub    $0x14,%esp
    721d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
    7224:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
    722b:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
    7232:	eb 2b                	jmp    0x725f
    7234:	8b 45 f0             	mov    -0x10(%ebp),%eax
    7237:	8b 55 08             	mov    0x8(%ebp),%edx
    723a:	01 d0                	add    %edx,%eax
    723c:	0f b6 10             	movzbl (%eax),%edx
    723f:	8b 4d ec             	mov    -0x14(%ebp),%ecx
    7242:	8b 45 0c             	mov    0xc(%ebp),%eax
    7245:	01 c8                	add    %ecx,%eax
    7247:	0f b6 00             	movzbl (%eax),%eax
    724a:	38 c2                	cmp    %al,%dl
    724c:	75 0d                	jne    0x725b
    724e:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
    7252:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
    7259:	eb 2a                	jmp    0x7285
    725b:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
    725f:	8b 5d ec             	mov    -0x14(%ebp),%ebx
    7262:	8b 45 0c             	mov    0xc(%ebp),%eax
    7265:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%ebp)
    726c:	89 c2                	mov    %eax,%edx
    726e:	b8 00 00 00 00       	mov    $0x0,%eax
    7273:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
    7276:	89 d7                	mov    %edx,%edi
    7278:	f2 ae                	repnz scas %es:(%edi),%al
    727a:	89 c8                	mov    %ecx,%eax
    727c:	f7 d0                	not    %eax
    727e:	83 e8 01             	sub    $0x1,%eax
    7281:	39 c3                	cmp    %eax,%ebx
    7283:	72 af                	jb     0x7234
    7285:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
    7289:	75 a0                	jne    0x722b
    728b:	8b 45 f0             	mov    -0x10(%ebp),%eax
    728e:	83 c4 14             	add    $0x14,%esp
    7291:	5b                   	pop    %ebx
    7292:	5f                   	pop    %edi
    7293:	5d                   	pop    %ebp
    7294:	c3                   	ret    
    7295:	55                   	push   %ebp
    7296:	89 e5                	mov    %esp,%ebp
    7298:	57                   	push   %edi
    7299:	83 ec 14             	sub    $0x14,%esp
    729c:	8b 45 0c             	mov    0xc(%ebp),%eax
    729f:	c7 45 e8 ff ff ff ff 	movl   $0xffffffff,-0x18(%ebp)
    72a6:	89 c2                	mov    %eax,%edx
    72a8:	b8 00 00 00 00       	mov    $0x0,%eax
    72ad:	8b 4d e8             	mov    -0x18(%ebp),%ecx
    72b0:	89 d7                	mov    %edx,%edi
    72b2:	f2 ae                	repnz scas %es:(%edi),%al
    72b4:	89 c8                	mov    %ecx,%eax
    72b6:	f7 d0                	not    %eax
    72b8:	83 e8 01             	sub    $0x1,%eax
    72bb:	89 45 f4             	mov    %eax,-0xc(%ebp)
    72be:	eb 45                	jmp    0x7305
    72c0:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
    72c7:	eb 2d                	jmp    0x72f6
    72c9:	8b 55 f8             	mov    -0x8(%ebp),%edx
    72cc:	8b 45 0c             	mov    0xc(%ebp),%eax
    72cf:	01 d0                	add    %edx,%eax
    72d1:	0f b6 00             	movzbl (%eax),%eax
    72d4:	84 c0                	test   %al,%al
    72d6:	75 05                	jne    0x72dd
    72d8:	8b 45 08             	mov    0x8(%ebp),%eax
    72db:	eb 37                	jmp    0x7314
    72dd:	8b 55 f8             	mov    -0x8(%ebp),%edx
    72e0:	8b 45 0c             	mov    0xc(%ebp),%eax
    72e3:	01 d0                	add    %edx,%eax
    72e5:	0f b6 10             	movzbl (%eax),%edx
    72e8:	8b 45 08             	mov    0x8(%ebp),%eax
    72eb:	0f b6 00             	movzbl (%eax),%eax
    72ee:	38 c2                	cmp    %al,%dl
    72f0:	75 0e                	jne    0x7300
    72f2:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
    72f6:	8b 45 f8             	mov    -0x8(%ebp),%eax
    72f9:	3b 45 f4             	cmp    -0xc(%ebp),%eax
    72fc:	72 cb                	jb     0x72c9
    72fe:	eb 01                	jmp    0x7301
    7300:	90                   	nop
    7301:	83 45 08 01          	addl   $0x1,0x8(%ebp)
    7305:	8b 45 08             	mov    0x8(%ebp),%eax
    7308:	0f b6 00             	movzbl (%eax),%eax
    730b:	84 c0                	test   %al,%al
    730d:	75 b1                	jne    0x72c0
    730f:	b8 00 00 00 00       	mov    $0x0,%eax
    7314:	83 c4 14             	add    $0x14,%esp
    7317:	5f                   	pop    %edi
    7318:	5d                   	pop    %ebp
    7319:	c3                   	ret    
    731a:	55                   	push   %ebp
    731b:	89 e5                	mov    %esp,%ebp
    731d:	83 ec 28             	sub    $0x28,%esp
    7320:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
    7324:	75 18                	jne    0x733e
    7326:	a1 90 84 00 00       	mov    0x8490,%eax
    732b:	85 c0                	test   %eax,%eax
    732d:	75 07                	jne    0x7336
    732f:	b8 00 00 00 00       	mov    $0x0,%eax
    7334:	eb 7c                	jmp    0x73b2
    7336:	a1 90 84 00 00       	mov    0x8490,%eax
    733b:	89 45 08             	mov    %eax,0x8(%ebp)
    733e:	8b 45 0c             	mov    0xc(%ebp),%eax
    7341:	89 44 24 04          	mov    %eax,0x4(%esp)
    7345:	8b 45 08             	mov    0x8(%ebp),%eax
    7348:	89 04 24             	mov    %eax,(%esp)
    734b:	e8 c5 fe ff ff       	call   0x7215
    7350:	01 45 08             	add    %eax,0x8(%ebp)
    7353:	8b 45 08             	mov    0x8(%ebp),%eax
    7356:	0f b6 00             	movzbl (%eax),%eax
    7359:	84 c0                	test   %al,%al
    735b:	75 07                	jne    0x7364
    735d:	b8 00 00 00 00       	mov    $0x0,%eax
    7362:	eb 4e                	jmp    0x73b2
    7364:	8b 45 0c             	mov    0xc(%ebp),%eax
    7367:	89 44 24 04          	mov    %eax,0x4(%esp)
    736b:	8b 45 08             	mov    0x8(%ebp),%eax
    736e:	89 04 24             	mov    %eax,(%esp)
    7371:	e8 7a fd ff ff       	call   0x70f0
    7376:	89 45 f4             	mov    %eax,-0xc(%ebp)
    7379:	8b 45 f4             	mov    -0xc(%ebp),%eax
    737c:	8b 55 08             	mov    0x8(%ebp),%edx
    737f:	01 d0                	add    %edx,%eax
    7381:	0f b6 00             	movzbl (%eax),%eax
    7384:	84 c0                	test   %al,%al
    7386:	75 0c                	jne    0x7394
    7388:	c7 05 90 84 00 00 00 	movl   $0x0,0x8490
    738f:	00 00 00 
    7392:	eb 1b                	jmp    0x73af
    7394:	8b 45 f4             	mov    -0xc(%ebp),%eax
    7397:	8b 55 08             	mov    0x8(%ebp),%edx
    739a:	01 d0                	add    %edx,%eax
    739c:	c6 00 00             	movb   $0x0,(%eax)
    739f:	8b 45 f4             	mov    -0xc(%ebp),%eax
    73a2:	8d 50 01             	lea    0x1(%eax),%edx
    73a5:	8b 45 08             	mov    0x8(%ebp),%eax
    73a8:	01 d0                	add    %edx,%eax
    73aa:	a3 90 84 00 00       	mov    %eax,0x8490
    73af:	8b 45 08             	mov    0x8(%ebp),%eax
    73b2:	c9                   	leave  
    73b3:	c3                   	ret    
    73b4:	55                   	push   %ebp
    73b5:	89 e5                	mov    %esp,%ebp
    73b7:	57                   	push   %edi
    73b8:	56                   	push   %esi
    73b9:	53                   	push   %ebx
    73ba:	83 ec 10             	sub    $0x10,%esp
    73bd:	8b 45 0c             	mov    0xc(%ebp),%eax
    73c0:	25 ff 00 00 00       	and    $0xff,%eax
    73c5:	85 c0                	test   %eax,%eax
    73c7:	75 09                	jne    0x73d2
    73c9:	c7 45 0c 00 00 00 00 	movl   $0x0,0xc(%ebp)
    73d0:	eb 27                	jmp    0x73f9
    73d2:	8b 45 0c             	mov    0xc(%ebp),%eax
    73d5:	0f b6 d0             	movzbl %al,%edx
    73d8:	8b 45 0c             	mov    0xc(%ebp),%eax
    73db:	c1 e0 08             	shl    $0x8,%eax
    73de:	25 ff ff 00 00       	and    $0xffff,%eax
    73e3:	09 d0                	or     %edx,%eax
    73e5:	89 45 0c             	mov    %eax,0xc(%ebp)
    73e8:	8b 45 0c             	mov    0xc(%ebp),%eax
    73eb:	0f b7 d0             	movzwl %ax,%edx
    73ee:	8b 45 0c             	mov    0xc(%ebp),%eax
    73f1:	c1 e0 10             	shl    $0x10,%eax
    73f4:	09 d0                	or     %edx,%eax
    73f6:	89 45 0c             	mov    %eax,0xc(%ebp)
    73f9:	8b 45 08             	mov    0x8(%ebp),%eax
    73fc:	89 45 f0             	mov    %eax,-0x10(%ebp)
    73ff:	06                   	push   %es
    7400:	b8 38 00 00 00       	mov    $0x38,%eax
    7405:	50                   	push   %eax
    7406:	07                   	pop    %es
    7407:	8b 45 10             	mov    0x10(%ebp),%eax
    740a:	89 c2                	mov    %eax,%edx
    740c:	c1 ea 02             	shr    $0x2,%edx
    740f:	8b 45 10             	mov    0x10(%ebp),%eax
    7412:	89 c6                	mov    %eax,%esi
    7414:	83 e6 03             	and    $0x3,%esi
    7417:	8b 45 0c             	mov    0xc(%ebp),%eax
    741a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
    741d:	89 cb                	mov    %ecx,%ebx
    741f:	89 df                	mov    %ebx,%edi
    7421:	89 d1                	mov    %edx,%ecx
    7423:	f3 ab                	rep stos %eax,%es:(%edi)
    7425:	89 f1                	mov    %esi,%ecx
    7427:	f3 aa                	rep stos %al,%es:(%edi)
    7429:	89 fb                	mov    %edi,%ebx
    742b:	89 5d f0             	mov    %ebx,-0x10(%ebp)
    742e:	07                   	pop    %es
    742f:	8b 45 08             	mov    0x8(%ebp),%eax
    7432:	83 c4 10             	add    $0x10,%esp
    7435:	5b                   	pop    %ebx
    7436:	5e                   	pop    %esi
    7437:	5f                   	pop    %edi
    7438:	5d                   	pop    %ebp
    7439:	c3                   	ret    
    743a:	55                   	push   %ebp
    743b:	89 e5                	mov    %esp,%ebp
    743d:	57                   	push   %edi
    743e:	53                   	push   %ebx
    743f:	83 ec 10             	sub    $0x10,%esp
    7442:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
    7449:	8b 45 08             	mov    0x8(%ebp),%eax
    744c:	89 45 f0             	mov    %eax,-0x10(%ebp)
    744f:	b8 00 00 00 00       	mov    $0x0,%eax
    7454:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    7459:	8b 4d f0             	mov    -0x10(%ebp),%ecx
    745c:	89 cb                	mov    %ecx,%ebx
    745e:	89 df                	mov    %ebx,%edi
    7460:	89 d1                	mov    %edx,%ecx
    7462:	f2 ae                	repnz scas %es:(%edi),%al
    7464:	89 fb                	mov    %edi,%ebx
    7466:	89 5d f0             	mov    %ebx,-0x10(%ebp)
    7469:	8b 55 f0             	mov    -0x10(%ebp),%edx
    746c:	8b 45 08             	mov    0x8(%ebp),%eax
    746f:	89 d1                	mov    %edx,%ecx
    7471:	29 c1                	sub    %eax,%ecx
    7473:	89 c8                	mov    %ecx,%eax
    7475:	83 e8 01             	sub    $0x1,%eax
    7478:	89 45 f4             	mov    %eax,-0xc(%ebp)
    747b:	8b 45 f4             	mov    -0xc(%ebp),%eax
    747e:	83 c4 10             	add    $0x10,%esp
    7481:	5b                   	pop    %ebx
    7482:	5f                   	pop    %edi
    7483:	5d                   	pop    %ebp
    7484:	c3                   	ret    
    7485:	00 00                	add    %al,(%eax)
    7487:	00 14 00             	add    %dl,(%eax,%eax,1)
    748a:	00 00                	add    %al,(%eax)
    748c:	00 00                	add    %al,(%eax)
    748e:	00 00                	add    %al,(%eax)
    7490:	01 7a 52             	add    %edi,0x52(%edx)
    7493:	00 01                	add    %al,(%ecx)
    7495:	7c 08                	jl     0x749f
    7497:	01 1b                	add    %ebx,(%ebx)
    7499:	0c 04                	or     $0x4,%al
    749b:	04 88                	add    $0x88,%al
    749d:	01 00                	add    %eax,(%eax)
    749f:	00 34 00             	add    %dh,(%eax,%eax,1)
    74a2:	00 00                	add    %al,(%eax)
    74a4:	1c 00                	sbb    $0x0,%al
    74a6:	00 00                	add    %al,(%eax)
    74a8:	5a                   	pop    %edx
    74a9:	8b ff                	mov    %edi,%edi
    74ab:	ff c8                	dec    %eax
    74ad:	04 00                	add    $0x0,%al
    74af:	00 00                	add    %al,(%eax)
    74b1:	44                   	inc    %esp
    74b2:	0c 01                	or     $0x1,%al
    74b4:	00 47 10             	add    %al,0x10(%edi)
    74b7:	05 02 75 00 44       	add    $0x44007502,%eax
    74bc:	0f 03 75 78          	lsl    0x78(%ebp),%esi
    74c0:	06                   	push   %es
    74c1:	10 03                	adc    %al,(%ebx)
    74c3:	02 75 7c             	add    0x7c(%ebp),%dh
    74c6:	03 b3 04 c1 0c 01    	add    0x10cc104(%ebx),%esi
    74cc:	00 41 c3             	add    %al,-0x3d(%ecx)
    74cf:	41                   	inc    %ecx
    74d0:	c5 43 0c             	lds    0xc(%ebx),%eax
    74d3:	04 04                	add    $0x4,%al
    74d5:	00 00                	add    %al,(%eax)
    74d7:	00 14 00             	add    %dl,(%eax,%eax,1)
    74da:	00 00                	add    %al,(%eax)
    74dc:	00 00                	add    %al,(%eax)
    74de:	00 00                	add    %al,(%eax)
    74e0:	01 7a 52             	add    %edi,0x52(%edx)
    74e3:	00 01                	add    %al,(%ecx)
    74e5:	7c 08                	jl     0x74ef
    74e7:	01 1b                	add    %ebx,(%ebx)
    74e9:	0c 04                	or     $0x4,%al
    74eb:	04 88                	add    $0x88,%al
    74ed:	01 00                	add    %eax,(%eax)
    74ef:	00 1c 00             	add    %bl,(%eax,%eax,1)
    74f2:	00 00                	add    %al,(%eax)
    74f4:	1c 00                	sbb    $0x0,%al
    74f6:	00 00                	add    %al,(%eax)
    74f8:	d2 8f ff ff 2b 00    	rorb   %cl,0x2bffff(%edi)
    74fe:	00 00                	add    %al,(%eax)
    7500:	00 41 0e             	add    %al,0xe(%ecx)
    7503:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7509:	67 c5 0c             	lds    (%si),%ecx
    750c:	04 04                	add    $0x4,%al
    750e:	00 00                	add    %al,(%eax)
    7510:	24 00                	and    $0x0,%al
    7512:	00 00                	add    %al,(%eax)
    7514:	3c 00                	cmp    $0x0,%al
    7516:	00 00                	add    %al,(%eax)
    7518:	dd 8f ff ff 46 00    	fisttpll 0x46ffff(%edi)
    751e:	00 00                	add    %al,(%eax)
    7520:	00 41 0e             	add    %al,0xe(%ecx)
    7523:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7529:	45                   	inc    %ebp
    752a:	86 03                	xchg   %al,(%ebx)
    752c:	83 04 7b c3          	addl   $0xffffffc3,(%ebx,%edi,2)
    7530:	41                   	inc    %ecx
    7531:	c6 41 c5 0c          	movb   $0xc,-0x3b(%ecx)
    7535:	04 04                	add    $0x4,%al
    7537:	00 1c 00             	add    %bl,(%eax,%eax,1)
    753a:	00 00                	add    %al,(%eax)
    753c:	64 00 00             	add    %al,%fs:(%eax)
    753f:	00 fb                	add    %bh,%bl
    7541:	8f                   	(bad)  
    7542:	ff                   	(bad)  
    7543:	ff                   	(bad)  
    7544:	bb 00 00 00 00       	mov    $0x0,%ebx
    7549:	41                   	inc    %ecx
    754a:	0e                   	push   %cs
    754b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7551:	02 b7 c5 0c 04 04    	add    0x4040cc5(%edi),%dh
    7557:	00 2c 00             	add    %ch,(%eax,%eax,1)
    755a:	00 00                	add    %al,(%eax)
    755c:	84 00                	test   %al,(%eax)
    755e:	00 00                	add    %al,(%eax)
    7560:	96                   	xchg   %eax,%esi
    7561:	90                   	nop
    7562:	ff                   	(bad)  
    7563:	ff 0f                	decl   (%edi)
    7565:	01 00                	add    %eax,(%eax)
    7567:	00 00                	add    %al,(%eax)
    7569:	41                   	inc    %ecx
    756a:	0e                   	push   %cs
    756b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7571:	46                   	inc    %esi
    7572:	87 03                	xchg   %eax,(%ebx)
    7574:	86 04 83             	xchg   %al,(%ebx,%eax,4)
    7577:	05 03 02 01 c3       	add    $0xc3010203,%eax
    757c:	41                   	inc    %ecx
    757d:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
    7581:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7584:	04 00                	add    $0x0,%al
    7586:	00 00                	add    %al,(%eax)
    7588:	1c 00                	sbb    $0x0,%al
    758a:	00 00                	add    %al,(%eax)
    758c:	b4 00                	mov    $0x0,%ah
    758e:	00 00                	add    %al,(%eax)
    7590:	75 91                	jne    0x7523
    7592:	ff                   	(bad)  
    7593:	ff                   	(bad)  
    7594:	b8 00 00 00 00       	mov    $0x0,%eax
    7599:	41                   	inc    %ecx
    759a:	0e                   	push   %cs
    759b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    75a1:	02 b4 c5 0c 04 04 00 	add    0x4040c(%ebp,%eax,8),%dh
    75a8:	1c 00                	sbb    $0x0,%al
    75aa:	00 00                	add    %al,(%eax)
    75ac:	d4 00                	aam    $0x0
    75ae:	00 00                	add    %al,(%eax)
    75b0:	0d 92 ff ff d2       	or     $0xd2ffff92,%eax
    75b5:	00 00                	add    %al,(%eax)
    75b7:	00 00                	add    %al,(%eax)
    75b9:	41                   	inc    %ecx
    75ba:	0e                   	push   %cs
    75bb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    75c1:	02 ce                	add    %dh,%cl
    75c3:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    75c6:	04 00                	add    $0x0,%al
    75c8:	2c 00                	sub    $0x0,%al
    75ca:	00 00                	add    %al,(%eax)
    75cc:	f4                   	hlt    
    75cd:	00 00                	add    %al,(%eax)
    75cf:	00 bf 92 ff ff b6    	add    %bh,-0x4900006e(%edi)
    75d5:	05 00 00 00 41       	add    $0x41000000,%eax
    75da:	0e                   	push   %cs
    75db:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    75e1:	49                   	dec    %ecx
    75e2:	87 03                	xchg   %eax,(%ebx)
    75e4:	86 04 83             	xchg   %al,(%ebx,%eax,4)
    75e7:	05 03 a6 05 c3       	add    $0xc305a603,%eax
    75ec:	41                   	inc    %ecx
    75ed:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
    75f1:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    75f4:	04 00                	add    $0x0,%al
    75f6:	00 00                	add    %al,(%eax)
    75f8:	1c 00                	sbb    $0x0,%al
    75fa:	00 00                	add    %al,(%eax)
    75fc:	24 01                	and    $0x1,%al
    75fe:	00 00                	add    %al,(%eax)
    7600:	45                   	inc    %ebp
    7601:	98                   	cwtl   
    7602:	ff                   	(bad)  
    7603:	ff                   	(bad)  
    7604:	3c 01                	cmp    $0x1,%al
    7606:	00 00                	add    %al,(%eax)
    7608:	00 41 0e             	add    %al,0xe(%ecx)
    760b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7611:	03 38                	add    (%eax),%edi
    7613:	01 c5                	add    %eax,%ebp
    7615:	0c 04                	or     $0x4,%al
    7617:	04 1c                	add    $0x1c,%al
    7619:	00 00                	add    %al,(%eax)
    761b:	00 44 01 00          	add    %al,0x0(%ecx,%eax,1)
    761f:	00 61 99             	add    %ah,-0x67(%ecx)
    7622:	ff                   	(bad)  
    7623:	ff 0e                	decl   (%esi)
    7625:	00 00                	add    %al,(%eax)
    7627:	00 00                	add    %al,(%eax)
    7629:	41                   	inc    %ecx
    762a:	0e                   	push   %cs
    762b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7631:	4a                   	dec    %edx
    7632:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7635:	04 00                	add    $0x0,%al
    7637:	00 2c 00             	add    %ch,(%eax,%eax,1)
    763a:	00 00                	add    %al,(%eax)
    763c:	64 01 00             	add    %eax,%fs:(%eax)
    763f:	00 4f 99             	add    %cl,-0x67(%edi)
    7642:	ff                   	(bad)  
    7643:	ff 9f 02 00 00 00    	lcall  *0x2(%edi)
    7649:	41                   	inc    %ecx
    764a:	0e                   	push   %cs
    764b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7651:	46                   	inc    %esi
    7652:	87 03                	xchg   %eax,(%ebx)
    7654:	86 04 83             	xchg   %al,(%ebx,%eax,4)
    7657:	05 03 92 02 c3       	add    $0xc3029203,%eax
    765c:	41                   	inc    %ecx
    765d:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
    7661:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7664:	04 00                	add    $0x0,%al
    7666:	00 00                	add    %al,(%eax)
    7668:	1c 00                	sbb    $0x0,%al
    766a:	00 00                	add    %al,(%eax)
    766c:	94                   	xchg   %eax,%esp
    766d:	01 00                	add    %eax,(%eax)
    766f:	00 be 9b ff ff ab    	add    %bh,-0x54000065(%esi)
    7675:	00 00                	add    %al,(%eax)
    7677:	00 00                	add    %al,(%eax)
    7679:	41                   	inc    %ecx
    767a:	0e                   	push   %cs
    767b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7681:	02 a7 c5 0c 04 04    	add    0x4040cc5(%edi),%ah
    7687:	00 28                	add    %ch,(%eax)
    7689:	00 00                	add    %al,(%eax)
    768b:	00 b4 01 00 00 49 9c 	add    %dh,-0x63b70000(%ecx,%eax,1)
    7692:	ff                   	(bad)  
    7693:	ff 87 02 00 00 00    	incl   0x2(%edi)
    7699:	41                   	inc    %ecx
    769a:	0e                   	push   %cs
    769b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    76a1:	45                   	inc    %ebp
    76a2:	86 03                	xchg   %al,(%ebx)
    76a4:	83 04 03 7c          	addl   $0x7c,(%ebx,%eax,1)
    76a8:	02 c3                	add    %bl,%al
    76aa:	41                   	inc    %ecx
    76ab:	c6 41 c5 0c          	movb   $0xc,-0x3b(%ecx)
    76af:	04 04                	add    $0x4,%al
    76b1:	00 00                	add    %al,(%eax)
    76b3:	00 1c 00             	add    %bl,(%eax,%eax,1)
    76b6:	00 00                	add    %al,(%eax)
    76b8:	e0 01                	loopne 0x76bb
    76ba:	00 00                	add    %al,(%eax)
    76bc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    76bd:	9e                   	sahf   
    76be:	ff                   	(bad)  
    76bf:	ff 2f                	ljmp   *(%edi)
    76c1:	02 00                	add    (%eax),%al
    76c3:	00 00                	add    %al,(%eax)
    76c5:	41                   	inc    %ecx
    76c6:	0e                   	push   %cs
    76c7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    76cd:	03 2b                	add    (%ebx),%ebp
    76cf:	02 c5                	add    %ch,%al
    76d1:	0c 04                	or     $0x4,%al
    76d3:	04 1c                	add    $0x1c,%al
    76d5:	00 00                	add    %al,(%eax)
    76d7:	00 00                	add    %al,(%eax)
    76d9:	02 00                	add    (%eax),%al
    76db:	00 b3 a0 ff ff a7    	add    %dh,-0x58000060(%ebx)
    76e1:	00 00                	add    %al,(%eax)
    76e3:	00 00                	add    %al,(%eax)
    76e5:	41                   	inc    %ecx
    76e6:	0e                   	push   %cs
    76e7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    76ed:	02 a3 c5 0c 04 04    	add    0x4040cc5(%ebx),%ah
    76f3:	00 1c 00             	add    %bl,(%eax,%eax,1)
    76f6:	00 00                	add    %al,(%eax)
    76f8:	20 02                	and    %al,(%edx)
    76fa:	00 00                	add    %al,(%eax)
    76fc:	3a a1 ff ff 73 00    	cmp    0x73ffff(%ecx),%ah
    7702:	00 00                	add    %al,(%eax)
    7704:	00 41 0e             	add    %al,0xe(%ecx)
    7707:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    770d:	02 6f c5             	add    -0x3b(%edi),%ch
    7710:	0c 04                	or     $0x4,%al
    7712:	04 00                	add    $0x0,%al
    7714:	1c 00                	sbb    $0x0,%al
    7716:	00 00                	add    %al,(%eax)
    7718:	40                   	inc    %eax
    7719:	02 00                	add    (%eax),%al
    771b:	00 8d a1 ff ff 27    	add    %cl,0x27ffffa1(%ebp)
    7721:	02 00                	add    (%eax),%al
    7723:	00 00                	add    %al,(%eax)
    7725:	41                   	inc    %ecx
    7726:	0e                   	push   %cs
    7727:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    772d:	03 23                	add    (%ebx),%esp
    772f:	02 c5                	add    %ch,%al
    7731:	0c 04                	or     $0x4,%al
    7733:	04 20                	add    $0x20,%al
    7735:	00 00                	add    %al,(%eax)
    7737:	00 60 02             	add    %ah,0x2(%eax)
    773a:	00 00                	add    %al,(%eax)
    773c:	94                   	xchg   %eax,%esp
    773d:	a3 ff ff a3 02       	mov    %eax,0x2a3ffff
    7742:	00 00                	add    %al,(%eax)
    7744:	00 41 0e             	add    %al,0xe(%ecx)
    7747:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    774d:	44                   	inc    %esp
    774e:	83 03 03             	addl   $0x3,(%ebx)
    7751:	9b                   	fwait
    7752:	02 c5                	add    %ch,%al
    7754:	c3                   	ret    
    7755:	0c 04                	or     $0x4,%al
    7757:	04 2c                	add    $0x2c,%al
    7759:	00 00                	add    %al,(%eax)
    775b:	00 84 02 00 00 13 a6 	add    %al,-0x59ed0000(%edx,%eax,1)
    7762:	ff                   	(bad)  
    7763:	ff 5e 04             	lcall  *0x4(%esi)
    7766:	00 00                	add    %al,(%eax)
    7768:	00 41 0e             	add    %al,0xe(%ecx)
    776b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7771:	46                   	inc    %esi
    7772:	87 03                	xchg   %eax,(%ebx)
    7774:	86 04 83             	xchg   %al,(%ebx,%eax,4)
    7777:	05 03 51 04 c3       	add    $0xc3045103,%eax
    777c:	41                   	inc    %ecx
    777d:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
    7781:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7784:	04 00                	add    $0x0,%al
    7786:	00 00                	add    %al,(%eax)
    7788:	1c 00                	sbb    $0x0,%al
    778a:	00 00                	add    %al,(%eax)
    778c:	b4 02                	mov    $0x2,%ah
    778e:	00 00                	add    %al,(%eax)
    7790:	41                   	inc    %ecx
    7791:	aa                   	stos   %al,%es:(%edi)
    7792:	ff                   	(bad)  
    7793:	ff 14 03             	call   *(%ebx,%eax,1)
    7796:	00 00                	add    %al,(%eax)
    7798:	00 41 0e             	add    %al,0xe(%ecx)
    779b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    77a1:	03 10                	add    (%eax),%edx
    77a3:	03 c5                	add    %ebp,%eax
    77a5:	0c 04                	or     $0x4,%al
    77a7:	04 20                	add    $0x20,%al
    77a9:	00 00                	add    %al,(%eax)
    77ab:	00 d4                	add    %dl,%ah
    77ad:	02 00                	add    (%eax),%al
    77af:	00 35 ad ff ff 9f    	add    %dh,0x9fffffad
    77b5:	00 00                	add    %al,(%eax)
    77b7:	00 00                	add    %al,(%eax)
    77b9:	41                   	inc    %ecx
    77ba:	0e                   	push   %cs
    77bb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    77c1:	44                   	inc    %esp
    77c2:	83 03 02             	addl   $0x2,(%ebx)
    77c5:	96                   	xchg   %eax,%esi
    77c6:	c3                   	ret    
    77c7:	41                   	inc    %ecx
    77c8:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    77cb:	04 1c                	add    $0x1c,%al
    77cd:	00 00                	add    %al,(%eax)
    77cf:	00 f8                	add    %bh,%al
    77d1:	02 00                	add    (%eax),%al
    77d3:	00 b0 ad ff ff 5c    	add    %dh,0x5cffffad(%eax)
    77d9:	00 00                	add    %al,(%eax)
    77db:	00 00                	add    %al,(%eax)
    77dd:	41                   	inc    %ecx
    77de:	0e                   	push   %cs
    77df:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    77e5:	02 58 c5             	add    -0x3b(%eax),%bl
    77e8:	0c 04                	or     $0x4,%al
    77ea:	04 00                	add    $0x0,%al
    77ec:	1c 00                	sbb    $0x0,%al
    77ee:	00 00                	add    %al,(%eax)
    77f0:	18 03                	sbb    %al,(%ebx)
    77f2:	00 00                	add    %al,(%eax)
    77f4:	ec                   	in     (%dx),%al
    77f5:	ad                   	lods   %ds:(%esi),%eax
    77f6:	ff                   	(bad)  
    77f7:	ff                   	(bad)  
    77f8:	7c 00                	jl     0x77fa
    77fa:	00 00                	add    %al,(%eax)
    77fc:	00 41 0e             	add    %al,0xe(%ecx)
    77ff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7805:	02 78 c5             	add    -0x3b(%eax),%bh
    7808:	0c 04                	or     $0x4,%al
    780a:	04 00                	add    $0x0,%al
    780c:	24 00                	and    $0x0,%al
    780e:	00 00                	add    %al,(%eax)
    7810:	38 03                	cmp    %al,(%ebx)
    7812:	00 00                	add    %al,(%eax)
    7814:	48                   	dec    %eax
    7815:	ae                   	scas   %es:(%edi),%al
    7816:	ff                   	(bad)  
    7817:	ff 23                	jmp    *(%ebx)
    7819:	00 00                	add    %al,(%eax)
    781b:	00 00                	add    %al,(%eax)
    781d:	41                   	inc    %ecx
    781e:	0e                   	push   %cs
    781f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7825:	42                   	inc    %edx
    7826:	86 03                	xchg   %al,(%ebx)
    7828:	83 04 5b c3          	addl   $0xffffffc3,(%ebx,%ebx,2)
    782c:	41                   	inc    %ecx
    782d:	c6 41 c5 0c          	movb   $0xc,-0x3b(%ecx)
    7831:	04 04                	add    $0x4,%al
    7833:	00 14 00             	add    %dl,(%eax,%eax,1)
    7836:	00 00                	add    %al,(%eax)
    7838:	00 00                	add    %al,(%eax)
    783a:	00 00                	add    %al,(%eax)
    783c:	01 7a 52             	add    %edi,0x52(%edx)
    783f:	00 01                	add    %al,(%ecx)
    7841:	7c 08                	jl     0x784b
    7843:	01 1b                	add    %ebx,(%ebx)
    7845:	0c 04                	or     $0x4,%al
    7847:	04 88                	add    $0x88,%al
    7849:	01 00                	add    %eax,(%eax)
    784b:	00 1c 00             	add    %bl,(%eax,%eax,1)
    784e:	00 00                	add    %al,(%eax)
    7850:	1c 00                	sbb    $0x0,%al
    7852:	00 00                	add    %al,(%eax)
    7854:	2b ae ff ff ce 02    	sub    0x2ceffff(%esi),%ebp
    785a:	00 00                	add    %al,(%eax)
    785c:	00 41 0e             	add    %al,0xe(%ecx)
    785f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7865:	03 ca                	add    %edx,%ecx
    7867:	02 c5                	add    %ch,%al
    7869:	0c 04                	or     $0x4,%al
    786b:	04 18                	add    $0x18,%al
    786d:	00 00                	add    %al,(%eax)
    786f:	00 3c 00             	add    %bh,(%eax,%eax,1)
    7872:	00 00                	add    %al,(%eax)
    7874:	d9 b0 ff ff 1c 00    	fnstenv 0x1cffff(%eax)
    787a:	00 00                	add    %al,(%eax)
    787c:	00 41 0e             	add    %al,0xe(%ecx)
    787f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7885:	00 00                	add    %al,(%eax)
    7887:	00 1c 00             	add    %bl,(%eax,%eax,1)
    788a:	00 00                	add    %al,(%eax)
    788c:	58                   	pop    %eax
    788d:	00 00                	add    %al,(%eax)
    788f:	00 d9                	add    %bl,%cl
    7891:	b0 ff                	mov    $0xff,%al
    7893:	ff 17                	call   *(%edi)
    7895:	00 00                	add    %al,(%eax)
    7897:	00 00                	add    %al,(%eax)
    7899:	41                   	inc    %ecx
    789a:	0e                   	push   %cs
    789b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    78a1:	53                   	push   %ebx
    78a2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    78a5:	04 00                	add    $0x0,%al
    78a7:	00 1c 00             	add    %bl,(%eax,%eax,1)
    78aa:	00 00                	add    %al,(%eax)
    78ac:	78 00                	js     0x78ae
    78ae:	00 00                	add    %al,(%eax)
    78b0:	d0                   	(bad)  
    78b1:	b0 ff                	mov    $0xff,%al
    78b3:	ff 19                	lcall  *(%ecx)
    78b5:	00 00                	add    %al,(%eax)
    78b7:	00 00                	add    %al,(%eax)
    78b9:	41                   	inc    %ecx
    78ba:	0e                   	push   %cs
    78bb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    78c1:	55                   	push   %ebp
    78c2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    78c5:	04 00                	add    $0x0,%al
    78c7:	00 1c 00             	add    %bl,(%eax,%eax,1)
    78ca:	00 00                	add    %al,(%eax)
    78cc:	98                   	cwtl   
    78cd:	00 00                	add    %al,(%eax)
    78cf:	00 c9                	add    %cl,%cl
    78d1:	b0 ff                	mov    $0xff,%al
    78d3:	ff 6d 00             	ljmp   *0x0(%ebp)
    78d6:	00 00                	add    %al,(%eax)
    78d8:	00 41 0e             	add    %al,0xe(%ecx)
    78db:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    78e1:	02 69 c5             	add    -0x3b(%ecx),%ch
    78e4:	0c 04                	or     $0x4,%al
    78e6:	04 00                	add    $0x0,%al
    78e8:	1c 00                	sbb    $0x0,%al
    78ea:	00 00                	add    %al,(%eax)
    78ec:	b8 00 00 00 16       	mov    $0x16000000,%eax
    78f1:	b1 ff                	mov    $0xff,%cl
    78f3:	ff 33                	pushl  (%ebx)
    78f5:	04 00                	add    $0x0,%al
    78f7:	00 00                	add    %al,(%eax)
    78f9:	41                   	inc    %ecx
    78fa:	0e                   	push   %cs
    78fb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7901:	03 2f                	add    (%edi),%ebp
    7903:	04 c5                	add    $0xc5,%al
    7905:	0c 04                	or     $0x4,%al
    7907:	04 1c                	add    $0x1c,%al
    7909:	00 00                	add    %al,(%eax)
    790b:	00 d8                	add    %bl,%al
    790d:	00 00                	add    %al,(%eax)
    790f:	00 29                	add    %ch,(%ecx)
    7911:	b5 ff                	mov    $0xff,%ch
    7913:	ff 42 00             	incl   0x0(%edx)
    7916:	00 00                	add    %al,(%eax)
    7918:	00 41 0e             	add    %al,0xe(%ecx)
    791b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7921:	7e c5                	jle    0x78e8
    7923:	0c 04                	or     $0x4,%al
    7925:	04 00                	add    $0x0,%al
    7927:	00 28                	add    %ch,(%eax)
    7929:	00 00                	add    %al,(%eax)
    792b:	00 f8                	add    %bh,%al
    792d:	00 00                	add    %al,(%eax)
    792f:	00 4b b5             	add    %cl,-0x4b(%ebx)
    7932:	ff                   	(bad)  
    7933:	ff                   	(bad)  
    7934:	bf 0d 00 00 00       	mov    $0xd,%edi
    7939:	41                   	inc    %ecx
    793a:	0e                   	push   %cs
    793b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7941:	45                   	inc    %ebp
    7942:	86 03                	xchg   %al,(%ebx)
    7944:	83 04 03 b4          	addl   $0xffffffb4,(%ebx,%eax,1)
    7948:	0d c3 41 c6 41       	or     $0x41c641c3,%eax
    794d:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7950:	04 00                	add    $0x0,%al
    7952:	00 00                	add    %al,(%eax)
    7954:	18 00                	sbb    %al,(%eax)
    7956:	00 00                	add    %al,(%eax)
    7958:	24 01                	and    $0x1,%al
    795a:	00 00                	add    %al,(%eax)
    795c:	de c2                	faddp  %st,%st(2)
    795e:	ff                   	(bad)  
    795f:	ff 4b 01             	decl   0x1(%ebx)
    7962:	00 00                	add    %al,(%eax)
    7964:	00 41 0e             	add    %al,0xe(%ecx)
    7967:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    796d:	44                   	inc    %esp
    796e:	83 03 18             	addl   $0x18,(%ebx)
    7971:	00 00                	add    %al,(%eax)
    7973:	00 40 01             	add    %al,0x1(%eax)
    7976:	00 00                	add    %al,(%eax)
    7978:	0d c4 ff ff c8       	or     $0xc8ffffc4,%eax
    797d:	01 00                	add    %eax,(%eax)
    797f:	00 00                	add    %al,(%eax)
    7981:	41                   	inc    %ecx
    7982:	0e                   	push   %cs
    7983:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7989:	00 00                	add    %al,(%eax)
    798b:	00 1c 00             	add    %bl,(%eax,%eax,1)
    798e:	00 00                	add    %al,(%eax)
    7990:	5c                   	pop    %esp
    7991:	01 00                	add    %eax,(%eax)
    7993:	00 b9 c5 ff ff 80    	add    %bh,-0x7f00003b(%ecx)
    7999:	01 00                	add    %eax,(%eax)
    799b:	00 00                	add    %al,(%eax)
    799d:	41                   	inc    %ecx
    799e:	0e                   	push   %cs
    799f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    79a5:	03 7c 01 c5          	add    -0x3b(%ecx,%eax,1),%edi
    79a9:	0c 04                	or     $0x4,%al
    79ab:	04 1c                	add    $0x1c,%al
    79ad:	00 00                	add    %al,(%eax)
    79af:	00 7c 01 00          	add    %bh,0x0(%ecx,%eax,1)
    79b3:	00 19                	add    %bl,(%ecx)
    79b5:	c7                   	(bad)  
    79b6:	ff                   	(bad)  
    79b7:	ff 8e 00 00 00 00    	decl   0x0(%esi)
    79bd:	41                   	inc    %ecx
    79be:	0e                   	push   %cs
    79bf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    79c5:	02 8a c5 0c 04 04    	add    0x4040cc5(%edx),%cl
    79cb:	00 1c 00             	add    %bl,(%eax,%eax,1)
    79ce:	00 00                	add    %al,(%eax)
    79d0:	9c                   	pushf  
    79d1:	01 00                	add    %eax,(%eax)
    79d3:	00 87 c7 ff ff 6e    	add    %al,0x6effffc7(%edi)
    79d9:	00 00                	add    %al,(%eax)
    79db:	00 00                	add    %al,(%eax)
    79dd:	41                   	inc    %ecx
    79de:	0e                   	push   %cs
    79df:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    79e5:	02 6a c5             	add    -0x3b(%edx),%ch
    79e8:	0c 04                	or     $0x4,%al
    79ea:	04 00                	add    $0x0,%al
    79ec:	1c 00                	sbb    $0x0,%al
    79ee:	00 00                	add    %al,(%eax)
    79f0:	bc 01 00 00 d5       	mov    $0xd5000001,%esp
    79f5:	c7                   	(bad)  
    79f6:	ff                   	(bad)  
    79f7:	ff 66 05             	jmp    *0x5(%esi)
    79fa:	00 00                	add    %al,(%eax)
    79fc:	00 41 0e             	add    %al,0xe(%ecx)
    79ff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7a05:	03 62 05             	add    0x5(%edx),%esp
    7a08:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7a0b:	04 1c                	add    $0x1c,%al
    7a0d:	00 00                	add    %al,(%eax)
    7a0f:	00 dc                	add    %bl,%ah
    7a11:	01 00                	add    %eax,(%eax)
    7a13:	00 1b                	add    %bl,(%ebx)
    7a15:	cd ff                	int    $0xff
    7a17:	ff 9b 0e 00 00 00    	lcall  *0xe(%ebx)
    7a1d:	41                   	inc    %ecx
    7a1e:	0e                   	push   %cs
    7a1f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7a25:	03 97 0e c5 0c 04    	add    0x40cc50e(%edi),%edx
    7a2b:	04 28                	add    $0x28,%al
    7a2d:	00 00                	add    %al,(%eax)
    7a2f:	00 fc                	add    %bh,%ah
    7a31:	01 00                	add    %eax,(%eax)
    7a33:	00 96 db ff ff d5    	add    %dl,-0x2a000025(%esi)
    7a39:	02 00                	add    (%eax),%al
    7a3b:	00 00                	add    %al,(%eax)
    7a3d:	41                   	inc    %ecx
    7a3e:	0e                   	push   %cs
    7a3f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7a45:	45                   	inc    %ebp
    7a46:	86 03                	xchg   %al,(%ebx)
    7a48:	83 04 03 ca          	addl   $0xffffffca,(%ebx,%eax,1)
    7a4c:	02 c3                	add    %bl,%al
    7a4e:	41                   	inc    %ecx
    7a4f:	c6 41 c5 0c          	movb   $0xc,-0x3b(%ecx)
    7a53:	04 04                	add    $0x4,%al
    7a55:	00 00                	add    %al,(%eax)
    7a57:	00 14 00             	add    %dl,(%eax,%eax,1)
    7a5a:	00 00                	add    %al,(%eax)
    7a5c:	00 00                	add    %al,(%eax)
    7a5e:	00 00                	add    %al,(%eax)
    7a60:	01 7a 52             	add    %edi,0x52(%edx)
    7a63:	00 01                	add    %al,(%ecx)
    7a65:	7c 08                	jl     0x7a6f
    7a67:	01 1b                	add    %ebx,(%ebx)
    7a69:	0c 04                	or     $0x4,%al
    7a6b:	04 88                	add    $0x88,%al
    7a6d:	01 00                	add    %eax,(%eax)
    7a6f:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7a72:	00 00                	add    %al,(%eax)
    7a74:	1c 00                	sbb    $0x0,%al
    7a76:	00 00                	add    %al,(%eax)
    7a78:	0b e0                	or     %eax,%esp
    7a7a:	ff                   	(bad)  
    7a7b:	ff 82 00 00 00 00    	incl   0x0(%edx)
    7a81:	41                   	inc    %ecx
    7a82:	0e                   	push   %cs
    7a83:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7a89:	02 7e c5             	add    -0x3b(%esi),%bh
    7a8c:	0c 04                	or     $0x4,%al
    7a8e:	04 00                	add    $0x0,%al
    7a90:	14 00                	adc    $0x0,%al
    7a92:	00 00                	add    %al,(%eax)
    7a94:	00 00                	add    %al,(%eax)
    7a96:	00 00                	add    %al,(%eax)
    7a98:	01 7a 52             	add    %edi,0x52(%edx)
    7a9b:	00 01                	add    %al,(%ecx)
    7a9d:	7c 08                	jl     0x7aa7
    7a9f:	01 1b                	add    %ebx,(%ebx)
    7aa1:	0c 04                	or     $0x4,%al
    7aa3:	04 88                	add    $0x88,%al
    7aa5:	01 00                	add    %eax,(%eax)
    7aa7:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7aaa:	00 00                	add    %al,(%eax)
    7aac:	1c 00                	sbb    $0x0,%al
    7aae:	00 00                	add    %al,(%eax)
    7ab0:	55                   	push   %ebp
    7ab1:	e0 ff                	loopne 0x7ab2
    7ab3:	ff 06                	incl   (%esi)
    7ab5:	00 00                	add    %al,(%eax)
    7ab7:	00 00                	add    %al,(%eax)
    7ab9:	41                   	inc    %ecx
    7aba:	0e                   	push   %cs
    7abb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7ac1:	42                   	inc    %edx
    7ac2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7ac5:	04 00                	add    $0x0,%al
    7ac7:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7aca:	00 00                	add    %al,(%eax)
    7acc:	3c 00                	cmp    $0x0,%al
    7ace:	00 00                	add    %al,(%eax)
    7ad0:	3b e0                	cmp    %eax,%esp
    7ad2:	ff                   	(bad)  
    7ad3:	ff 91 00 00 00 00    	call   *0x0(%ecx)
    7ad9:	41                   	inc    %ecx
    7ada:	0e                   	push   %cs
    7adb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7ae1:	02 8d c5 0c 04 04    	add    0x4040cc5(%ebp),%cl
    7ae7:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7aea:	00 00                	add    %al,(%eax)
    7aec:	5c                   	pop    %esp
    7aed:	00 00                	add    %al,(%eax)
    7aef:	00 ac e0 ff ff 10 01 	add    %ch,0x110ffff(%eax,%eiz,8)
    7af6:	00 00                	add    %al,(%eax)
    7af8:	00 41 0e             	add    %al,0xe(%ecx)
    7afb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7b01:	03 0c 01             	add    (%ecx,%eax,1),%ecx
    7b04:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7b07:	04 1c                	add    $0x1c,%al
    7b09:	00 00                	add    %al,(%eax)
    7b0b:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
    7b0f:	00 9c e1 ff ff 6f 00 	add    %bl,0x6fffff(%ecx,%eiz,8)
    7b16:	00 00                	add    %al,(%eax)
    7b18:	00 41 0e             	add    %al,0xe(%ecx)
    7b1b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7b21:	02 6b c5             	add    -0x3b(%ebx),%ch
    7b24:	0c 04                	or     $0x4,%al
    7b26:	04 00                	add    $0x0,%al
    7b28:	1c 00                	sbb    $0x0,%al
    7b2a:	00 00                	add    %al,(%eax)
    7b2c:	9c                   	pushf  
    7b2d:	00 00                	add    %al,(%eax)
    7b2f:	00 eb                	add    %ch,%bl
    7b31:	e1 ff                	loope  0x7b32
    7b33:	ff 2e                	ljmp   *(%esi)
    7b35:	00 00                	add    %al,(%eax)
    7b37:	00 00                	add    %al,(%eax)
    7b39:	41                   	inc    %ecx
    7b3a:	0e                   	push   %cs
    7b3b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7b41:	6a c5                	push   $0xffffffc5
    7b43:	0c 04                	or     $0x4,%al
    7b45:	04 00                	add    $0x0,%al
    7b47:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7b4a:	00 00                	add    %al,(%eax)
    7b4c:	bc 00 00 00 f9       	mov    $0xf9000000,%esp
    7b51:	e1 ff                	loope  0x7b52
    7b53:	ff 4a 00             	decl   0x0(%edx)
    7b56:	00 00                	add    %al,(%eax)
    7b58:	00 41 0e             	add    %al,0xe(%ecx)
    7b5b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7b61:	02 46 c5             	add    -0x3b(%esi),%al
    7b64:	0c 04                	or     $0x4,%al
    7b66:	04 00                	add    $0x0,%al
    7b68:	1c 00                	sbb    $0x0,%al
    7b6a:	00 00                	add    %al,(%eax)
    7b6c:	dc 00                	faddl  (%eax)
    7b6e:	00 00                	add    %al,(%eax)
    7b70:	23 e2                	and    %edx,%esp
    7b72:	ff                   	(bad)  
    7b73:	ff 1b                	lcall  *(%ebx)
    7b75:	00 00                	add    %al,(%eax)
    7b77:	00 00                	add    %al,(%eax)
    7b79:	41                   	inc    %ecx
    7b7a:	0e                   	push   %cs
    7b7b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7b81:	57                   	push   %edi
    7b82:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7b85:	04 00                	add    $0x0,%al
    7b87:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7b8a:	00 00                	add    %al,(%eax)
    7b8c:	fc                   	cld    
    7b8d:	00 00                	add    %al,(%eax)
    7b8f:	00 1e                	add    %bl,(%esi)
    7b91:	e2 ff                	loop   0x7b92
    7b93:	ff 21                	jmp    *(%ecx)
    7b95:	00 00                	add    %al,(%eax)
    7b97:	00 00                	add    %al,(%eax)
    7b99:	41                   	inc    %ecx
    7b9a:	0e                   	push   %cs
    7b9b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7ba1:	5d                   	pop    %ebp
    7ba2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7ba5:	04 00                	add    $0x0,%al
    7ba7:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7baa:	00 00                	add    %al,(%eax)
    7bac:	1c 01                	sbb    $0x1,%al
    7bae:	00 00                	add    %al,(%eax)
    7bb0:	1f                   	pop    %ds
    7bb1:	e2 ff                	loop   0x7bb2
    7bb3:	ff 13                	call   *(%ebx)
    7bb5:	00 00                	add    %al,(%eax)
    7bb7:	00 00                	add    %al,(%eax)
    7bb9:	41                   	inc    %ecx
    7bba:	0e                   	push   %cs
    7bbb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7bc1:	4f                   	dec    %edi
    7bc2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7bc5:	04 00                	add    $0x0,%al
    7bc7:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7bca:	00 00                	add    %al,(%eax)
    7bcc:	3c 01                	cmp    $0x1,%al
    7bce:	00 00                	add    %al,(%eax)
    7bd0:	12 e2                	adc    %dl,%ah
    7bd2:	ff                   	(bad)  
    7bd3:	ff 0a                	decl   (%edx)
    7bd5:	00 00                	add    %al,(%eax)
    7bd7:	00 00                	add    %al,(%eax)
    7bd9:	41                   	inc    %ecx
    7bda:	0e                   	push   %cs
    7bdb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7be1:	46                   	inc    %esi
    7be2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7be5:	04 00                	add    $0x0,%al
    7be7:	00 14 00             	add    %dl,(%eax,%eax,1)
    7bea:	00 00                	add    %al,(%eax)
    7bec:	00 00                	add    %al,(%eax)
    7bee:	00 00                	add    %al,(%eax)
    7bf0:	01 7a 52             	add    %edi,0x52(%edx)
    7bf3:	00 01                	add    %al,(%ecx)
    7bf5:	7c 08                	jl     0x7bff
    7bf7:	01 1b                	add    %ebx,(%ebx)
    7bf9:	0c 04                	or     $0x4,%al
    7bfb:	04 88                	add    $0x88,%al
    7bfd:	01 00                	add    %eax,(%eax)
    7bff:	00 20                	add    %ah,(%eax)
    7c01:	00 00                	add    %al,(%eax)
    7c03:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7c06:	00 00                	add    %al,(%eax)
    7c08:	e4 e1                	in     $0xe1,%al
    7c0a:	ff                   	(bad)  
    7c0b:	ff                   	(bad)  
    7c0c:	3b 00                	cmp    (%eax),%eax
    7c0e:	00 00                	add    %al,(%eax)
    7c10:	00 41 0e             	add    %al,0xe(%ecx)
    7c13:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7c19:	41                   	inc    %ecx
    7c1a:	83 03 75             	addl   $0x75,(%ebx)
    7c1d:	c3                   	ret    
    7c1e:	41                   	inc    %ecx
    7c1f:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7c22:	04 00                	add    $0x0,%al
    7c24:	1c 00                	sbb    $0x0,%al
    7c26:	00 00                	add    %al,(%eax)
    7c28:	40                   	inc    %eax
    7c29:	00 00                	add    %al,(%eax)
    7c2b:	00 fb                	add    %bh,%bl
    7c2d:	e1 ff                	loope  0x7c2e
    7c2f:	ff 19                	lcall  *(%ecx)
    7c31:	00 00                	add    %al,(%eax)
    7c33:	00 00                	add    %al,(%eax)
    7c35:	41                   	inc    %ecx
    7c36:	0e                   	push   %cs
    7c37:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7c3d:	55                   	push   %ebp
    7c3e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7c41:	04 00                	add    $0x0,%al
    7c43:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7c46:	00 00                	add    %al,(%eax)
    7c48:	60                   	pusha  
    7c49:	00 00                	add    %al,(%eax)
    7c4b:	00 f4                	add    %dh,%ah
    7c4d:	e1 ff                	loope  0x7c4e
    7c4f:	ff 18                	lcall  *(%eax)
    7c51:	00 00                	add    %al,(%eax)
    7c53:	00 00                	add    %al,(%eax)
    7c55:	41                   	inc    %ecx
    7c56:	0e                   	push   %cs
    7c57:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7c5d:	54                   	push   %esp
    7c5e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7c61:	04 00                	add    $0x0,%al
    7c63:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7c66:	00 00                	add    %al,(%eax)
    7c68:	80 00 00             	addb   $0x0,(%eax)
    7c6b:	00 ec                	add    %ch,%ah
    7c6d:	e1 ff                	loope  0x7c6e
    7c6f:	ff 1f                	lcall  *(%edi)
    7c71:	00 00                	add    %al,(%eax)
    7c73:	00 00                	add    %al,(%eax)
    7c75:	41                   	inc    %ecx
    7c76:	0e                   	push   %cs
    7c77:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7c7d:	5b                   	pop    %ebx
    7c7e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7c81:	04 00                	add    $0x0,%al
    7c83:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7c86:	00 00                	add    %al,(%eax)
    7c88:	a0 00 00 00 eb       	mov    0xeb000000,%al
    7c8d:	e1 ff                	loope  0x7c8e
    7c8f:	ff 21                	jmp    *(%ecx)
    7c91:	00 00                	add    %al,(%eax)
    7c93:	00 00                	add    %al,(%eax)
    7c95:	41                   	inc    %ecx
    7c96:	0e                   	push   %cs
    7c97:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7c9d:	5d                   	pop    %ebp
    7c9e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7ca1:	04 00                	add    $0x0,%al
    7ca3:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7ca6:	00 00                	add    %al,(%eax)
    7ca8:	c0 00 00             	rolb   $0x0,(%eax)
    7cab:	00 ec                	add    %ch,%ah
    7cad:	e1 ff                	loope  0x7cae
    7caf:	ff 18                	lcall  *(%eax)
    7cb1:	00 00                	add    %al,(%eax)
    7cb3:	00 00                	add    %al,(%eax)
    7cb5:	41                   	inc    %ecx
    7cb6:	0e                   	push   %cs
    7cb7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7cbd:	54                   	push   %esp
    7cbe:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7cc1:	04 00                	add    $0x0,%al
    7cc3:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7cc6:	00 00                	add    %al,(%eax)
    7cc8:	e0 00                	loopne 0x7cca
    7cca:	00 00                	add    %al,(%eax)
    7ccc:	e4 e1                	in     $0xe1,%al
    7cce:	ff                   	(bad)  
    7ccf:	ff 1d 00 00 00 00    	lcall  *0x0
    7cd5:	41                   	inc    %ecx
    7cd6:	0e                   	push   %cs
    7cd7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7cdd:	59                   	pop    %ecx
    7cde:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7ce1:	04 00                	add    $0x0,%al
    7ce3:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7ce6:	00 00                	add    %al,(%eax)
    7ce8:	00 01                	add    %al,(%ecx)
    7cea:	00 00                	add    %al,(%eax)
    7cec:	e1 e1                	loope  0x7ccf
    7cee:	ff                   	(bad)  
    7cef:	ff 1f                	lcall  *(%edi)
    7cf1:	00 00                	add    %al,(%eax)
    7cf3:	00 00                	add    %al,(%eax)
    7cf5:	41                   	inc    %ecx
    7cf6:	0e                   	push   %cs
    7cf7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7cfd:	5b                   	pop    %ebx
    7cfe:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7d01:	04 00                	add    $0x0,%al
    7d03:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7d06:	00 00                	add    %al,(%eax)
    7d08:	20 01                	and    %al,(%ecx)
    7d0a:	00 00                	add    %al,(%eax)
    7d0c:	e0 e1                	loopne 0x7cef
    7d0e:	ff                   	(bad)  
    7d0f:	ff 1c 00             	lcall  *(%eax,%eax,1)
    7d12:	00 00                	add    %al,(%eax)
    7d14:	00 41 0e             	add    %al,0xe(%ecx)
    7d17:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7d1d:	58                   	pop    %eax
    7d1e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7d21:	04 00                	add    $0x0,%al
    7d23:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7d26:	00 00                	add    %al,(%eax)
    7d28:	40                   	inc    %eax
    7d29:	01 00                	add    %eax,(%eax)
    7d2b:	00 dc                	add    %bl,%ah
    7d2d:	e1 ff                	loope  0x7d2e
    7d2f:	ff 1b                	lcall  *(%ebx)
    7d31:	00 00                	add    %al,(%eax)
    7d33:	00 00                	add    %al,(%eax)
    7d35:	41                   	inc    %ecx
    7d36:	0e                   	push   %cs
    7d37:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7d3d:	57                   	push   %edi
    7d3e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7d41:	04 00                	add    $0x0,%al
    7d43:	00 28                	add    %ch,(%eax)
    7d45:	00 00                	add    %al,(%eax)
    7d47:	00 60 01             	add    %ah,0x1(%eax)
    7d4a:	00 00                	add    %al,(%eax)
    7d4c:	d7                   	xlat   %ds:(%ebx)
    7d4d:	e1 ff                	loope  0x7d4e
    7d4f:	ff 8b 00 00 00 00    	decl   0x0(%ebx)
    7d55:	41                   	inc    %ecx
    7d56:	0e                   	push   %cs
    7d57:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7d5d:	46                   	inc    %esi
    7d5e:	87 03                	xchg   %eax,(%ebx)
    7d60:	86 04 83             	xchg   %al,(%ebx,%eax,4)
    7d63:	05 02 7e c3 41       	add    $0x41c37e02,%eax
    7d68:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
    7d6c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7d6f:	04 18                	add    $0x18,%al
    7d71:	00 00                	add    %al,(%eax)
    7d73:	00 8c 01 00 00 36 e2 	add    %cl,-0x1dca0000(%ecx,%eax,1)
    7d7a:	ff                   	(bad)  
    7d7b:	ff 0d 00 00 00 00    	decl   0x0
    7d81:	41                   	inc    %ecx
    7d82:	0e                   	push   %cs
    7d83:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7d89:	00 00                	add    %al,(%eax)
    7d8b:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7d8e:	00 00                	add    %al,(%eax)
    7d90:	a8 01                	test   $0x1,%al
    7d92:	00 00                	add    %al,(%eax)
    7d94:	27                   	daa    
    7d95:	e2 ff                	loop   0x7d96
    7d97:	ff 47 00             	incl   0x0(%edi)
    7d9a:	00 00                	add    %al,(%eax)
    7d9c:	00 41 0e             	add    %al,0xe(%ecx)
    7d9f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7da5:	02 43 c5             	add    -0x3b(%ebx),%al
    7da8:	0c 04                	or     $0x4,%al
    7daa:	04 00                	add    $0x0,%al
    7dac:	1c 00                	sbb    $0x0,%al
    7dae:	00 00                	add    %al,(%eax)
    7db0:	c8 01 00 00          	enter  $0x1,$0x0
    7db4:	4e                   	dec    %esi
    7db5:	e2 ff                	loop   0x7db6
    7db7:	ff 4b 00             	decl   0x0(%ebx)
    7dba:	00 00                	add    %al,(%eax)
    7dbc:	00 41 0e             	add    %al,0xe(%ecx)
    7dbf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7dc5:	02 47 c5             	add    -0x3b(%edi),%al
    7dc8:	0c 04                	or     $0x4,%al
    7dca:	04 00                	add    $0x0,%al
    7dcc:	1c 00                	sbb    $0x0,%al
    7dce:	00 00                	add    %al,(%eax)
    7dd0:	e8 01 00 00 79       	call   0x79007dd6
    7dd5:	e2 ff                	loop   0x7dd6
    7dd7:	ff 49 00             	decl   0x0(%ecx)
    7dda:	00 00                	add    %al,(%eax)
    7ddc:	00 41 0e             	add    %al,0xe(%ecx)
    7ddf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7de5:	02 45 c5             	add    -0x3b(%ebp),%al
    7de8:	0c 04                	or     $0x4,%al
    7dea:	04 00                	add    $0x0,%al
    7dec:	1c 00                	sbb    $0x0,%al
    7dee:	00 00                	add    %al,(%eax)
    7df0:	08 02                	or     %al,(%edx)
    7df2:	00 00                	add    %al,(%eax)
    7df4:	a2 e2 ff ff 49       	mov    %al,0x49ffffe2
    7df9:	00 00                	add    %al,(%eax)
    7dfb:	00 00                	add    %al,(%eax)
    7dfd:	41                   	inc    %ecx
    7dfe:	0e                   	push   %cs
    7dff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7e05:	02 45 c5             	add    -0x3b(%ebp),%al
    7e08:	0c 04                	or     $0x4,%al
    7e0a:	04 00                	add    $0x0,%al
    7e0c:	1c 00                	sbb    $0x0,%al
    7e0e:	00 00                	add    %al,(%eax)
    7e10:	28 02                	sub    %al,(%edx)
    7e12:	00 00                	add    %al,(%eax)
    7e14:	cb                   	lret   
    7e15:	e2 ff                	loop   0x7e16
    7e17:	ff 4c 00 00          	decl   0x0(%eax,%eax,1)
    7e1b:	00 00                	add    %al,(%eax)
    7e1d:	41                   	inc    %ecx
    7e1e:	0e                   	push   %cs
    7e1f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7e25:	02 48 c5             	add    -0x3b(%eax),%cl
    7e28:	0c 04                	or     $0x4,%al
    7e2a:	04 00                	add    $0x0,%al
    7e2c:	1c 00                	sbb    $0x0,%al
    7e2e:	00 00                	add    %al,(%eax)
    7e30:	48                   	dec    %eax
    7e31:	02 00                	add    (%eax),%al
    7e33:	00 f7                	add    %dh,%bh
    7e35:	e2 ff                	loop   0x7e36
    7e37:	ff 42 00             	incl   0x0(%edx)
    7e3a:	00 00                	add    %al,(%eax)
    7e3c:	00 41 0e             	add    %al,0xe(%ecx)
    7e3f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7e45:	7e c5                	jle    0x7e0c
    7e47:	0c 04                	or     $0x4,%al
    7e49:	04 00                	add    $0x0,%al
    7e4b:	00 20                	add    %ah,(%eax)
    7e4d:	00 00                	add    %al,(%eax)
    7e4f:	00 68 02             	add    %ch,0x2(%eax)
    7e52:	00 00                	add    %al,(%eax)
    7e54:	19 e3                	sbb    %esp,%ebx
    7e56:	ff                   	(bad)  
    7e57:	ff e0                	jmp    *%eax
    7e59:	00 00                	add    %al,(%eax)
    7e5b:	00 00                	add    %al,(%eax)
    7e5d:	41                   	inc    %ecx
    7e5e:	0e                   	push   %cs
    7e5f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7e65:	44                   	inc    %esp
    7e66:	83 03 02             	addl   $0x2,(%ebx)
    7e69:	d7                   	xlat   %ds:(%ebx)
    7e6a:	c3                   	ret    
    7e6b:	41                   	inc    %ecx
    7e6c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7e6f:	04 1c                	add    $0x1c,%al
    7e71:	00 00                	add    %al,(%eax)
    7e73:	00 8c 02 00 00 d5 e3 	add    %cl,-0x1c2b0000(%edx,%eax,1)
    7e7a:	ff                   	(bad)  
    7e7b:	ff 54 00 00          	call   *0x0(%eax,%eax,1)
    7e7f:	00 00                	add    %al,(%eax)
    7e81:	41                   	inc    %ecx
    7e82:	0e                   	push   %cs
    7e83:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7e89:	02 50 c5             	add    -0x3b(%eax),%dl
    7e8c:	0c 04                	or     $0x4,%al
    7e8e:	04 00                	add    $0x0,%al
    7e90:	1c 00                	sbb    $0x0,%al
    7e92:	00 00                	add    %al,(%eax)
    7e94:	ac                   	lods   %ds:(%esi),%al
    7e95:	02 00                	add    (%eax),%al
    7e97:	00 09                	add    %cl,(%ecx)
    7e99:	e4 ff                	in     $0xff,%al
    7e9b:	ff 33                	pushl  (%ebx)
    7e9d:	00 00                	add    %al,(%eax)
    7e9f:	00 00                	add    %al,(%eax)
    7ea1:	41                   	inc    %ecx
    7ea2:	0e                   	push   %cs
    7ea3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7ea9:	6f                   	outsl  %ds:(%esi),(%dx)
    7eaa:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7ead:	04 00                	add    $0x0,%al
    7eaf:	00 28                	add    %ch,(%eax)
    7eb1:	00 00                	add    %al,(%eax)
    7eb3:	00 cc                	add    %cl,%ah
    7eb5:	02 00                	add    (%eax),%al
    7eb7:	00 1c e4             	add    %bl,(%esp,%eiz,8)
    7eba:	ff                   	(bad)  
    7ebb:	ff 4a 00             	decl   0x0(%edx)
    7ebe:	00 00                	add    %al,(%eax)
    7ec0:	00 41 0e             	add    %al,0xe(%ecx)
    7ec3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7ec9:	46                   	inc    %esi
    7eca:	87 03                	xchg   %eax,(%ebx)
    7ecc:	86 04 83             	xchg   %al,(%ebx,%eax,4)
    7ecf:	05 7d c3 41 c6       	add    $0xc641c37d,%eax
    7ed4:	41                   	inc    %ecx
    7ed5:	c7 41 c5 0c 04 04 00 	movl   $0x4040c,-0x3b(%ecx)
    7edc:	14 00                	adc    $0x0,%al
    7ede:	00 00                	add    %al,(%eax)
    7ee0:	00 00                	add    %al,(%eax)
    7ee2:	00 00                	add    %al,(%eax)
    7ee4:	01 7a 52             	add    %edi,0x52(%edx)
    7ee7:	00 01                	add    %al,(%ecx)
    7ee9:	7c 08                	jl     0x7ef3
    7eeb:	01 1b                	add    %ebx,(%ebx)
    7eed:	0c 04                	or     $0x4,%al
    7eef:	04 88                	add    $0x88,%al
    7ef1:	01 00                	add    %eax,(%eax)
    7ef3:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7ef6:	00 00                	add    %al,(%eax)
    7ef8:	1c 00                	sbb    $0x0,%al
    7efa:	00 00                	add    %al,(%eax)
    7efc:	22 e4                	and    %ah,%ah
    7efe:	ff                   	(bad)  
    7eff:	ff 6a 00             	ljmp   *0x0(%edx)
    7f02:	00 00                	add    %al,(%eax)
    7f04:	00 41 0e             	add    %al,0xe(%ecx)
    7f07:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7f0d:	02 66 c5             	add    -0x3b(%esi),%ah
    7f10:	0c 04                	or     $0x4,%al
    7f12:	04 00                	add    $0x0,%al
    7f14:	14 00                	adc    $0x0,%al
    7f16:	00 00                	add    %al,(%eax)
    7f18:	00 00                	add    %al,(%eax)
    7f1a:	00 00                	add    %al,(%eax)
    7f1c:	01 7a 52             	add    %edi,0x52(%edx)
    7f1f:	00 01                	add    %al,(%ecx)
    7f21:	7c 08                	jl     0x7f2b
    7f23:	01 1b                	add    %ebx,(%ebx)
    7f25:	0c 04                	or     $0x4,%al
    7f27:	04 88                	add    $0x88,%al
    7f29:	01 00                	add    %eax,(%eax)
    7f2b:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7f2e:	00 00                	add    %al,(%eax)
    7f30:	1c 00                	sbb    $0x0,%al
    7f32:	00 00                	add    %al,(%eax)
    7f34:	54                   	push   %esp
    7f35:	e4 ff                	in     $0xff,%al
    7f37:	ff 37                	pushl  (%edi)
    7f39:	00 00                	add    %al,(%eax)
    7f3b:	00 00                	add    %al,(%eax)
    7f3d:	41                   	inc    %ecx
    7f3e:	0e                   	push   %cs
    7f3f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7f45:	73 c5                	jae    0x7f0c
    7f47:	0c 04                	or     $0x4,%al
    7f49:	04 00                	add    $0x0,%al
    7f4b:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7f4e:	00 00                	add    %al,(%eax)
    7f50:	3c 00                	cmp    $0x0,%al
    7f52:	00 00                	add    %al,(%eax)
    7f54:	6b e4 ff             	imul   $0xffffffff,%esp,%esp
    7f57:	ff 30                	pushl  (%eax)
    7f59:	00 00                	add    %al,(%eax)
    7f5b:	00 00                	add    %al,(%eax)
    7f5d:	41                   	inc    %ecx
    7f5e:	0e                   	push   %cs
    7f5f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7f65:	6c                   	insb   (%dx),%es:(%edi)
    7f66:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7f69:	04 00                	add    $0x0,%al
    7f6b:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7f6e:	00 00                	add    %al,(%eax)
    7f70:	5c                   	pop    %esp
    7f71:	00 00                	add    %al,(%eax)
    7f73:	00 7b e4             	add    %bh,-0x1c(%ebx)
    7f76:	ff                   	(bad)  
    7f77:	ff 30                	pushl  (%eax)
    7f79:	00 00                	add    %al,(%eax)
    7f7b:	00 00                	add    %al,(%eax)
    7f7d:	41                   	inc    %ecx
    7f7e:	0e                   	push   %cs
    7f7f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7f85:	6c                   	insb   (%dx),%es:(%edi)
    7f86:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7f89:	04 00                	add    $0x0,%al
    7f8b:	00 24 00             	add    %ah,(%eax,%eax,1)
    7f8e:	00 00                	add    %al,(%eax)
    7f90:	7c 00                	jl     0x7f92
    7f92:	00 00                	add    %al,(%eax)
    7f94:	8b e4                	mov    %esp,%esp
    7f96:	ff                   	(bad)  
    7f97:	ff                   	(bad)  
    7f98:	7d 05                	jge    0x7f9f
    7f9a:	00 00                	add    %al,(%eax)
    7f9c:	00 41 0e             	add    %al,0xe(%ecx)
    7f9f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7fa5:	44                   	inc    %esp
    7fa6:	87 03                	xchg   %eax,(%ebx)
    7fa8:	03 74 05 c7          	add    -0x39(%ebp,%eax,1),%esi
    7fac:	41                   	inc    %ecx
    7fad:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7fb0:	04 00                	add    $0x0,%al
    7fb2:	00 00                	add    %al,(%eax)
    7fb4:	1c 00                	sbb    $0x0,%al
    7fb6:	00 00                	add    %al,(%eax)
    7fb8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    7fb9:	00 00                	add    %al,(%eax)
    7fbb:	00 e0                	add    %ah,%al
    7fbd:	e9 ff ff 29 00       	jmp    0x2a7fc1
    7fc2:	00 00                	add    %al,(%eax)
    7fc4:	00 41 0e             	add    %al,0xe(%ecx)
    7fc7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7fcd:	65 c5 0c 04          	lds    %gs:(%esp,%eax,1),%ecx
    7fd1:	04 00                	add    $0x0,%al
    7fd3:	00 1c 00             	add    %bl,(%eax,%eax,1)
    7fd6:	00 00                	add    %al,(%eax)
    7fd8:	c4 00                	les    (%eax),%eax
    7fda:	00 00                	add    %al,(%eax)
    7fdc:	e9 e9 ff ff 05       	jmp    0x6007fca
    7fe1:	00 00                	add    %al,(%eax)
    7fe3:	00 00                	add    %al,(%eax)
    7fe5:	41                   	inc    %ecx
    7fe6:	0e                   	push   %cs
    7fe7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    7fed:	41                   	inc    %ecx
    7fee:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    7ff1:	04 00                	add    $0x0,%al
    7ff3:	00 14 00             	add    %dl,(%eax,%eax,1)
    7ff6:	00 00                	add    %al,(%eax)
    7ff8:	00 00                	add    %al,(%eax)
    7ffa:	00 00                	add    %al,(%eax)
    7ffc:	01 7a 52             	add    %edi,0x52(%edx)
    7fff:	00 01                	add    %al,(%ecx)
    8001:	7c 08                	jl     0x800b
    8003:	01 1b                	add    %ebx,(%ebx)
    8005:	0c 04                	or     $0x4,%al
    8007:	04 88                	add    $0x88,%al
    8009:	01 00                	add    %eax,(%eax)
    800b:	00 1c 00             	add    %bl,(%eax,%eax,1)
    800e:	00 00                	add    %al,(%eax)
    8010:	1c 00                	sbb    $0x0,%al
    8012:	00 00                	add    %al,(%eax)
    8014:	b8 e9 ff ff 8d       	mov    $0x8dffffe9,%eax
    8019:	00 00                	add    %al,(%eax)
    801b:	00 00                	add    %al,(%eax)
    801d:	41                   	inc    %ecx
    801e:	0e                   	push   %cs
    801f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    8025:	02 89 c5 0c 04 04    	add    0x4040cc5(%ecx),%cl
    802b:	00 1c 00             	add    %bl,(%eax,%eax,1)
    802e:	00 00                	add    %al,(%eax)
    8030:	3c 00                	cmp    $0x0,%al
    8032:	00 00                	add    %al,(%eax)
    8034:	25 ea ff ff 8d       	and    $0x8dffffea,%eax
    8039:	00 00                	add    %al,(%eax)
    803b:	00 00                	add    %al,(%eax)
    803d:	41                   	inc    %ecx
    803e:	0e                   	push   %cs
    803f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    8045:	02 89 c5 0c 04 04    	add    0x4040cc5(%ecx),%cl
    804b:	00 20                	add    %ah,(%eax)
    804d:	00 00                	add    %al,(%eax)
    804f:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
    8053:	00 92 ea ff ff b3    	add    %dl,-0x4c000016(%edx)
    8059:	00 00                	add    %al,(%eax)
    805b:	00 00                	add    %al,(%eax)
    805d:	41                   	inc    %ecx
    805e:	0e                   	push   %cs
    805f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    8065:	44                   	inc    %esp
    8066:	83 03 02             	addl   $0x2,(%ebx)
    8069:	aa                   	stos   %al,%es:(%edi)
    806a:	c3                   	ret    
    806b:	41                   	inc    %ecx
    806c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    806f:	04 1c                	add    $0x1c,%al
    8071:	00 00                	add    %al,(%eax)
    8073:	00 80 00 00 00 21    	add    %al,0x21000000(%eax)
    8079:	eb ff                	jmp    0x807a
    807b:	ff 43 00             	incl   0x0(%ebx)
    807e:	00 00                	add    %al,(%eax)
    8080:	00 41 0e             	add    %al,0xe(%ecx)
    8083:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    8089:	7f c5                	jg     0x8050
    808b:	0c 04                	or     $0x4,%al
    808d:	04 00                	add    $0x0,%al
    808f:	00 1c 00             	add    %bl,(%eax,%eax,1)
    8092:	00 00                	add    %al,(%eax)
    8094:	a0 00 00 00 44       	mov    0x44000000,%al
    8099:	eb ff                	jmp    0x809a
    809b:	ff 0d 00 00 00 00    	decl   0x0
    80a1:	41                   	inc    %ecx
    80a2:	0e                   	push   %cs
    80a3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    80a9:	49                   	dec    %ecx
    80aa:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    80ad:	04 00                	add    $0x0,%al
    80af:	00 1c 00             	add    %bl,(%eax,%eax,1)
    80b2:	00 00                	add    %al,(%eax)
    80b4:	c0 00 00             	rolb   $0x0,(%eax)
    80b7:	00 31                	add    %dh,(%ecx)
    80b9:	eb ff                	jmp    0x80ba
    80bb:	ff 14 00             	call   *(%eax,%eax,1)
    80be:	00 00                	add    %al,(%eax)
    80c0:	00 41 0e             	add    %al,0xe(%ecx)
    80c3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    80c9:	50                   	push   %eax
    80ca:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    80cd:	04 00                	add    $0x0,%al
    80cf:	00 1c 00             	add    %bl,(%eax,%eax,1)
    80d2:	00 00                	add    %al,(%eax)
    80d4:	e0 00                	loopne 0x80d6
    80d6:	00 00                	add    %al,(%eax)
    80d8:	25 eb ff ff 14       	and    $0x14ffffeb,%eax
    80dd:	00 00                	add    %al,(%eax)
    80df:	00 00                	add    %al,(%eax)
    80e1:	41                   	inc    %ecx
    80e2:	0e                   	push   %cs
    80e3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    80e9:	50                   	push   %eax
    80ea:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    80ed:	04 00                	add    $0x0,%al
    80ef:	00 20                	add    %ah,(%eax)
    80f1:	00 00                	add    %al,(%eax)
    80f3:	00 00                	add    %al,(%eax)
    80f5:	01 00                	add    %eax,(%eax)
    80f7:	00 19                	add    %bl,(%ecx)
    80f9:	eb ff                	jmp    0x80fa
    80fb:	ff 34 00             	pushl  (%eax,%eax,1)
    80fe:	00 00                	add    %al,(%eax)
    8100:	00 41 0e             	add    %al,0xe(%ecx)
    8103:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    8109:	44                   	inc    %esp
    810a:	83 03 6b             	addl   $0x6b,(%ebx)
    810d:	c3                   	ret    
    810e:	41                   	inc    %ecx
    810f:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    8112:	04 00                	add    $0x0,%al
    8114:	1c 00                	sbb    $0x0,%al
    8116:	00 00                	add    %al,(%eax)
    8118:	24 01                	and    $0x1,%al
    811a:	00 00                	add    %al,(%eax)
    811c:	29 eb                	sub    %ebp,%ebx
    811e:	ff                   	(bad)  
    811f:	ff                   	(bad)  
    8120:	39 00                	cmp    %eax,(%eax)
    8122:	00 00                	add    %al,(%eax)
    8124:	00 41 0e             	add    %al,0xe(%ecx)
    8127:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    812d:	73 c5                	jae    0x80f4
    812f:	0c 04                	or     $0x4,%al
    8131:	04 00                	add    $0x0,%al
    8133:	00 1c 00             	add    %bl,(%eax,%eax,1)
    8136:	00 00                	add    %al,(%eax)
    8138:	44                   	inc    %esp
    8139:	01 00                	add    %eax,(%eax)
    813b:	00 42 eb             	add    %al,-0x15(%edx)
    813e:	ff                   	(bad)  
    813f:	ff                   	(bad)  
    8140:	39 00                	cmp    %eax,(%eax)
    8142:	00 00                	add    %al,(%eax)
    8144:	00 41 0e             	add    %al,0xe(%ecx)
    8147:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    814d:	73 c5                	jae    0x8114
    814f:	0c 04                	or     $0x4,%al
    8151:	04 00                	add    $0x0,%al
    8153:	00 1c 00             	add    %bl,(%eax,%eax,1)
    8156:	00 00                	add    %al,(%eax)
    8158:	64 01 00             	add    %eax,%fs:(%eax)
    815b:	00 5b eb             	add    %bl,-0x15(%ebx)
    815e:	ff                   	(bad)  
    815f:	ff                   	(bad)  
    8160:	3f                   	aas    
    8161:	00 00                	add    %al,(%eax)
    8163:	00 00                	add    %al,(%eax)
    8165:	41                   	inc    %ecx
    8166:	0e                   	push   %cs
    8167:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    816d:	79 c5                	jns    0x8134
    816f:	0c 04                	or     $0x4,%al
    8171:	04 00                	add    $0x0,%al
    8173:	00 14 00             	add    %dl,(%eax,%eax,1)
    8176:	00 00                	add    %al,(%eax)
    8178:	00 00                	add    %al,(%eax)
    817a:	00 00                	add    %al,(%eax)
    817c:	01 7a 52             	add    %edi,0x52(%edx)
    817f:	00 01                	add    %al,(%ecx)
    8181:	7c 08                	jl     0x818b
    8183:	01 1b                	add    %ebx,(%ebx)
    8185:	0c 04                	or     $0x4,%al
    8187:	04 88                	add    $0x88,%al
    8189:	01 00                	add    %eax,(%eax)
    818b:	00 28                	add    %ch,(%eax)
    818d:	00 00                	add    %al,(%eax)
    818f:	00 1c 00             	add    %bl,(%eax,%eax,1)
    8192:	00 00                	add    %al,(%eax)
    8194:	64 eb ff             	fs jmp 0x8196
    8197:	ff 52 00             	call   *0x0(%edx)
    819a:	00 00                	add    %al,(%eax)
    819c:	00 41 0e             	add    %al,0xe(%ecx)
    819f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    81a5:	46                   	inc    %esi
    81a6:	87 03                	xchg   %eax,(%ebx)
    81a8:	86 04 83             	xchg   %al,(%ebx,%eax,4)
    81ab:	05 02 45 c3 41       	add    $0x41c34502,%eax
    81b0:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
    81b4:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    81b7:	04 28                	add    $0x28,%al
    81b9:	00 00                	add    %al,(%eax)
    81bb:	00 48 00             	add    %cl,0x0(%eax)
    81be:	00 00                	add    %al,(%eax)
    81c0:	8a eb                	mov    %bl,%ch
    81c2:	ff                   	(bad)  
    81c3:	ff 54 00 00          	call   *0x0(%eax,%eax,1)
    81c7:	00 00                	add    %al,(%eax)
    81c9:	41                   	inc    %ecx
    81ca:	0e                   	push   %cs
    81cb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    81d1:	43                   	inc    %ebx
    81d2:	87 03                	xchg   %eax,(%ebx)
    81d4:	86 04 83             	xchg   %al,(%ebx,%eax,4)
    81d7:	05 02 4a c3 41       	add    $0x41c34a02,%eax
    81dc:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
    81e0:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    81e3:	04 20                	add    $0x20,%al
    81e5:	00 00                	add    %al,(%eax)
    81e7:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
    81eb:	00 b2 eb ff ff 45    	add    %dh,0x45ffffeb(%edx)
    81f1:	00 00                	add    %al,(%eax)
    81f3:	00 00                	add    %al,(%eax)
    81f5:	41                   	inc    %ecx
    81f6:	0e                   	push   %cs
    81f7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    81fd:	44                   	inc    %esp
    81fe:	87 03                	xchg   %eax,(%ebx)
    8200:	7c c7                	jl     0x81c9
    8202:	41                   	inc    %ecx
    8203:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    8206:	04 00                	add    $0x0,%al
    8208:	20 00                	and    %al,(%eax)
    820a:	00 00                	add    %al,(%eax)
    820c:	98                   	cwtl   
    820d:	00 00                	add    %al,(%eax)
    820f:	00 d3                	add    %dl,%bl
    8211:	eb ff                	jmp    0x8212
    8213:	ff 8c 00 00 00 00 41 	decl   0x41000000(%eax,%eax,1)
    821a:	0e                   	push   %cs
    821b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    8221:	44                   	inc    %esp
    8222:	87 03                	xchg   %eax,(%ebx)
    8224:	02 83 c7 41 c5 0c    	add    0xcc541c7(%ebx),%al
    822a:	04 04                	add    $0x4,%al
    822c:	20 00                	and    %al,(%eax)
    822e:	00 00                	add    %al,(%eax)
    8230:	bc 00 00 00 3b       	mov    $0x3b000000,%esp
    8235:	ec                   	in     (%dx),%al
    8236:	ff                   	(bad)  
    8237:	ff 43 00             	incl   0x0(%ebx)
    823a:	00 00                	add    %al,(%eax)
    823c:	00 41 0e             	add    %al,0xe(%ecx)
    823f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    8245:	44                   	inc    %esp
    8246:	87 03                	xchg   %eax,(%ebx)
    8248:	7a c7                	jp     0x8211
    824a:	41                   	inc    %ecx
    824b:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    824e:	04 00                	add    $0x0,%al
    8250:	20 00                	and    %al,(%eax)
    8252:	00 00                	add    %al,(%eax)
    8254:	e0 00                	loopne 0x8256
    8256:	00 00                	add    %al,(%eax)
    8258:	5a                   	pop    %edx
    8259:	ec                   	in     (%dx),%al
    825a:	ff                   	(bad)  
    825b:	ff a6 00 00 00 00    	jmp    *0x0(%esi)
    8261:	41                   	inc    %ecx
    8262:	0e                   	push   %cs
    8263:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    8269:	44                   	inc    %esp
    826a:	87 03                	xchg   %eax,(%ebx)
    826c:	02 9d c7 41 c5 0c    	add    0xcc541c7(%ebp),%bl
    8272:	04 04                	add    $0x4,%al
    8274:	1c 00                	sbb    $0x0,%al
    8276:	00 00                	add    %al,(%eax)
    8278:	04 01                	add    $0x1,%al
    827a:	00 00                	add    %al,(%eax)
    827c:	dc ec                	fsubr  %st,%st(4)
    827e:	ff                   	(bad)  
    827f:	ff 5b 00             	lcall  *0x0(%ebx)
    8282:	00 00                	add    %al,(%eax)
    8284:	00 41 0e             	add    %al,0xe(%ecx)
    8287:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    828d:	02 57 c5             	add    -0x3b(%edi),%dl
    8290:	0c 04                	or     $0x4,%al
    8292:	04 00                	add    $0x0,%al
    8294:	20 00                	and    %al,(%eax)
    8296:	00 00                	add    %al,(%eax)
    8298:	24 01                	and    $0x1,%al
    829a:	00 00                	add    %al,(%eax)
    829c:	17                   	pop    %ss
    829d:	ed                   	in     (%dx),%eax
    829e:	ff                   	(bad)  
    829f:	ff a2 00 00 00 00    	jmp    *0x0(%edx)
    82a5:	41                   	inc    %ecx
    82a6:	0e                   	push   %cs
    82a7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    82ad:	44                   	inc    %esp
    82ae:	87 03                	xchg   %eax,(%ebx)
    82b0:	02 99 c7 41 c5 0c    	add    0xcc541c7(%ecx),%bl
    82b6:	04 04                	add    $0x4,%al
    82b8:	1c 00                	sbb    $0x0,%al
    82ba:	00 00                	add    %al,(%eax)
    82bc:	48                   	dec    %eax
    82bd:	01 00                	add    %eax,(%eax)
    82bf:	00 95 ed ff ff 21    	add    %dl,0x21ffffed(%ebp)
    82c5:	00 00                	add    %al,(%eax)
    82c7:	00 00                	add    %al,(%eax)
    82c9:	41                   	inc    %ecx
    82ca:	0e                   	push   %cs
    82cb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    82d1:	5d                   	pop    %ebp
    82d2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    82d5:	04 00                	add    $0x0,%al
    82d7:	00 1c 00             	add    %bl,(%eax,%eax,1)
    82da:	00 00                	add    %al,(%eax)
    82dc:	68 01 00 00 96       	push   $0x96000001
    82e1:	ed                   	in     (%dx),%eax
    82e2:	ff                   	(bad)  
    82e3:	ff 35 00 00 00 00    	pushl  0x0
    82e9:	41                   	inc    %ecx
    82ea:	0e                   	push   %cs
    82eb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    82f1:	71 c5                	jno    0x82b8
    82f3:	0c 04                	or     $0x4,%al
    82f5:	04 00                	add    $0x0,%al
    82f7:	00 20                	add    %ah,(%eax)
    82f9:	00 00                	add    %al,(%eax)
    82fb:	00 88 01 00 00 ab    	add    %cl,-0x54ffffff(%eax)
    8301:	ed                   	in     (%dx),%eax
    8302:	ff                   	(bad)  
    8303:	ff 45 00             	incl   0x0(%ebp)
    8306:	00 00                	add    %al,(%eax)
    8308:	00 41 0e             	add    %al,0xe(%ecx)
    830b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    8311:	44                   	inc    %esp
    8312:	87 03                	xchg   %eax,(%ebx)
    8314:	7c c7                	jl     0x82dd
    8316:	41                   	inc    %ecx
    8317:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    831a:	04 00                	add    $0x0,%al
    831c:	20 00                	and    %al,(%eax)
    831e:	00 00                	add    %al,(%eax)
    8320:	ac                   	lods   %ds:(%esi),%al
    8321:	01 00                	add    %eax,(%eax)
    8323:	00 cc                	add    %cl,%ah
    8325:	ed                   	in     (%dx),%eax
    8326:	ff                   	(bad)  
    8327:	ff 55 00             	call   *0x0(%ebp)
    832a:	00 00                	add    %al,(%eax)
    832c:	00 41 0e             	add    %al,0xe(%ecx)
    832f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    8335:	44                   	inc    %esp
    8336:	87 03                	xchg   %eax,(%ebx)
    8338:	02 4c c7 41          	add    0x41(%edi,%eax,8),%cl
    833c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    833f:	04 20                	add    $0x20,%al
    8341:	00 00                	add    %al,(%eax)
    8343:	00 d0                	add    %dl,%al
    8345:	01 00                	add    %eax,(%eax)
    8347:	00 fd                	add    %bh,%ch
    8349:	ed                   	in     (%dx),%eax
    834a:	ff                   	(bad)  
    834b:	ff 73 00             	pushl  0x0(%ebx)
    834e:	00 00                	add    %al,(%eax)
    8350:	00 41 0e             	add    %al,0xe(%ecx)
    8353:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    8359:	44                   	inc    %esp
    835a:	87 03                	xchg   %eax,(%ebx)
    835c:	02 6a c7             	add    -0x39(%edx),%ch
    835f:	41                   	inc    %ecx
    8360:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    8363:	04 20                	add    $0x20,%al
    8365:	00 00                	add    %al,(%eax)
    8367:	00 f4                	add    %dh,%ah
    8369:	01 00                	add    %eax,(%eax)
    836b:	00 4c ee ff          	add    %cl,-0x1(%esi,%ebp,8)
    836f:	ff 5d 00             	lcall  *0x0(%ebp)
    8372:	00 00                	add    %al,(%eax)
    8374:	00 41 0e             	add    %al,0xe(%ecx)
    8377:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    837d:	44                   	inc    %esp
    837e:	87 03                	xchg   %eax,(%ebx)
    8380:	02 54 c7 41          	add    0x41(%edi,%eax,8),%dl
    8384:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    8387:	04 24                	add    $0x24,%al
    8389:	00 00                	add    %al,(%eax)
    838b:	00 18                	add    %bl,(%eax)
    838d:	02 00                	add    (%eax),%al
    838f:	00 85 ee ff ff 80    	add    %al,-0x7f000012(%ebp)
    8395:	00 00                	add    %al,(%eax)
    8397:	00 00                	add    %al,(%eax)
    8399:	41                   	inc    %ecx
    839a:	0e                   	push   %cs
    839b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    83a1:	45                   	inc    %ebp
    83a2:	87 03                	xchg   %eax,(%ebx)
    83a4:	83 04 02 75          	addl   $0x75,(%edx,%eax,1)
    83a8:	c3                   	ret    
    83a9:	41                   	inc    %ecx
    83aa:	c7 41 c5 0c 04 04 20 	movl   $0x2004040c,-0x3b(%ecx)
    83b1:	00 00                	add    %al,(%eax)
    83b3:	00 40 02             	add    %al,0x2(%eax)
    83b6:	00 00                	add    %al,(%eax)
    83b8:	dd ee                	fucomp %st(6)
    83ba:	ff                   	(bad)  
    83bb:	ff 85 00 00 00 00    	incl   0x0(%ebp)
    83c1:	41                   	inc    %ecx
    83c2:	0e                   	push   %cs
    83c3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    83c9:	44                   	inc    %esp
    83ca:	87 03                	xchg   %eax,(%ebx)
    83cc:	02 7c c7 41          	add    0x41(%edi,%eax,8),%bh
    83d0:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    83d3:	04 1c                	add    $0x1c,%al
    83d5:	00 00                	add    %al,(%eax)
    83d7:	00 64 02 00          	add    %ah,0x0(%edx,%eax,1)
    83db:	00 3e                	add    %bh,(%esi)
    83dd:	ef                   	out    %eax,(%dx)
    83de:	ff                   	(bad)  
    83df:	ff 9a 00 00 00 00    	lcall  *0x0(%edx)
    83e5:	41                   	inc    %ecx
    83e6:	0e                   	push   %cs
    83e7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    83ed:	02 96 c5 0c 04 04    	add    0x4040cc5(%esi),%dl
    83f3:	00 28                	add    %ch,(%eax)
    83f5:	00 00                	add    %al,(%eax)
    83f7:	00 84 02 00 00 b8 ef 	add    %al,-0x10480000(%edx,%eax,1)
    83fe:	ff                   	(bad)  
    83ff:	ff 86 00 00 00 00    	incl   0x0(%esi)
    8405:	41                   	inc    %ecx
    8406:	0e                   	push   %cs
    8407:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    840d:	46                   	inc    %esi
    840e:	87 03                	xchg   %eax,(%ebx)
    8410:	86 04 83             	xchg   %al,(%ebx,%eax,4)
    8413:	05 02 79 c3 41       	add    $0x41c37902,%eax
    8418:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
    841c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    841f:	04 24                	add    $0x24,%al
    8421:	00 00                	add    %al,(%eax)
    8423:	00 b0 02 00 00 12    	add    %dh,0x12000002(%eax)
    8429:	f0 ff                	lock (bad) 
    842b:	ff 4b 00             	decl   0x0(%ebx)
    842e:	00 00                	add    %al,(%eax)
    8430:	00 41 0e             	add    %al,0xe(%ecx)
    8433:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    8439:	45                   	inc    %ebp
    843a:	87 03                	xchg   %eax,(%ebx)
    843c:	83 04 02 40          	addl   $0x40,(%edx,%eax,1)
    8440:	c3                   	ret    
    8441:	41                   	inc    %ecx
    8442:	c7 41 c5 0c 04 04 00 	movl   $0x4040c,-0x3b(%ecx)
	...
    8495:	00 40 00             	add    %al,0x0(%eax)
	...
    84a0:	49                   	dec    %ecx
    84a1:	6e                   	outsb  %ds:(%esi),(%dx)
    84a2:	20 68 6f             	and    %ch,0x6f(%eax)
    84a5:	73 74                	jae    0x851b
    84a7:	20 65 78             	and    %ah,0x78(%ebp)
    84aa:	63 65 70             	arpl   %sp,0x70(%ebp)
    84ad:	74 69                	je     0x8518
    84af:	6f                   	outsl  %ds:(%esi),(%dx)
    84b0:	6e                   	outsb  %ds:(%esi),(%dx)
    84b1:	20 68 61             	and    %ch,0x61(%eax)
    84b4:	6e                   	outsb  %ds:(%esi),(%dx)
    84b5:	64 6c                	fs insb (%dx),%es:(%edi)
    84b7:	65 72 20             	gs jb  0x84da
    84ba:	66 6f                	outsw  %ds:(%esi),(%dx)
    84bc:	72 20                	jb     0x84de
    84be:	65 72 72             	gs jb  0x8533
    84c1:	3a 20                	cmp    (%eax),%ah
    84c3:	20 20                	and    %ah,(%eax)
    84c5:	20 20                	and    %ah,(%eax)
    84c7:	20 20                	and    %ah,(%eax)
    84c9:	20 20                	and    %ah,(%eax)
    84cb:	20 20                	and    %ah,(%eax)
    84cd:	20 20                	and    %ah,(%eax)
    84cf:	20 20                	and    %ah,(%eax)
    84d1:	20 00                	and    %al,(%eax)
	...
    84df:	00 30                	add    %dh,(%eax)
    84e1:	31 32                	xor    %esi,(%edx)
    84e3:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
    84ea:	61                   	popa   
    84eb:	62 63 64             	bound  %esp,0x64(%ebx)
    84ee:	65 66 67 68 69 6a    	gs addr16 pushw $0x6a69
    84f4:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
    84f9:	70 71                	jo     0x856c
    84fb:	72 73                	jb     0x8570
    84fd:	74 75                	je     0x8574
    84ff:	76 77                	jbe    0x8578
    8501:	78 79                	js     0x857c
    8503:	7a 00                	jp     0x8505
    8505:	00 00                	add    %al,(%eax)
    8507:	00 01                	add    %al,(%ecx)
    8509:	00 00                	add    %al,(%eax)
    850b:	00 41 62             	add    %al,0x62(%ecx)
    850e:	6f                   	outsl  %ds:(%esi),(%dx)
    850f:	75 74                	jne    0x8585
    8511:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
    8515:	65 6e                	outsb  %gs:(%esi),(%dx)
    8517:	61                   	popa   
    8518:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
    851c:	41                   	inc    %ecx
    851d:	32 30                	xor    (%eax),%dh
    851f:	00 56 69             	add    %dl,0x69(%esi)
    8522:	73 6f                	jae    0x8593
    8524:	72 20                	jb     0x8546
    8526:	4c                   	dec    %esp
    8527:	6f                   	outsl  %ds:(%esi),(%dx)
    8528:	61                   	popa   
    8529:	64 65 64 00 53 56    	fs gs add %dl,%fs:0x56(%ebx)
    852f:	4d                   	dec    %ebp
    8530:	20 69 73             	and    %ch,0x73(%ecx)
    8533:	20 61 76             	and    %ah,0x76(%ecx)
    8536:	61                   	popa   
    8537:	69 6c 61 62 6c 65 00 	imul   $0x656c,0x62(%ecx,%eiz,2),%ebp
    853e:	00 
    853f:	00 53 56             	add    %dl,0x56(%ebx)
    8542:	4d                   	dec    %ebp
    8543:	20 69 73             	and    %ch,0x73(%ecx)
    8546:	20 6e 6f             	and    %ch,0x6f(%esi)
    8549:	74 20                	je     0x856b
    854b:	61                   	popa   
    854c:	76 61                	jbe    0x85af
    854e:	69 6c 61 62 6c 65 20 	imul   $0x6f20656c,0x62(%ecx,%eiz,2),%ebp
    8555:	6f 
    8556:	6e                   	outsb  %ds:(%esi),(%dx)
    8557:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
    855b:	73 20                	jae    0x857d
    855d:	6d                   	insl   (%dx),%es:(%edi)
    855e:	61                   	popa   
    855f:	63 68 69             	arpl   %bp,0x69(%eax)
    8562:	6e                   	outsb  %ds:(%esi),(%dx)
    8563:	65 2e 00 00          	gs add %al,%cs:(%eax)
    8567:	00 53 56             	add    %dl,0x56(%ebx)
    856a:	4d                   	dec    %ebp
    856b:	20 69 73             	and    %ch,0x73(%ecx)
    856e:	20 64 69 73          	and    %ah,0x73(%ecx,%ebp,2)
    8572:	61                   	popa   
    8573:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
    8577:	20 69 6e             	and    %ch,0x6e(%ecx)
    857a:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
    857e:	20 42 49             	and    %al,0x49(%edx)
    8581:	4f                   	dec    %edi
    8582:	53                   	push   %ebx
    8583:	20 61 6e             	and    %ah,0x6e(%ecx)
    8586:	64 20 69 73          	and    %ch,%fs:0x73(%ecx)
    858a:	20 6e 6f             	and    %ch,0x6f(%esi)
    858d:	74 20                	je     0x85af
    858f:	75 6e                	jne    0x85ff
    8591:	6c                   	insb   (%dx),%es:(%edi)
    8592:	6f                   	outsl  %ds:(%esi),(%dx)
    8593:	63 6b 61             	arpl   %bp,0x61(%ebx)
    8596:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
    859a:	00 53 56             	add    %dl,0x56(%ebx)
    859d:	4d                   	dec    %ebp
    859e:	20 69 73             	and    %ch,0x73(%ecx)
    85a1:	20 64 69 73          	and    %ah,0x73(%ecx,%ebp,2)
    85a5:	61                   	popa   
    85a6:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
    85aa:	20 77 69             	and    %dh,0x69(%edi)
    85ad:	74 68                	je     0x8617
    85af:	20 6b 65             	and    %ch,0x65(%ebx)
    85b2:	79 00                	jns    0x85b4
    85b4:	00 00                	add    %al,(%eax)
    85b6:	00 00                	add    %al,(%eax)
    85b8:	55                   	push   %ebp
    85b9:	6e                   	outsb  %ds:(%esi),(%dx)
    85ba:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
    85be:	6e                   	outsb  %ds:(%esi),(%dx)
    85bf:	20 65 72             	and    %ah,0x72(%ebp)
    85c2:	72 6f                	jb     0x8633
    85c4:	72 20                	jb     0x85e6
    85c6:	64 65 74 65          	fs gs je 0x862f
    85ca:	63 74 69 6e          	arpl   %si,0x6e(%ecx,%ebp,2)
    85ce:	67 20 53 56          	and    %dl,0x56(%bp,%di)
    85d2:	4d                   	dec    %ebp
    85d3:	20 61 76             	and    %ah,0x76(%ecx)
    85d6:	61                   	popa   
    85d7:	69 6c 61 62 69 6c 69 	imul   $0x74696c69,0x62(%ecx,%eiz,2),%ebp
    85de:	74 
    85df:	79 00                	jns    0x85e1
    85e1:	00 00                	add    %al,(%eax)
    85e3:	00 06                	add    %al,(%esi)
    85e5:	13 00                	adc    (%eax),%eax
    85e7:	00 97 13 00 00 d0    	add    %dl,-0x2fffffed(%edi)
    85ed:	13 00                	adc    (%eax),%eax
    85ef:	00 09                	add    %cl,(%ecx)
    85f1:	14 00                	adc    $0x0,%al
    85f3:	00 42 14             	add    %al,0x14(%edx)
    85f6:	00 00                	add    %al,(%eax)
    85f8:	c9                   	leave  
    85f9:	14 00                	adc    $0x0,%al
    85fb:	00 f9                	add    %bh,%cl
    85fd:	14 00                	adc    $0x0,%al
    85ff:	00 29                	add    %ch,(%ecx)
    8601:	15 00 00 8b 15       	adc    $0x158b0000,%eax
    8606:	00 00                	add    %al,(%eax)
    8608:	df 15 00 00 0f 16    	fist   0x160f0000
    860e:	00 00                	add    %al,(%eax)
    8610:	3f                   	aas    
    8611:	16                   	push   %ss
    8612:	00 00                	add    %al,(%eax)
    8614:	6f                   	outsl  %ds:(%esi),(%dx)
    8615:	16                   	push   %ss
    8616:	00 00                	add    %al,(%eax)
    8618:	c3                   	ret    
    8619:	16                   	push   %ss
    861a:	00 00                	add    %al,(%eax)
    861c:	f3 16                	repz push %ss
    861e:	00 00                	add    %al,(%eax)
    8620:	1d 17 00 00 1c       	sbb    $0x1c000017,%eax
    8625:	19 00                	sbb    %eax,(%eax)
    8627:	00 73 19             	add    %dh,0x19(%ebx)
    862a:	00 00                	add    %al,(%eax)
    862c:	a3 19 00 00 d3       	mov    %eax,0xd3000019
    8631:	19 00                	sbb    %eax,(%eax)
    8633:	00 03                	add    %al,(%ebx)
    8635:	1a 00                	sbb    (%eax),%al
    8637:	00 54 1a 00          	add    %dl,0x0(%edx,%ebx,1)
    863b:	00 7b 1a             	add    %bh,0x1a(%ebx)
    863e:	00 00                	add    %al,(%eax)
    8640:	a2 1a 00 00 44       	mov    %al,0x4400001a
    8645:	1b 00                	sbb    (%eax),%eax
    8647:	00 f0                	add    %dh,%al
    8649:	1b 00                	sbb    (%eax),%eax
    864b:	00 29                	add    %ch,(%ecx)
    864d:	1c 00                	sbb    $0x0,%al
    864f:	00 b7 1b 00 00 d4    	add    %dh,-0x2bffffe5(%edi)
    8655:	1c 00                	sbb    $0x0,%al
    8657:	00 3e                	add    %bh,(%esi)
    8659:	1d 00 00 62 1c       	sbb    $0x1c620000,%eax
    865e:	00 00                	add    %al,(%eax)
    8660:	9b                   	fwait
    8661:	1c 00                	sbb    $0x0,%al
    8663:	00 20                	add    %ah,(%eax)
    8665:	20 20                	and    %ah,(%eax)
    8667:	20 20                	and    %ah,(%eax)
    8669:	20 20                	and    %ah,(%eax)
    866b:	20 20                	and    %ah,(%eax)
    866d:	20 20                	and    %ah,(%eax)
    866f:	20 20                	and    %ah,(%eax)
    8671:	20 20                	and    %ah,(%eax)
    8673:	20 20                	and    %ah,(%eax)
    8675:	20 20                	and    %ah,(%eax)
    8677:	20 20                	and    %ah,(%eax)
    8679:	20 20                	and    %ah,(%eax)
    867b:	20 20                	and    %ah,(%eax)
    867d:	00 3a                	add    %bh,(%edx)
    867f:	00 c9                	add    %cl,%cl
    8681:	26 00 00             	add    %al,%es:(%eax)
    8684:	d5 26                	aad    $0x26
    8686:	00 00                	add    %al,(%eax)
    8688:	e1 26                	loope  0x86b0
    868a:	00 00                	add    %al,(%eax)
    868c:	ed                   	in     (%dx),%eax
    868d:	26 00 00             	add    %al,%es:(%eax)
    8690:	f9                   	stc    
    8691:	26 00 00             	add    %al,%es:(%eax)
    8694:	05 27 00 00 11       	add    $0x11000027,%eax
    8699:	27                   	daa    
    869a:	00 00                	add    %al,(%eax)
    869c:	1d 27 00 00 29       	sbb    $0x29000027,%eax
    86a1:	27                   	daa    
    86a2:	00 00                	add    %al,(%eax)
    86a4:	35 27 00 00 41       	xor    $0x41000027,%eax
    86a9:	27                   	daa    
    86aa:	00 00                	add    %al,(%eax)
    86ac:	4d                   	dec    %ebp
    86ad:	27                   	daa    
    86ae:	00 00                	add    %al,(%eax)
    86b0:	59                   	pop    %ecx
    86b1:	27                   	daa    
    86b2:	00 00                	add    %al,(%eax)
    86b4:	65 27                	gs daa 
    86b6:	00 00                	add    %al,(%eax)
    86b8:	71 27                	jno    0x86e1
    86ba:	00 00                	add    %al,(%eax)
    86bc:	7d 27                	jge    0x86e5
    86be:	00 00                	add    %al,(%eax)
    86c0:	89 27                	mov    %esp,(%edi)
    86c2:	00 00                	add    %al,(%eax)
    86c4:	9c                   	pushf  
    86c5:	27                   	daa    
    86c6:	00 00                	add    %al,(%eax)
    86c8:	af                   	scas   %es:(%edi),%eax
    86c9:	27                   	daa    
    86ca:	00 00                	add    %al,(%eax)
    86cc:	c2 27 00             	ret    $0x27
    86cf:	00 d5                	add    %dl,%ch
    86d1:	27                   	daa    
    86d2:	00 00                	add    %al,(%eax)
    86d4:	e8 27 00 00 fb       	call   0xfb008700
    86d9:	27                   	daa    
    86da:	00 00                	add    %al,(%eax)
    86dc:	0e                   	push   %cs
    86dd:	28 00                	sub    %al,(%eax)
    86df:	00 21                	add    %ah,(%ecx)
    86e1:	28 00                	sub    %al,(%eax)
    86e3:	00 34 28             	add    %dh,(%eax,%ebp,1)
    86e6:	00 00                	add    %al,(%eax)
    86e8:	47                   	inc    %edi
    86e9:	28 00                	sub    %al,(%eax)
    86eb:	00 57 28             	add    %dl,0x28(%edi)
    86ee:	00 00                	add    %al,(%eax)
    86f0:	67 28 00             	sub    %al,(%bx,%si)
    86f3:	00 77 28             	add    %dh,0x28(%edi)
    86f6:	00 00                	add    %al,(%eax)
    86f8:	87 28                	xchg   %ebp,(%eax)
    86fa:	00 00                	add    %al,(%eax)
    86fc:	97                   	xchg   %eax,%edi
    86fd:	28 00                	sub    %al,(%eax)
    86ff:	00 b7 28 00 00 a7    	add    %dh,-0x58ffffd8(%edi)
    8705:	28 00                	sub    %al,(%eax)
    8707:	00 49 6e             	add    %cl,0x6e(%ecx)
    870a:	20 68 6f             	and    %ch,0x6f(%eax)
    870d:	73 74                	jae    0x8783
    870f:	20 70 61             	and    %dh,0x61(%eax)
    8712:	67 69 6e 67 20 68 61 	imul   $0x6e616820,0x67(%bp),%ebp
    8719:	6e 
    871a:	64 6c                	fs insb (%dx),%es:(%edi)
    871c:	65 72 2c             	gs jb  0x874b
    871f:	20 65 72             	and    %ah,0x72(%ebp)
    8722:	72 6f                	jb     0x8793
    8724:	72 20                	jb     0x8746
    8726:	63 6f 64             	arpl   %bp,0x64(%edi)
    8729:	65 3a 20             	cmp    %gs:(%eax),%ah
    872c:	00 20                	add    %ah,(%eax)
    872e:	20 20                	and    %ah,(%eax)
    8730:	20 20                	and    %ah,(%eax)
    8732:	20 20                	and    %ah,(%eax)
    8734:	20 20                	and    %ah,(%eax)
    8736:	20 20                	and    %ah,(%eax)
    8738:	20 20                	and    %ah,(%eax)
    873a:	20 20                	and    %ah,(%eax)
    873c:	20 20                	and    %ah,(%eax)
    873e:	20 20                	and    %ah,(%eax)
    8740:	20 00                	and    %al,(%eax)
    8742:	00 30                	add    %dh,(%eax)
    8744:	78 00                	js     0x8746
    8746:	20 2d 20 56 6d 20    	and    %ch,0x206d5620
    874c:	00 20                	add    %ah,(%eax)
    874e:	2d 20 50 6d 20       	sub    $0x206d5020,%eax
    8753:	00 20                	add    %ah,(%eax)
    8755:	2d 20 52 6d 20       	sub    $0x206d5220,%eax
    875a:	00 50 67             	add    %dl,0x67(%eax)
    875d:	00 4e 70             	add    %cl,0x70(%esi)
    8760:	00 2c 20             	add    %ch,(%eax,%eiz,1)
    8763:	45                   	inc    %ebp
    8764:	78 69                	js     0x87cf
    8766:	74 3a                	je     0x87a2
    8768:	20 30                	and    %dh,(%eax)
    876a:	78 00                	js     0x876c
    876c:	2c 20                	sub    $0x20,%al
    876e:	49                   	dec    %ecx
    876f:	6e                   	outsb  %ds:(%esi),(%dx)
    8770:	66 6f                	outsw  %ds:(%esi),(%dx)
    8772:	31 3a                	xor    %edi,(%edx)
    8774:	20 30                	and    %dh,(%eax)
    8776:	78 00                	js     0x8778
    8778:	2c 20                	sub    $0x20,%al
    877a:	49                   	dec    %ecx
    877b:	6e                   	outsb  %ds:(%esi),(%dx)
    877c:	66 6f                	outsw  %ds:(%esi),(%dx)
    877e:	32 3a                	xor    (%edx),%bh
    8780:	20 30                	and    %dh,(%eax)
    8782:	78 00                	js     0x8784
    8784:	2c 20                	sub    $0x20,%al
    8786:	49                   	dec    %ecx
    8787:	6e                   	outsb  %ds:(%esi),(%dx)
    8788:	74 23                	je     0x87ad
    878a:	3a 20                	cmp    (%eax),%ah
    878c:	30 78 00             	xor    %bh,0x0(%eax)
    878f:	00 20                	add    %ah,(%eax)
    8791:	20 20                	and    %ah,(%eax)
    8793:	20 20                	and    %ah,(%eax)
    8795:	20 20                	and    %ah,(%eax)
    8797:	20 20                	and    %ah,(%eax)
    8799:	20 20                	and    %ah,(%eax)
    879b:	20 20                	and    %ah,(%eax)
    879d:	20 20                	and    %ah,(%eax)
    879f:	20 20                	and    %ah,(%eax)
    87a1:	20 20                	and    %ah,(%eax)
    87a3:	20 20                	and    %ah,(%eax)
    87a5:	20 20                	and    %ah,(%eax)
    87a7:	20 20                	and    %ah,(%eax)
    87a9:	20 20                	and    %ah,(%eax)
    87ab:	20 20                	and    %ah,(%eax)
    87ad:	20 20                	and    %ah,(%eax)
    87af:	20 20                	and    %ah,(%eax)
    87b1:	20 20                	and    %ah,(%eax)
    87b3:	20 20                	and    %ah,(%eax)
    87b5:	20 20                	and    %ah,(%eax)
    87b7:	20 20                	and    %ah,(%eax)
    87b9:	20 20                	and    %ah,(%eax)
    87bb:	00 67 43             	add    %ah,0x43(%edi)
    87be:	53                   	push   %ebx
    87bf:	3d 30 78 00 2c       	cmp    $0x2c007830,%eax
    87c4:	20 67 45             	and    %ah,0x45(%edi)
    87c7:	49                   	dec    %ecx
    87c8:	50                   	push   %eax
    87c9:	3d 30 78 00 00       	cmp    $0x7830,%eax
    87ce:	00 00                	add    %al,(%eax)
    87d0:	43                   	inc    %ebx
    87d1:	52                   	push   %edx
    87d2:	30 20                	xor    %ah,(%eax)
    87d4:	77 72                	ja     0x8848
    87d6:	69 74 65 20 61 74 74 	imul   $0x65747461,0x20(%ebp,%eiz,2),%esi
    87dd:	65 
    87de:	6d                   	insl   (%dx),%es:(%edi)
    87df:	70 74                	jo     0x8855
    87e1:	2c 20                	sub    $0x20,%al
    87e3:	67 75 65             	addr16 jne 0x884b
    87e6:	73 74                	jae    0x885c
    87e8:	20 43 53             	and    %al,0x53(%ebx)
    87eb:	3a 45 49             	cmp    0x49(%ebp),%al
    87ee:	50                   	push   %eax
    87ef:	3a 20                	cmp    (%eax),%ah
    87f1:	00 20                	add    %ah,(%eax)
    87f3:	20 2d 20 20 45 41    	and    %ch,0x41452020
    87f9:	58                   	pop    %eax
    87fa:	20 3d 20 30 78 00    	and    %bh,0x783020
    8800:	56                   	push   %esi
    8801:	4d                   	dec    %ebp
    8802:	20 53 68             	and    %dl,0x68(%ebx)
    8805:	75 74                	jne    0x887b
    8807:	64 6f                	outsl  %fs:(%esi),(%dx)
    8809:	77 6e                	ja     0x8879
    880b:	20 53 74             	and    %dl,0x74(%ebx)
    880e:	61                   	popa   
    880f:	74 65                	je     0x8876
    8811:	20 45 6e             	and    %al,0x6e(%ebp)
    8814:	74 65                	je     0x887b
    8816:	72 65                	jb     0x887d
    8818:	64 20 2e             	and    %ch,%fs:(%esi)
    881b:	2e 2e 20 6c 6f 63    	cs and %ch,%cs:0x63(%edi,%ebp,2)
    8821:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
    8825:	20 75 70             	and    %dh,0x70(%ebp)
    8828:	20 6e 6f             	and    %ch,0x6f(%esi)
    882b:	77 21                	ja     0x884e
    882d:	21 21                	and    %esp,(%ecx)
    882f:	00 45 78             	add    %al,0x78(%ebp)
    8832:	63 65 70             	arpl   %sp,0x70(%ebp)
    8835:	74 69                	je     0x88a0
    8837:	6f                   	outsl  %ds:(%esi),(%dx)
    8838:	6e                   	outsb  %ds:(%esi),(%dx)
    8839:	20 4e 75             	and    %cl,0x75(%esi)
    883c:	6d                   	insl   (%dx),%es:(%edi)
    883d:	62 65 72             	bound  %esp,0x72(%ebp)
    8840:	3a 20                	cmp    (%eax),%ah
    8842:	30 78 00             	xor    %bh,0x0(%eax)
    8845:	47                   	inc    %edi
    8846:	75 65                	jne    0x88ad
    8848:	73 74                	jae    0x88be
    884a:	20 43 53             	and    %al,0x53(%ebx)
    884d:	3a 45 49             	cmp    0x49(%ebp),%al
    8850:	50                   	push   %eax
    8851:	3a 20                	cmp    (%eax),%ah
    8853:	00 20                	add    %ah,(%eax)
    8855:	20 00                	and    %al,(%eax)
    8857:	43                   	inc    %ebx
    8858:	52                   	push   %edx
    8859:	30 20                	xor    %ah,(%eax)
    885b:	76 61                	jbe    0x88be
    885d:	6c                   	insb   (%dx),%es:(%edi)
    885e:	75 65                	jne    0x88c5
    8860:	3a 20                	cmp    (%eax),%ah
    8862:	00 2c 20             	add    %ch,(%eax,%eiz,1)
    8865:	43                   	inc    %ebx
    8866:	52                   	push   %edx
    8867:	33 20                	xor    (%eax),%esp
    8869:	76 61                	jbe    0x88cc
    886b:	6c                   	insb   (%dx),%es:(%edi)
    886c:	75 65                	jne    0x88d3
    886e:	3a 20                	cmp    (%eax),%ah
    8870:	00 56 49             	add    %dl,0x49(%esi)
    8873:	53                   	push   %ebx
    8874:	4f                   	dec    %edi
    8875:	52                   	push   %edx
    8876:	3a 20                	cmp    (%eax),%ah
    8878:	48                   	dec    %eax
    8879:	4c                   	dec    %esp
    887a:	54                   	push   %esp
    887b:	20 63 61             	and    %ah,0x61(%ebx)
    887e:	6c                   	insb   (%dx),%es:(%edi)
    887f:	6c                   	insb   (%dx),%es:(%edi)
    8880:	65 64 20 77 69       	gs and %dh,%fs:0x69(%edi)
    8885:	74 68                	je     0x88ef
    8887:	20 49 46             	and    %cl,0x46(%ecx)
    888a:	3d 30 00 00 00       	cmp    $0x30,%eax
    888f:	00 20                	add    %ah,(%eax)
    8891:	20 20                	and    %ah,(%eax)
    8893:	20 20                	and    %ah,(%eax)
    8895:	56                   	push   %esi
    8896:	49                   	dec    %ecx
    8897:	53                   	push   %ebx
    8898:	4f                   	dec    %edi
    8899:	52                   	push   %edx
    889a:	3a 20                	cmp    (%eax),%ah
    889c:	4e                   	dec    %esi
    889d:	4d                   	dec    %ebp
    889e:	49                   	dec    %ecx
    889f:	20 69 6e             	and    %ch,0x6e(%ecx)
    88a2:	74 65                	je     0x8909
    88a4:	72 63                	jb     0x8909
    88a6:	65 70 74             	gs jo  0x891d
    88a9:	65 64 2c 20          	gs fs sub $0x20,%al
    88ad:	73 6f                	jae    0x891e
    88af:	6d                   	insl   (%dx),%es:(%edi)
    88b0:	65 74 68             	gs je  0x891b
    88b3:	69 6e 67 20 62 72 6f 	imul   $0x6f726220,0x67(%esi),%ebp
    88ba:	6b 65 21 21          	imul   $0x21,0x21(%ebp),%esp
    88be:	21 00                	and    %eax,(%eax)
    88c0:	55                   	push   %ebp
    88c1:	6e                   	outsb  %ds:(%esi),(%dx)
    88c2:	68 61 6e 64 6c       	push   $0x6c646e61
    88c7:	65 64 20 49 6e       	gs and %cl,%fs:0x6e(%ecx)
    88cc:	74 65                	je     0x8933
    88ce:	72 63                	jb     0x8933
    88d0:	65 70 74             	gs jo  0x8947
    88d3:	3a 20                	cmp    (%eax),%ah
    88d5:	00 00                	add    %al,(%eax)
    88d7:	00 45 6e             	add    %al,0x6e(%ebp)
    88da:	74 65                	je     0x8941
    88dc:	72 69                	jb     0x8947
    88de:	6e                   	outsb  %ds:(%esi),(%dx)
    88df:	67 20 6d 61          	and    %ch,0x61(%di)
    88e3:	69 6e 20 76 69 73 6f 	imul   $0x6f736976,0x20(%esi),%ebp
    88ea:	72 20                	jb     0x890c
    88ec:	6c                   	insb   (%dx),%es:(%edi)
    88ed:	6f                   	outsl  %ds:(%esi),(%dx)
    88ee:	6f                   	outsl  %ds:(%esi),(%dx)
    88ef:	70 20                	jo     0x8911
    88f1:	20 20                	and    %ah,(%eax)
    88f3:	20 20                	and    %ah,(%eax)
    88f5:	20 20                	and    %ah,(%eax)
    88f7:	20 20                	and    %ah,(%eax)
    88f9:	20 20                	and    %ah,(%eax)
    88fb:	20 20                	and    %ah,(%eax)
    88fd:	00 00                	add    %al,(%eax)
    88ff:	00 49 6e             	add    %cl,0x6e(%ecx)
    8902:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
    8906:	20 74 6f 69          	and    %dh,0x69(%edi,%ebp,2)
    890a:	6c                   	insb   (%dx),%es:(%edi)
    890b:	65 74 20             	gs je  0x892e
    890e:	28 61 6b             	sub    %ah,0x6b(%ecx)
    8911:	61                   	popa   
    8912:	20 69 6e             	and    %ch,0x6e(%ecx)
    8915:	66 69 6e 69 74 65    	imul   $0x6574,0x69(%esi),%bp
    891b:	20 6c 6f 6f          	and    %ch,0x6f(%edi,%ebp,2)
    891f:	70 29                	jo     0x894a
    8921:	20 66 72             	and    %ah,0x72(%esi)
    8924:	6f                   	outsl  %ds:(%esi),(%dx)
    8925:	6d                   	insl   (%dx),%es:(%edi)
    8926:	20 69 6e             	and    %ch,0x6e(%ecx)
    8929:	74 65                	je     0x8990
    892b:	72 63                	jb     0x8990
    892d:	65 70 74             	gs jo  0x89a4
    8930:	20 63 6f             	and    %ah,0x6f(%ebx)
    8933:	64 65 3a 20          	fs cmp %gs:(%eax),%ah
    8937:	30 78 00             	xor    %bh,0x0(%eax)
    893a:	42                   	inc    %edx
    893b:	79 74                	jns    0x89b1
    893d:	65 73 20             	gs jae 0x8960
    8940:	61                   	popa   
    8941:	74 20                	je     0x8963
    8943:	43                   	inc    %ebx
    8944:	53                   	push   %ebx
    8945:	3a 49 50             	cmp    0x50(%ecx),%cl
    8948:	3a 20                	cmp    (%eax),%ah
    894a:	00 20                	add    %ah,(%eax)
    894c:	00 41 32             	add    %al,0x32(%ecx)
    894f:	30 20                	xor    %ah,(%eax)
    8951:	56                   	push   %esi
    8952:	61                   	popa   
    8953:	6c                   	insb   (%dx),%es:(%edi)
    8954:	75 65                	jne    0x89bb
    8956:	3a 20                	cmp    (%eax),%ah
    8958:	00 2a                	add    %ch,(%edx)
    895a:	2a 2a                	sub    (%edx),%ch
    895c:	20 48 6f             	and    %cl,0x6f(%eax)
    895f:	73 74                	jae    0x89d5
    8961:	20 49 6e             	and    %cl,0x6e(%ecx)
    8964:	66 6f                	outsw  %ds:(%esi),(%dx)
    8966:	72 6d                	jb     0x89d5
    8968:	61                   	popa   
    8969:	74 69                	je     0x89d4
    896b:	6f                   	outsl  %ds:(%esi),(%dx)
    896c:	6e                   	outsb  %ds:(%esi),(%dx)
    896d:	20 2a                	and    %ch,(%edx)
    896f:	2a 2a                	sub    (%edx),%ch
    8971:	00 48 6f             	add    %cl,0x6f(%eax)
    8974:	73 74                	jae    0x89ea
    8976:	20 4d 65             	and    %cl,0x65(%ebp)
    8979:	6d                   	insl   (%dx),%es:(%edi)
    897a:	6f                   	outsl  %ds:(%esi),(%dx)
    897b:	72 79                	jb     0x89f6
    897d:	20 53 69             	and    %dl,0x69(%ebx)
    8980:	7a 65                	jp     0x89e7
    8982:	3a 20                	cmp    (%eax),%ah
    8984:	30 78 00             	xor    %bh,0x0(%eax)
    8987:	00 47 75             	add    %al,0x75(%edi)
    898a:	65 73 74             	gs jae 0x8a01
    898d:	20 6f 66             	and    %ch,0x66(%edi)
    8990:	66 73 65             	data16 jae 0x89f8
    8993:	74 20                	je     0x89b5
    8995:	69 6e 20 70 68 79 73 	imul   $0x73796870,0x20(%esi),%ebp
    899c:	69 63 61 6c 20 6d 65 	imul   $0x656d206c,0x61(%ebx),%esp
    89a3:	6d                   	insl   (%dx),%es:(%edi)
    89a4:	6f                   	outsl  %ds:(%esi),(%dx)
    89a5:	72 79                	jb     0x8a20
    89a7:	3a 20                	cmp    (%eax),%ah
    89a9:	30 78 00             	xor    %bh,0x0(%eax)
    89ac:	47                   	inc    %edi
    89ad:	75 65                	jne    0x8a14
    89af:	73 74                	jae    0x8a25
    89b1:	20 4d 65             	and    %cl,0x65(%ebp)
    89b4:	6d                   	insl   (%dx),%es:(%edi)
    89b5:	6f                   	outsl  %ds:(%esi),(%dx)
    89b6:	72 79                	jb     0x8a31
    89b8:	20 53 69             	and    %dl,0x69(%ebx)
    89bb:	7a 65                	jp     0x8a22
    89bd:	3a 20                	cmp    (%eax),%ah
    89bf:	30 78 00             	xor    %bh,0x0(%eax)
    89c2:	43                   	inc    %ebx
    89c3:	6f                   	outsl  %ds:(%esi),(%dx)
    89c4:	64 65 42             	fs gs inc %edx
    89c7:	61                   	popa   
    89c8:	73 65                	jae    0x8a2f
    89ca:	3a 20                	cmp    (%eax),%ah
    89cc:	30 78 00             	xor    %bh,0x0(%eax)
    89cf:	53                   	push   %ebx
    89d0:	74 61                	je     0x8a33
    89d2:	63 6b 42             	arpl   %bp,0x42(%ebx)
    89d5:	61                   	popa   
    89d6:	73 65                	jae    0x8a3d
    89d8:	3a 20                	cmp    (%eax),%ah
    89da:	30 78 00             	xor    %bh,0x0(%eax)
    89dd:	56                   	push   %esi
    89de:	4d                   	dec    %ebp
    89df:	43                   	inc    %ebx
    89e0:	42                   	inc    %edx
    89e1:	3a 20                	cmp    (%eax),%ah
    89e3:	30 78 00             	xor    %bh,0x0(%eax)
    89e6:	49                   	dec    %ecx
    89e7:	4f                   	dec    %edi
    89e8:	49                   	dec    %ecx
    89e9:	4f                   	dec    %edi
    89ea:	3a 20                	cmp    (%eax),%ah
    89ec:	30 78 00             	xor    %bh,0x0(%eax)
    89ef:	50                   	push   %eax
    89f0:	61                   	popa   
    89f1:	67 65 20 54 61       	and    %dl,%gs:0x61(%si)
    89f6:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
    89fa:	3a 20                	cmp    (%eax),%ah
    89fc:	30 78 00             	xor    %bh,0x0(%eax)
    89ff:	49                   	dec    %ecx
    8a00:	44                   	inc    %esp
    8a01:	54                   	push   %esp
    8a02:	3a 20                	cmp    (%eax),%ah
    8a04:	30 78 00             	xor    %bh,0x0(%eax)
    8a07:	47                   	inc    %edi
    8a08:	44                   	inc    %esp
    8a09:	54                   	push   %esp
    8a0a:	3a 20                	cmp    (%eax),%ah
    8a0c:	30 78 00             	xor    %bh,0x0(%eax)
    8a0f:	48                   	dec    %eax
    8a10:	6f                   	outsl  %ds:(%esi),(%dx)
    8a11:	73 74                	jae    0x8a87
    8a13:	20 53 61             	and    %dl,0x61(%ebx)
    8a16:	76 65                	jbe    0x8a7d
    8a18:	20 41 72             	and    %al,0x72(%ecx)
    8a1b:	65 61                	gs popa 
    8a1d:	3a 20                	cmp    (%eax),%ah
    8a1f:	30 78 00             	xor    %bh,0x0(%eax)
    8a22:	42                   	inc    %edx
    8a23:	49                   	dec    %ecx
    8a24:	4f                   	dec    %edi
    8a25:	53                   	push   %ebx
    8a26:	20 53 61             	and    %dl,0x61(%ebx)
    8a29:	76 65                	jbe    0x8a90
    8a2b:	20 41 72             	and    %al,0x72(%ecx)
    8a2e:	65 61                	gs popa 
    8a30:	3a 20                	cmp    (%eax),%ah
    8a32:	30 78 00             	xor    %bh,0x0(%eax)
    8a35:	56                   	push   %esi
    8a36:	49                   	dec    %ecx
    8a37:	44                   	inc    %esp
    8a38:	45                   	inc    %ebp
    8a39:	4f                   	dec    %edi
    8a3a:	20 53 61             	and    %dl,0x61(%ebx)
    8a3d:	76 65                	jbe    0x8aa4
    8a3f:	20 41 72             	and    %al,0x72(%ecx)
    8a42:	65 61                	gs popa 
    8a44:	3a 20                	cmp    (%eax),%ah
    8a46:	30 78 00             	xor    %bh,0x0(%eax)
    8a49:	4e                   	dec    %esi
    8a4a:	65 73 74             	gs jae 0x8ac1
    8a4d:	65 64 20 43 52       	gs and %al,%fs:0x52(%ebx)
    8a52:	33 3a                	xor    (%edx),%edi
    8a54:	20 30                	and    %dh,(%eax)
    8a56:	78 00                	js     0x8a58
    8a58:	42                   	inc    %edx
    8a59:	6f                   	outsl  %ds:(%esi),(%dx)
    8a5a:	6f                   	outsl  %ds:(%esi),(%dx)
    8a5b:	74 20                	je     0x8a7d
    8a5d:	53                   	push   %ebx
    8a5e:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
    8a63:	20 53 61             	and    %dl,0x61(%ebx)
    8a66:	76 65                	jbe    0x8acd
    8a68:	20 41 72             	and    %al,0x72(%ecx)
    8a6b:	65 61                	gs popa 
    8a6d:	3a 20                	cmp    (%eax),%ah
    8a6f:	30 78 00             	xor    %bh,0x0(%eax)
    8a72:	45                   	inc    %ebp
    8a73:	38 32                	cmp    %dh,(%edx)
    8a75:	30 20                	xor    %ah,(%eax)
    8a77:	44                   	inc    %esp
    8a78:	61                   	popa   
    8a79:	74 61                	je     0x8adc
    8a7b:	3a 20                	cmp    (%eax),%ah
    8a7d:	30 78 00             	xor    %bh,0x0(%eax)
    8a80:	54                   	push   %esp
    8a81:	6f                   	outsl  %ds:(%esi),(%dx)
    8a82:	74 61                	je     0x8ae5
    8a84:	6c                   	insb   (%dx),%es:(%edi)
    8a85:	20 48 6f             	and    %cl,0x6f(%eax)
    8a88:	73 74                	jae    0x8afe
    8a8a:	20 4d 65             	and    %cl,0x65(%ebp)
    8a8d:	6d                   	insl   (%dx),%es:(%edi)
    8a8e:	3a 20                	cmp    (%eax),%ah
    8a90:	30 78 00             	xor    %bh,0x0(%eax)
    8a93:	20 28                	and    %ch,(%eax)
    8a95:	00 20                	add    %ah,(%eax)
    8a97:	62 79 74             	bound  %edi,0x74(%ecx)
    8a9a:	65 73 29             	gs jae 0x8ac6
    8a9d:	00 2a                	add    %ch,(%edx)
    8a9f:	2a 2a                	sub    (%edx),%ch
    8aa1:	56                   	push   %esi
    8aa2:	4d                   	dec    %ebp
    8aa3:	43                   	inc    %ebx
    8aa4:	42                   	inc    %edx
    8aa5:	20 44 55 4d          	and    %al,0x4d(%ebp,%edx,2)
    8aa9:	50                   	push   %eax
    8aaa:	2a 2a                	sub    (%edx),%ch
    8aac:	2a 00                	sub    (%eax),%al
    8aae:	43                   	inc    %ebx
    8aaf:	6f                   	outsl  %ds:(%esi),(%dx)
    8ab0:	6e                   	outsb  %ds:(%esi),(%dx)
    8ab1:	74 72                	je     0x8b25
    8ab3:	6f                   	outsl  %ds:(%esi),(%dx)
    8ab4:	6c                   	insb   (%dx),%es:(%edi)
    8ab5:	20 41 72             	and    %al,0x72(%ecx)
    8ab8:	65 61                	gs popa 
    8aba:	00 43 52             	add    %al,0x52(%ebx)
    8abd:	20 52 65             	and    %dl,0x65(%edx)
    8ac0:	61                   	popa   
    8ac1:	64 3a 20             	cmp    %fs:(%eax),%ah
    8ac4:	00 20                	add    %ah,(%eax)
    8ac6:	2d 20 43 52 20       	sub    $0x20524320,%eax
    8acb:	57                   	push   %edi
    8acc:	72 69                	jb     0x8b37
    8ace:	74 65                	je     0x8b35
    8ad0:	3a 20                	cmp    (%eax),%ah
    8ad2:	00 20                	add    %ah,(%eax)
    8ad4:	2d 20 44 52 20       	sub    $0x20524420,%eax
    8ad9:	52                   	push   %edx
    8ada:	65 61                	gs popa 
    8adc:	64 3a 20             	cmp    %fs:(%eax),%ah
    8adf:	00 20                	add    %ah,(%eax)
    8ae1:	2d 20 44 52 20       	sub    $0x20524420,%eax
    8ae6:	57                   	push   %edi
    8ae7:	72 69                	jb     0x8b52
    8ae9:	74 65                	je     0x8b50
    8aeb:	3a 20                	cmp    (%eax),%ah
    8aed:	00 45 78             	add    %al,0x78(%ebp)
    8af0:	63 65 70             	arpl   %sp,0x70(%ebp)
    8af3:	74 69                	je     0x8b5e
    8af5:	6f                   	outsl  %ds:(%esi),(%dx)
    8af6:	6e                   	outsb  %ds:(%esi),(%dx)
    8af7:	73 3a                	jae    0x8b33
    8af9:	20 00                	and    %al,(%eax)
    8afb:	20 2d 20 30 78 30    	and    %ch,0x30783020
    8b01:	43                   	inc    %ebx
    8b02:	3a 20                	cmp    (%eax),%ah
    8b04:	00 20                	add    %ah,(%eax)
    8b06:	2d 20 30 78 31       	sub    $0x31783020,%eax
    8b0b:	30 3a                	xor    %bh,(%edx)
    8b0d:	20 00                	and    %al,(%eax)
    8b0f:	20 2d 20 49 4f 50    	and    %ch,0x504f4920
    8b15:	4d                   	dec    %ebp
    8b16:	42                   	inc    %edx
    8b17:	3a 20                	cmp    (%eax),%ah
    8b19:	00 20                	add    %ah,(%eax)
    8b1b:	2d 20 54 53 43       	sub    $0x43535420,%eax
    8b20:	3a 20                	cmp    (%eax),%ah
    8b22:	00 47 2d             	add    %al,0x2d(%edi)
    8b25:	41                   	inc    %ecx
    8b26:	53                   	push   %ebx
    8b27:	49                   	dec    %ecx
    8b28:	44                   	inc    %esp
    8b29:	3a 20                	cmp    (%eax),%ah
    8b2b:	00 20                	add    %ah,(%eax)
    8b2d:	2d 20 54 4c 42       	sub    $0x424c5420,%eax
    8b32:	43                   	inc    %ebx
    8b33:	3a 20                	cmp    (%eax),%ah
    8b35:	00 20                	add    %ah,(%eax)
    8b37:	2d 20 4e 50 2d       	sub    $0x2d504e20,%eax
    8b3c:	45                   	inc    %ebp
    8b3d:	6e                   	outsb  %ds:(%esi),(%dx)
    8b3e:	3a 20                	cmp    (%eax),%ah
    8b40:	00 20                	add    %ah,(%eax)
    8b42:	2d 20 4e 5f 43       	sub    $0x435f4e20,%eax
    8b47:	52                   	push   %edx
    8b48:	33 3a                	xor    (%edx),%edi
    8b4a:	20 00                	and    %al,(%eax)
    8b4c:	43                   	inc    %ebx
    8b4d:	4c                   	dec    %esp
    8b4e:	45                   	inc    %ebp
    8b4f:	41                   	inc    %ecx
    8b50:	4e                   	dec    %esi
    8b51:	3a 20                	cmp    (%eax),%ah
    8b53:	00 20                	add    %ah,(%eax)
    8b55:	2d 20 4e 5f 52       	sub    $0x525f4e20,%eax
    8b5a:	49                   	dec    %ecx
    8b5b:	50                   	push   %eax
    8b5c:	3a 20                	cmp    (%eax),%ah
    8b5e:	00 53 61             	add    %dl,0x61(%ebx)
    8b61:	76 65                	jbe    0x8bc8
    8b63:	20 53 74             	and    %dl,0x74(%ebx)
    8b66:	61                   	popa   
    8b67:	74 65                	je     0x8bce
    8b69:	3a 20                	cmp    (%eax),%ah
    8b6b:	00 43 53             	add    %al,0x53(%ebx)
    8b6e:	3a 20                	cmp    (%eax),%ah
    8b70:	00 20                	add    %ah,(%eax)
    8b72:	20 20                	and    %ah,(%eax)
    8b74:	44                   	inc    %esp
    8b75:	53                   	push   %ebx
    8b76:	3a 20                	cmp    (%eax),%ah
    8b78:	00 20                	add    %ah,(%eax)
    8b7a:	20 20                	and    %ah,(%eax)
    8b7c:	45                   	inc    %ebp
    8b7d:	53                   	push   %ebx
    8b7e:	3a 20                	cmp    (%eax),%ah
    8b80:	00 46 53             	add    %al,0x53(%esi)
    8b83:	3a 20                	cmp    (%eax),%ah
    8b85:	00 20                	add    %ah,(%eax)
    8b87:	20 20                	and    %ah,(%eax)
    8b89:	47                   	inc    %edi
    8b8a:	53                   	push   %ebx
    8b8b:	3a 20                	cmp    (%eax),%ah
    8b8d:	00 20                	add    %ah,(%eax)
    8b8f:	20 20                	and    %ah,(%eax)
    8b91:	53                   	push   %ebx
    8b92:	53                   	push   %ebx
    8b93:	3a 20                	cmp    (%eax),%ah
    8b95:	00 20                	add    %ah,(%eax)
    8b97:	20 20                	and    %ah,(%eax)
    8b99:	47                   	inc    %edi
    8b9a:	44                   	inc    %esp
    8b9b:	54                   	push   %esp
    8b9c:	52                   	push   %edx
    8b9d:	3a 20                	cmp    (%eax),%ah
    8b9f:	00 20                	add    %ah,(%eax)
    8ba1:	20 20                	and    %ah,(%eax)
    8ba3:	4c                   	dec    %esp
    8ba4:	44                   	inc    %esp
    8ba5:	54                   	push   %esp
    8ba6:	52                   	push   %edx
    8ba7:	3a 20                	cmp    (%eax),%ah
    8ba9:	00 20                	add    %ah,(%eax)
    8bab:	20 20                	and    %ah,(%eax)
    8bad:	49                   	dec    %ecx
    8bae:	44                   	inc    %esp
    8baf:	54                   	push   %esp
    8bb0:	52                   	push   %edx
    8bb1:	3a 20                	cmp    (%eax),%ah
    8bb3:	00 43 50             	add    %al,0x50(%ebx)
    8bb6:	4c                   	dec    %esp
    8bb7:	3a 20                	cmp    (%eax),%ah
    8bb9:	00 20                	add    %ah,(%eax)
    8bbb:	2d 20 45 46 45       	sub    $0x45464520,%eax
    8bc0:	52                   	push   %edx
    8bc1:	3a 20                	cmp    (%eax),%ah
    8bc3:	00 20                	add    %ah,(%eax)
    8bc5:	2d 20 43 52 34       	sub    $0x34524320,%eax
    8bca:	3a 20                	cmp    (%eax),%ah
    8bcc:	00 20                	add    %ah,(%eax)
    8bce:	2d 20 43 52 33       	sub    $0x33524320,%eax
    8bd3:	3a 20                	cmp    (%eax),%ah
    8bd5:	00 20                	add    %ah,(%eax)
    8bd7:	2d 20 43 52 30       	sub    $0x30524320,%eax
    8bdc:	3a 20                	cmp    (%eax),%ah
    8bde:	00 20                	add    %ah,(%eax)
    8be0:	2d 20 52 46 4c       	sub    $0x4c465220,%eax
    8be5:	41                   	inc    %ecx
    8be6:	47                   	inc    %edi
    8be7:	53                   	push   %ebx
    8be8:	3a 20                	cmp    (%eax),%ah
    8bea:	00 20                	add    %ah,(%eax)
    8bec:	2d 20 52 49 50       	sub    $0x50495220,%eax
    8bf1:	3a 20                	cmp    (%eax),%ah
    8bf3:	00 20                	add    %ah,(%eax)
    8bf5:	2d 20 52 53 50       	sub    $0x50535220,%eax
    8bfa:	3a 20                	cmp    (%eax),%ah
    8bfc:	00 20                	add    %ah,(%eax)
    8bfe:	2d 20 52 41 58       	sub    $0x58415220,%eax
    8c03:	3a 20                	cmp    (%eax),%ah
    8c05:	00 20                	add    %ah,(%eax)
    8c07:	2d 20 43 52 32       	sub    $0x32524320,%eax
    8c0c:	3a 20                	cmp    (%eax),%ah
    8c0e:	00 45 78             	add    %al,0x78(%ebp)
    8c11:	69 74 43 6f 64 65 3a 	imul   $0x203a6564,0x6f(%ebx,%eax,2),%esi
    8c18:	20 
    8c19:	00 20                	add    %ah,(%eax)
    8c1b:	2d 20 45 78 69       	sub    $0x69784520,%eax
    8c20:	74 49                	je     0x8c6b
    8c22:	6e                   	outsb  %ds:(%esi),(%dx)
    8c23:	66 6f                	outsw  %ds:(%esi),(%dx)
    8c25:	31 3a                	xor    %edi,(%edx)
    8c27:	20 00                	and    %al,(%eax)
    8c29:	20 2d 20 45 78 69    	and    %ch,0x69784520
    8c2f:	74 49                	je     0x8c7a
    8c31:	6e                   	outsb  %ds:(%esi),(%dx)
    8c32:	66 6f                	outsw  %ds:(%esi),(%dx)
    8c34:	32 3a                	xor    (%edx),%bh
    8c36:	20 00                	and    %al,(%eax)
    8c38:	50                   	push   %eax
    8c39:	72 65                	jb     0x8ca0
    8c3b:	73 73                	jae    0x8cb0
    8c3d:	20 61 20             	and    %ah,0x20(%ecx)
    8c40:	6b 65 79 20          	imul   $0x20,0x79(%ebp),%esp
    8c44:	74 6f                	je     0x8cb5
    8c46:	20 63 6f             	and    %ah,0x6f(%ebx)
    8c49:	6e                   	outsb  %ds:(%esi),(%dx)
    8c4a:	74 69                	je     0x8cb5
    8c4c:	6e                   	outsb  %ds:(%esi),(%dx)
    8c4d:	75 65                	jne    0x8cb4
    8c4f:	00 2a                	add    %ch,(%edx)
    8c51:	2a 2a                	sub    (%edx),%ch
    8c53:	20 45 38             	and    %al,0x38(%ebp)
    8c56:	32 30                	xor    (%eax),%dh
    8c58:	20 49 6e             	and    %cl,0x6e(%ecx)
    8c5b:	66 6f                	outsw  %ds:(%esi),(%dx)
    8c5d:	72 6d                	jb     0x8ccc
    8c5f:	61                   	popa   
    8c60:	74 69                	je     0x8ccb
    8c62:	6f                   	outsl  %ds:(%esi),(%dx)
    8c63:	6e                   	outsb  %ds:(%esi),(%dx)
    8c64:	20 2a                	and    %ch,(%edx)
    8c66:	2a 2a                	sub    (%edx),%ch
    8c68:	00 00                	add    %al,(%eax)
    8c6a:	00 00                	add    %al,(%eax)
    8c6c:	53                   	push   %ebx
    8c6d:	74 2f                	je     0x8c9e
    8c6f:	53                   	push   %ebx
    8c70:	7a 2f                	jp     0x8ca1
    8c72:	54                   	push   %esp
    8c73:	20 30                	and    %dh,(%eax)
    8c75:	78 25                	js     0x8c9c
    8c77:	30 38                	xor    %bh,(%eax)
    8c79:	78 5f                	js     0x8cda
    8c7b:	25 30 38 6c 78       	and    $0x786c3830,%eax
    8c80:	2f                   	das    
    8c81:	30 78 25             	xor    %bh,0x25(%eax)
    8c84:	30 38                	xor    %bh,(%eax)
    8c86:	6c                   	insb   (%dx),%es:(%edi)
    8c87:	78 5f                	js     0x8ce8
    8c89:	25 30 38 6c 78       	and    $0x786c3830,%eax
    8c8e:	2f                   	das    
    8c8f:	00 72 61             	add    %dh,0x61(%edx)
    8c92:	6d                   	insl   (%dx),%es:(%edi)
    8c93:	00 72 65             	add    %dh,0x65(%edx)
    8c96:	73 65                	jae    0x8cfd
    8c98:	72 76                	jb     0x8d10
    8c9a:	65 64 00 41 43       	gs add %al,%fs:0x43(%ecx)
    8c9f:	50                   	push   %eax
    8ca0:	49                   	dec    %ecx
    8ca1:	20 52 65             	and    %dl,0x65(%edx)
    8ca4:	63 6c 61 69          	arpl   %bp,0x69(%ecx,%eiz,2)
    8ca8:	6d                   	insl   (%dx),%es:(%edi)
    8ca9:	61                   	popa   
    8caa:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
    8cae:	00 25 30 32 78 00    	add    %ah,0x783230
    8cb4:	2a 2a                	sub    (%edx),%ch
    8cb6:	2a 44 6f 6e          	sub    0x6e(%edi,%ebp,2),%al
    8cba:	65 2a 2a             	sub    %gs:(%edx),%ch
    8cbd:	2a 00                	sub    (%eax),%al
    8cbf:	00 f7                	add    %dh,%bh
    8cc1:	64 00 00             	add    %al,%fs:(%eax)
    8cc4:	5f                   	pop    %edi
    8cc5:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8ccb:	00 11                	add    %dl,(%ecx)
    8ccd:	65 00 00             	add    %al,%gs:(%eax)
    8cd0:	5f                   	pop    %edi
    8cd1:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8cd7:	00 5f 69             	add    %bl,0x69(%edi)
    8cda:	00 00                	add    %al,(%eax)
    8cdc:	5f                   	pop    %edi
    8cdd:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8ce3:	00 5f 69             	add    %bl,0x69(%edi)
    8ce6:	00 00                	add    %al,(%eax)
    8ce8:	4f                   	dec    %edi
    8ce9:	65 00 00             	add    %al,%gs:(%eax)
    8cec:	ea 64 00 00 5f 69 00 	ljmp   $0x69,$0x5f000064
    8cf3:	00 dd                	add    %bl,%ch
    8cf5:	64 00 00             	add    %al,%fs:(%eax)
    8cf8:	64 65 00 00          	fs add %al,%gs:(%eax)
    8cfc:	5f                   	pop    %edi
    8cfd:	69 00 00 04 65 00    	imul   $0x650400,(%eax),%eax
    8d03:	00 1e                	add    %bl,(%esi)
    8d05:	65 00 00             	add    %al,%gs:(%eax)
    8d08:	1e                   	push   %ds
    8d09:	65 00 00             	add    %al,%gs:(%eax)
    8d0c:	1e                   	push   %ds
    8d0d:	65 00 00             	add    %al,%gs:(%eax)
    8d10:	1e                   	push   %ds
    8d11:	65 00 00             	add    %al,%gs:(%eax)
    8d14:	1e                   	push   %ds
    8d15:	65 00 00             	add    %al,%gs:(%eax)
    8d18:	1e                   	push   %ds
    8d19:	65 00 00             	add    %al,%gs:(%eax)
    8d1c:	1e                   	push   %ds
    8d1d:	65 00 00             	add    %al,%gs:(%eax)
    8d20:	1e                   	push   %ds
    8d21:	65 00 00             	add    %al,%gs:(%eax)
    8d24:	1e                   	push   %ds
    8d25:	65 00 00             	add    %al,%gs:(%eax)
    8d28:	5f                   	pop    %edi
    8d29:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8d2f:	00 5f 69             	add    %bl,0x69(%edi)
    8d32:	00 00                	add    %al,(%eax)
    8d34:	5f                   	pop    %edi
    8d35:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8d3b:	00 5f 69             	add    %bl,0x69(%edi)
    8d3e:	00 00                	add    %al,(%eax)
    8d40:	5f                   	pop    %edi
    8d41:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8d47:	00 5f 69             	add    %bl,0x69(%edi)
    8d4a:	00 00                	add    %al,(%eax)
    8d4c:	5f                   	pop    %edi
    8d4d:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8d53:	00 5f 69             	add    %bl,0x69(%edi)
    8d56:	00 00                	add    %al,(%eax)
    8d58:	5f                   	pop    %edi
    8d59:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8d5f:	00 5f 69             	add    %bl,0x69(%edi)
    8d62:	00 00                	add    %al,(%eax)
    8d64:	5f                   	pop    %edi
    8d65:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8d6b:	00 5f 69             	add    %bl,0x69(%edi)
    8d6e:	00 00                	add    %al,(%eax)
    8d70:	e4 65                	in     $0x65,%al
    8d72:	00 00                	add    %al,(%eax)
    8d74:	5f                   	pop    %edi
    8d75:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8d7b:	00 5f 69             	add    %bl,0x69(%edi)
    8d7e:	00 00                	add    %al,(%eax)
    8d80:	5f                   	pop    %edi
    8d81:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8d87:	00 5f 69             	add    %bl,0x69(%edi)
    8d8a:	00 00                	add    %al,(%eax)
    8d8c:	5f                   	pop    %edi
    8d8d:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8d93:	00 5f 69             	add    %bl,0x69(%edi)
    8d96:	00 00                	add    %al,(%eax)
    8d98:	5f                   	pop    %edi
    8d99:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8d9f:	00 16                	add    %dl,(%esi)
    8da1:	67 00 00             	add    %al,(%bx,%si)
    8da4:	5f                   	pop    %edi
    8da5:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8dab:	00 5f 69             	add    %bl,0x69(%edi)
    8dae:	00 00                	add    %al,(%eax)
    8db0:	5f                   	pop    %edi
    8db1:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8db7:	00 5f 69             	add    %bl,0x69(%edi)
    8dba:	00 00                	add    %al,(%eax)
    8dbc:	5f                   	pop    %edi
    8dbd:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8dc3:	00 5f 69             	add    %bl,0x69(%edi)
    8dc6:	00 00                	add    %al,(%eax)
    8dc8:	5f                   	pop    %edi
    8dc9:	69 00 00 aa 66 00    	imul   $0x66aa00,(%eax),%eax
    8dcf:	00 22                	add    %ah,(%edx)
    8dd1:	67 00 00             	add    %al,(%bx,%si)
    8dd4:	5f                   	pop    %edi
    8dd5:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8ddb:	00 5f 69             	add    %bl,0x69(%edi)
    8dde:	00 00                	add    %al,(%eax)
    8de0:	d7                   	xlat   %ds:(%ebx)
    8de1:	65 00 00             	add    %al,%gs:(%eax)
    8de4:	22 67 00             	and    0x0(%edi),%ah
    8de7:	00 5f 69             	add    %bl,0x69(%edi)
    8dea:	00 00                	add    %al,(%eax)
    8dec:	5f                   	pop    %edi
    8ded:	69 00 00 e4 65 00    	imul   $0x65e400,(%eax),%eax
    8df3:	00 5f 69             	add    %bl,0x69(%edi)
    8df6:	00 00                	add    %al,(%eax)
    8df8:	5f                   	pop    %edi
    8df9:	69 00 00 0e 67 00    	imul   $0x670e00,(%eax),%eax
    8dff:	00 12                	add    %dl,(%edx)
    8e01:	67 00 00             	add    %al,(%bx,%si)
    8e04:	5f                   	pop    %edi
    8e05:	69 00 00 5f 69 00    	imul   $0x695f00,(%eax),%eax
    8e0b:	00 f1                	add    %dh,%cl
    8e0d:	65 00 00             	add    %al,%gs:(%eax)
    8e10:	5f                   	pop    %edi
    8e11:	69 00 00 1e 67 00    	imul   $0x671e00,(%eax),%eax
    8e17:	00 5f 69             	add    %bl,0x69(%edi)
    8e1a:	00 00                	add    %al,(%eax)
    8e1c:	5f                   	pop    %edi
    8e1d:	69 00 00 1a 67 00    	imul   $0x671a00,(%eax),%eax
	...
