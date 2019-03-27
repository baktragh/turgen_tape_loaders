
; System equates
;
; OS EQUATES
; ----------
; 
; Syntax:
; Use '=' for addresses
; and '<' for read addresses (ex: KBCODE)
; and '>' for write addresses (ex: STIMER)
; and '#' for values
; 
; IO EQUATES
; 
ICHID       = 0
ICDNO       = 1
ICCOM       = 2
ICSTA       = 3
ICBAL       = 4
ICBAH       = 5
ICPTL       = 6
ICPTH       = 7
ICBLL       = 8
ICBLH       = 9
ICAX1       = 10
ICAX2       = 11
ICAX3       = 12
ICAX4       = 13
ICAX5       = 14
ICAX6       = 15
; 
; DISPLAY LIST EQUATES
; 
ADLI        = 128
AVB         = 64
ALMS        = 64
AVSCR       = 32
AHSCR       = 16
AJMP        = 1
AEMPTY1     = 0
AEMPTY2     = 16
AEMPTY3     = 32
AEMPTY4     = 48
AEMPTY5     = 64
AEMPTY6     = 80
AEMPTY7     = 96
AEMPTY8     = 112
; 
; OS VARIABLES FOR XL/XE
; 
; PAGE 0
; 
NGFLAG      = 1
CASINI      = 2
RAMLO       = 4
TRAMSZ      = 6
CMCMD       = 7
WARMST      = 8
BOOT        = 9
DOSVEC      = 10
DOSINI      = 12
APPMHI      = 14
POKMSK      = 16
BRKKEY      = 17
RTCLOK      = 18
BUFADR      = 21
ICCOMT      = 23
DSKFMS      = 24
DSKUTL      = 26
ABUFPT      = 28
ICHIDZ      = 32
ICDNOZ      = 33
ICCOMZ      = 34
ICSTAZ      = 35
ICBALZ      = 36
ICBAHZ      = 37
ICPTLZ      = 38
ICPTHZ      = 39
ICBLLZ      = 40
ICBLHZ      = 41
ICAX1Z      = 42
ICAX2Z      = 43
ICAX3Z      = 44
ICAX4Z      = 45
ICAX5Z      = 46
ICAX6Z      = 47
STATUS      = 48
CHKSUM      = 49
BUFRLO      = 50
BUFRHI      = 51
BFENLO      = 52
BFENHI      = 53
LTEMP       = 54
BUFRFL      = 56
RECVDN      = 57
XMTDON      = 58
CHKSNT      = 59
NOCKSM      = 60
BPTR        = 61
FTYPE       = 62
FEOF        = 63
FREQ        = 64
SOUNDR      = 65
CRITIC      = 66
FMSZPG      = 67
ZCHAIN      = 74
DSTAT       = 76
ATRACT      = 77
DRKMSK      = 78
COLRSH      = 79
TEMP        = 80
HOLD1       = 81
LMARGN      = 82
RMARGN      = 83
ROWCRS      = 84
COLCRS      = 85
DINDEX      = 87
SAVMSC      = 88
OLDROW      = 90
OLDCOL      = 91
OLDCHR      = 93
OLDADR      = 94
FKDEF       = 96
PALNTS      = 98
LOGCOL      = 99
ADRESS      = 100
MLTTMP      = 102
SAVADR      = 104
RAMTOP      = 106
BUFCNT      = 107
BUFSTR      = 108
BITMSK      = 110
SHFAMT      = 111
ROWAC       = 112
COLAC       = 114
ENDPT       = 116
DELTAR      = 118
DELTAC      = 119
KEYDEF      = 121
SWPFLG      = 123
HOLDCH      = 124
INSDAT      = 125
COUNTR      = 126
LOMEM       = 128
; 
; PAGE 2
; 
VDSLST      = 512
VPRCED      = 514
VINTER      = 516
VBREAK      = 518
VKEYBD      = 520
VSERIN      = 522
VSEROR      = 524
VSEROC      = 526
VTIMR1      = 528
VTIMR2      = 530
VTIMR4      = 532
VIMIRQ      = 534
CDTMV1      = 536
CDTMV2      = 538
CDTMV3      = 540
CDTMV4      = 542
CDTMV5      = 544
VVBLKI      = 546
VVBLKD      = 548
CDTMA1      = 550
CDTMA2      = 552
CDTMF3      = 554
SRTIMR      = 555
CDTMF4      = 556
INTEMP      = 557
CDTMF5      = 558
SDMCTL      = 559
SDLSTL      = 560
SDLSTH      = 561
SSKCTL      = 562
SPARE       = 563
LPENH       = 564
LPENV       = 565
BRKKY       = 566
VPIRQ       = 568
CDEVIC      = 570
CCOMND      = 571
CAUX1       = 572
CAUX2       = 573
TMPSIO      = 574
ERRFLG      = 575
DFLAGS      = 576
DBSECT      = 577
BOOTAD      = 578
COLDST      = 580
RECLEN      = 581
DSKTIM      = 582
PDVMSK      = 583
SHPDVS      = 584
PDMSK       = 585
RELADR      = 586
PPTMPA      = 588
PPTMPX      = 589
CHSALT      = 619
VSFLAG      = 620
KEYDIS      = 621
FINE        = 622
GPRIOR      = 623
PADDL0      = 624
PADDL1      = 625
PADDL2      = 626
PADDL3      = 627
PADDL4      = 628
PADDL5      = 629
PADDL6      = 630
PADDL7      = 631
STICK0      = 632
STICK1      = 633
STICK2      = 634
STICK3      = 635
PTRIG0      = 636
PTRIG1      = 637
PTRIG2      = 638
PTRIG3      = 639
PTRIG4      = 640
PTRIG5      = 641
PTRIG6      = 642
PTRIG7      = 643
STRIG0      = 644
STRIG1      = 645
STRIG2      = 646
STRIG3      = 647
HIBYTE      = 648
WMODE       = 649
BLIM        = 650
IMASK       = 651
JVECK       = 652
NEWADR      = 654
TXTROW      = 656
TXTCOL      = 657
TINDEX      = 659
TXTMSC      = 660
TXTOLD      = 662
CRETRY      = 668
HOLD3       = 669
SUBTMP      = 670
HOLD2       = 671
DMASK       = 672
TMPLBT      = 673
ESCFLG      = 674
TABMAP      = 675
LOGMAP      = 690
INVFLG      = 694
FILFLG      = 695
TMPROW      = 696
TMPCOL      = 697
SCRFLG      = 699
HOLD4       = 700
DRETRY      = 701
SHFLOC      = 702
BOTSCR      = 703
PCOLR0      = 704
PCOLR1      = 705
PCOLR2      = 706
PCOLR3      = 707
COLOR0      = 708
COLOR1      = 709
COLOR2      = 710
COLOR3      = 711
COLOR4      = 712
RUNADR      = 713
HIUSED      = 715
ZHIUSE      = 717
GBYTEA      = 719
LOADAD      = 721
ZLOADA      = 723
DSCTLN      = 725
ACMISR      = 727
KRPDER      = 729
KEYREP      = 730
NOCLIK      = 731
HELPFG      = 732
DMASAV      = 733
PBPNT       = 734
PBUFSZ      = 735
RUNAD       = 736
INITAD      = 738
RAMSIZ      = 740
MEMTOP      = 741
MEMLO       = 743
HNDLOD      = 745
DVSTAT      = 746
CBAUDL      = 750
CBAUDH      = 751
CRSINH      = 752
KEYDEL      = 753
CH1         = 754
CHACT       = 755
CHBAS       = 756
NEWROW      = 757
NEWCOL      = 758
ROWINC      = 760
COLINC      = 761
CHAR        = 762
ATACHR      = 763
CH          = 764
FILDAT      = 765
DSPFLG      = 766
SSFLAG      = 767
; 
; PAGE 3
; 
DDEVIC      = 768
DUNIT       = 769
DCOMND      = 770
DSTATS      = 771
DBUFLO      = 772
DBUFHI      = 773
DTIMLO      = 774
DUNUSE      = 775
DBYTLO      = 776
DBYTHI      = 777
DAUX1       = 778
DAUX2       = 779
TIMER1      = 780
ADDCOR      = 782
CASFLG      = 783
TIMER2      = 784
TEMP1       = 786
TEMP2       = 788
TEMP3       = 789
SAVIO       = 790
TIMFLG      = 791
STACKP      = 792
TSTAT       = 793
HATABS      = 794
PUPBT1      = 829
PUPBT2      = 830
PUPBT3      = 831
IOCB0       = 832
IOCB1       = 848
IOCB2       = 864
IOCB3       = 880
IOCB4       = 896
IOCB5       = 912
IOCB6       = 928
IOCB7       = 944
PRNBUF      = 960
SUPERF      = 1000
CKEY        = 1001
CASSBT      = 1002
CARTCK      = 1003
DERRF       = 1004
ACMVAR      = 1005
BASICF      = 1016
MINTLK      = 1017
GINTLK      = 1018
CHLINK      = 1019
CASBUF      = 1021
; 
; HARDWARE REGISTERS
; 
; GTIA
; 
M0PF        = 53248
HPOSP0      = 53248
M1PF        = 53249
HPOSP1      = 53249
M2PF        = 53250
HPOSP2      = 53250
M3PF        = 53251
HPOSP3      = 53251
P0PF        = 53252
HPOSM0      = 53252
P1PF        = 53253
HPOSM1      = 53253
P2PF        = 53254
HPOSM2      = 53254
P3PF        = 53255
HPOSM3      = 53255
M0PL        = 53256
SIZEP0      = 53256
M1PL        = 53257
SIZEP1      = 53257
M2PL        = 53258
SIZEP2      = 53258
M3PL        = 53259
SIZEP3      = 53259
P0PL        = 53260
SIZEM       = 53260
P1PL        = 53261
GRAFP0      = 53261
P2PL        = 53262
GRAFP1      = 53262
P3PL        = 53263
GRAFP2      = 53263
TRIG0       = 53264
GRAFP3      = 53264
TRIG1       = 53265
GRAFM       = 53265
TRIG2       = 53266
COLPM0      = 53266
TRIG3       = 53267
COLPM1      = 53267
PAL         = 53268
COLPM2      = 53268
COLPM3      = 53269
COLPF0      = 53270
COLPF1      = 53271
COLPF2      = 53272
COLPF3      = 53273
COLBK       = 53274
PRIOR       = 53275
VDELAY      = 53276
GRACTL      = 53277
HITCLR      = 53278
CONSOL      = 53279
; 
; POKEY
; 
POT0        = 53760
AUDF1       = 53760
POT1        = 53761
AUDC1       = 53761
POT2        = 53762
AUDF2       = 53762
POT3        = 53763
AUDC2       = 53763
POT4        = 53764
AUDF3       = 53764
POT5        = 53765
AUDC3       = 53765
POT6        = 53766
AUDF4       = 53766
POT7        = 53767
AUDC4       = 53767
ALLPOT      = 53768
AUDCTL      = 53768
KBCODE      = 53769
STIMER      = 53769
RANDOM      = 53770
SKREST      = 53770
POTGO       = 53771
SERIN       = 53773
SEROUT      = 53773
IRQST       = 53774
IRQEN       = 53774
SKSTAT      = 53775
SKCTL       = 53775
; 
; PIA
; 
PORTA       = 54016
PORTB       = 54017
PACTL       = 54018
PBCTL       = 54019
; 
; ANTIC
; 
DMACLT      = 54272
CHACTL      = 54273
DLISTL      = 54274
DLISTH      = 54275
HSCROL      = 54276
VSCROL      = 54277
PMBASE      = 54279
CHBASE      = 54281
WSYNC       = 54282
VCOUNT      = 54283
PENH        = 54284
PENV        = 54285
NMIEN       = 54286
NMIST       = 54287
NMIRES      = 54287
; 
; FLOATING POINT ROUTINES
; 
AFP         = 55296
FASC        = 55526
IFP         = 55722
FPI         = 55762
ZFR0        = 55876
ZF1         = 55878
FSUB        = 55904
FADD        = 55910
FMUL        = 56027
FDIV        = 56104
PLYEVL      = 56640
FLD0R       = 56713
FLD0P       = 56717
FLD1R       = 56728
FLD1P       = 56732
FSTOR       = 56743
FSTOP       = 56747
FMOVE       = 56758
EXP         = 56768
EXP10       = 56780
LOG         = 57037
LOG10       = 57041
; 
; ROM VECTORS
; 
DSKINV      = 58451
CIOV        = 58454
SIOV        = 58457
SETVBV      = 58460
SYSVBV      = 58463
XITVBV      = 58466
SIOINV      = 58469
SENDEV      = 58472
INTINV      = 58475
CIOINV      = 58478
SELFSV      = 58481
WARMSV      = 58484
COLDSV      = 58487
RBLOKV      = 58490
CSOPIV      = 58493
PUPDIV      = 58496
SELFTSV     = 58499
PENTV       = 58502
PHUNLV      = 58505
PHINIV      = 58508
GPDVV       = 58511
;
; Code equates
;
L008B       = 139
L008C       = 140
L008D       = 141
L008E       = 142
L008F       = 143
L0090       = 144
L0095       = 149
L0096       = 150
L0097       = 151
L0098       = 152
L0099       = 153
L009A       = 154
L009B       = 155
L0418       = 1048
L04A5       = 1189
L1400       = 5120
L141F       = 5151
L1422       = 5154
L202C       = 8236
L202D       = 8237
L205A       = 8282
L2069       = 8297
L2152       = 8530
L3254       = 12884
L3838       = 14392
L4952       = 18770
L5420       = 21536
L5554       = 21844
L6120       = 24864
L616F       = 24943
L6170       = 24944
L6328       = 25384
L656E       = 25966
L6974       = 26996
L7245       = 29253
L7469       = 29801
L7553       = 30035
L7661       = 30305
L7A54       = 31316
L9B29       = 39721
LC642       = 50754
LE424       = 58404
LE425       = 58405
 
