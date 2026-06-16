.class public Lcom/google/android/material/color/utilities/HctSolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final CRITICAL_PLANES:[D

.field static final LINRGB_FROM_SCALED_DISCOUNT:[[D

.field static final SCALED_DISCOUNT_FROM_LINRGB:[[D

.field static final Y_FROM_LINRGB:[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [[D

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v3, v4, v2

    .line 27
    .line 28
    sput-object v4, Lcom/google/android/material/color/utilities/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    .line 29
    .line 30
    new-array v3, v0, [D

    .line 31
    .line 32
    fill-array-data v3, :array_3

    .line 33
    .line 34
    .line 35
    new-array v4, v0, [D

    .line 36
    .line 37
    fill-array-data v4, :array_4

    .line 38
    .line 39
    .line 40
    new-array v6, v0, [D

    .line 41
    .line 42
    fill-array-data v6, :array_5

    .line 43
    .line 44
    .line 45
    new-array v7, v0, [[D

    .line 46
    .line 47
    aput-object v3, v7, v5

    .line 48
    .line 49
    aput-object v4, v7, v1

    .line 50
    .line 51
    aput-object v6, v7, v2

    .line 52
    .line 53
    sput-object v7, Lcom/google/android/material/color/utilities/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 54
    .line 55
    new-array v0, v0, [D

    .line 56
    .line 57
    fill-array-data v0, :array_6

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    .line 61
    .line 62
    const/16 v0, 0xff

    .line 63
    .line 64
    new-array v0, v0, [D

    .line 65
    .line 66
    fill-array-data v0, :array_7

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/material/color/utilities/HctSolver;->CRITICAL_PLANES:[D

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 8
        0x3f53aca939f9bf80L    # 0.001200833568784504
        0x3f63938d761f2c49L    # 0.002389694492170889
        0x3f32527a6d20ac99L    # 2.795742885861124E-4
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 8
        0x3f434dcd39abd367L    # 5.891086651375999E-4
        0x3f686678fe3bac59L    # 0.0029785502573438758
        0x3f356f44653168daL    # 3.270666104008398E-4
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 8
        0x3f1a99547f1efd1dL    # 1.0146692491640572E-4
        0x3f4193d4431726edL    # 5.364214359186694E-4
        0x3f6b0448268cc828L    # 0.0032979401770712076
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_3
    .array-data 8
        0x409574e125da5040L    # 1373.2198709594231
        -0x3f6ece4cad95c798L    # -1100.4251190754821
        -0x3fe2e2a16cb12fbfL    # -7.278681089101213
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_4
    .array-data 8
        -0x3f8f02f1ca687dc0L    # -271.815969077903
        0x40817d43adeec650L    # 559.6580465940733
        -0x3fbfc50f292cbe56L    # -32.46047482791194
    .end array-data

    :array_5
    .array-data 8
        0x3fff658a28353577L    # 1.9622899599665666
        -0x3fb369c071f80c3fL    # -57.173814538844006
        0x40734b92b7c34f82L    # 308.7233197812385
    .end array-data

    :array_6
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_7
    .array-data 8
        0x3f8f14c71b1e49e2L    # 0.015176349177441876
        0x3fa74f955456b769L    # 0.045529047532325624
        0x3fb36cfc70f2ee2dL    # 0.07588174588720938
        0x3fbb322e37ba80a6L    # 0.10623444424209313
        0x3fc17bafff41098eL    # 0.13658714259697685
        0x3fc55e48e2a4d2cbL    # 0.16693984095186062
        0x3fc940e1c6089c06L    # 0.19729253930674434
        0x3fcd237aa96c6543L    # 0.2276452376616281
        0x3fd08309c6681740L    # 0.2579979360165119
        0x3fd274563819fbdeL    # 0.28835063437139563
        0x3fd467b652dbc0b0L    # 0.3188300904430532
        0x3fd675920d7da7b7L    # 0.350925934958123
        0x3fd8a114458f16a8L    # 0.3848314933096426
        0x3fdaeab2941ce8eeL    # 0.42057480301049466
        0x3fdd52dff06864acL    # 0.458183274052838
        0x3fdfda0cd6afa026L    # 0.4976837250274023
        0x3fe14053b5ba9b10L    # 0.5391024159806381
        0x3fe2a38dcdd9d833L    # 0.5824650784040898
        0x3fe416e99d2c6dbcL    # 0.6277969426914107
        0x3fe59a9b0dabee07L    # 0.6751227633498623
        0x3fe72ed5164ae78aL    # 0.7244668422128921
        0x3fe8d3c9c675c021L    # 0.775853049866786
        0x3fea89aa50b7831bL    # 0.829304845476233
        0x3fec50a71498c460L    # 0.8848452951698498
        0x3fee28efa7cbf7abL    # 0.942497089126609
        0x3ff009596f5c1eb0L    # 1.0022825574869039
        0x3ff1070f6a38d1ecL    # 1.0642236851973577
        0x3ff20db079160f60L    # 1.1283421258858297
        0x3ff31d52fb1a7c13L    # 1.1946592148522128
        0x3ff4360cfd3e997fL    # 1.2631959812511864
        0x3ff557f43d5f1b72L    # 1.3339731595349034
        0x3ff6831e2d2090c9L    # 1.407011200216447
        0x3ff7b79ff4a81f49L    # 1.4823302800086415
        0x3ff8f58e752cb288L    # 1.5599503113873272
        0x3ffa3cfe4b63a8afL    # 1.6398909516233677
        0x3ffb8e03d1cbbd1eL    # 1.7221716113234105
        0x3ffce8b322d8ae77L    # 1.8068114625156377
        0x3ffe4d201b01e2ceL    # 1.8938294463134073
        0x3fffbb5e5ab6180fL    # 1.9832442801866852
        0x400099c0a41b0043L    # 2.075074464868551
        0x40015ace08abc052L    # 2.1693382909216234
        0x400220e0d6998f93L    # 2.2660538449872063
        0x4002ec026ede8ab3L    # 2.36523901573795
        0x4003bc3c18a5a895L    # 2.4669114995532007
        0x400491970204ce3aL    # 2.5710888059345764
        0x40056c1c40ae8440L    # 2.6777882626779785
        0x40064bd4d29bd0e9L    # 2.7870270208169257
        0x400730c99eaeafeeL    # 2.898822059350997
        0x40081b03754d97e3L    # 3.0131901897720907
        0x40090a8b10f874ddL    # 3.1301480604002863
        0x4009ff6916d77856L    # 3.2497121605402226
        0x400af9a61744174aL    # 3.3718988244681087
        0x400bf94a8e4c897dL    # 3.4967242352587946
        0x400cfe5ee43216c1L    # 3.624204428461639
        0x400e08eb6de279d2L    # 3.754355295633311
        0x400f18f86d6c9be2L    # 3.887192587735158
        0x401017470938736eL    # 4.022731918402185
        0x4010a4da3d46b461L    # 4.160988767090289
        0x40113539d8e2ff50L    # 4.301978482107941
        0x4011c869d9745cf2L    # 4.445716283538092
        0x40125e6e33f75806L    # 4.592217266055746
        0x4012f74ad52cb09aL    # 4.741496401646282
        0x40139303a1c66fdaL    # 4.893568542229298
        0x4014319c7693702aL    # 5.048448422192488
        0x4014d31928a96beaL    # 5.20615066083972
        0x4015777d858da48eL    # 5.3666897647573375
        0x40161ecd535c325bL    # 5.5300801301023865
        0x4016c90c50ee0c43L    # 5.696336044816294
        0x4017763e35fdd6a4L    # 5.865471690767354
        0x40182666b34b8667L    # 6.037501145825082
        0x4018d98972bee5cfL    # 6.212438385869475
        0x40198faa17890716L    # 6.390297286737924
        0x401a48cc3e44b09eL    # 6.571091626112461
        0x401b04f37d15cd99L    # 6.7548350853498045
        0x401bc42363c7eda2L    # 6.941541251256611
        0x401c865f7bebdd24L    # 7.131223617812143
        0x401d4bab48f46014L    # 7.323895587840543
        0x401e140a485217a5L    # 7.5195704746346665
        0x401edf7ff18e9b89L    # 7.7182615035334345
        0x401fae0fb666ceb6L    # 7.919981813454504
        0x40203fde81723bbfL    # 8.124744458384042
        0x4020aa459ebb90eeL    # 8.332562408825165
        0x4021163ee38629a1L    # 8.543448553206703
        0x402183cbfd938b07L    # 8.757415699253682
        0x4021f2ee97fb71b0L    # 8.974476575321063
        0x402263a85b36f868L    # 9.194643831691977
        0x4022d5faed2b7406L    # 9.417930041841839
        0x402349e7f13506c4L    # 9.644347703669503
        0x4023bf710830edd2L    # 9.873909240696694
        0x40243697d0878b80L    # 10.106627003236781
        0x4024af5de6363078L    # 10.342513269534024
        0x402529c4e2d8a631L    # 10.58158024687427
        0x4025a5ce5db27ccdL    # 10.8238400726681
        0x4026237bebb81e6fL    # 11.069304815507364
        0x4026a2cf1f97aa0eL    # 11.317986476196008
        0x402723c989c19785L    # 11.569896988756009
        0x4027a66cb87126f5L    # 11.825048221409341
        0x40282aba37b49ccdL    # 12.083451977536606
        0x4028b0b391754c8fL    # 12.345119996613247
        0x4029385a4d7f7392L    # 12.610063955123938
        0x4029c1aff189e588L    # 12.878295467455942
        0x402a4cb6013d8c16L    # 13.149826086772048
        0x402ad96dfe3cbaefL    # 13.42466730586372
        0x402b67d9682a59d7L    # 13.702830557985108
        0x402bf7f9bcb0e5dbL    # 13.984327217668513
        0x402c89d077894ae9L    # 14.269168601521828
        0x402d1d5f12819719L    # 14.55736596900856
        0x402db2a7058388a2L    # 14.848930523210871
        0x402e49a9c69af7d4L    # 15.143873411576273
        0x402ee268c9fc1dedL    # 15.44220572664832
        0x402f7ce58209ba02L    # 15.743938506781891
        0x40300c90afad8a5bL    # 16.04908273684337
        0x40305b8ee860f20bL    # 16.35764934889634
        0x4030ab6e21a80812L    # 16.66964922287304
        0x4030fc2f112eac90L    # 16.985093187232053
        0x40314dd26bc67044L    # 17.30399201960269
        0x4031a058e5694aa2L    # 17.62635644741625
        0x4031f3c3313c4220L    # 17.95219714852476
        0x40324812019206eaL    # 18.281524751807332
        0x40329d4607ed8070L    # 18.614349837764564
        0x4032f35ff5044e3bL    # 18.95068293910138
        0x40334a6078c13c38L    # 19.290534541298456
        0x4033a2484246aaf7L    # 19.633915083172692
        0x4033fb17fff0ec0bL    # 19.98083495742689
        0x403454d05f589306L    # 20.331304511189067
        0x4034af720d54bb29L    # 20.685334046541502
        0x40350afdb5fd424fL    # 21.042933821039977
        0x4035677404acf91aL    # 21.404114048223256
        0x4035c4d5a403c8daL    # 21.76888489811322
        0x403623233de8cf6cL    # 22.137256497705877
        0x4036825d7b8c711bL    # 22.50923893145328
        0x4036e285056a611fL    # 22.884842241736916
        0x4037439a834ba09cL    # 23.264076429332462
        0x4037a59e9c487496L    # 23.6469514538663
        0x40380891f6ca5311L    # 24.033477234264016
        0x40386c75388dc754L    # 24.42366364919083
        0x4038d14906a44df5L    # 24.817520537484558
        0x4039370e0576286fL    # 25.21505769858089
        0x40399dc4d8c428bdL    # 25.61628489293138
        0x403a056e23a9751fL    # 26.021211842414342
        0x403a6e0a889d441aL    # 26.429848230738664
        0x403ad79aa9749101L    # 26.842203703840827
        0x403b421f2763c940L    # 27.258287870275353
        0x403bad98a3007244L    # 27.678110301598522
        0x403c1a07bc42c8a7L    # 28.10168053274597
        0x403c876d12875855L    # 28.529008062403893
        0x403cf5c944908e0fL    # 28.96010235337422
        0x403d651cf0884284L    # 29.39497283293396
        0x403dd568b4013ebdL    # 29.83362889318845
        0x403e46ad2bf8bab1L    # 30.276079891419332
        0x403eb8eaf4d7d567L    # 30.722335150426627
        0x403f2c22aa75073fL    # 31.172403958865512
        0x403fa054e8158e76L    # 31.62629557157785
        0x40400ac124376ae6L    # 32.08401920991837
        0x404045d5b2d3eadeL    # 32.54558406207592
        0x404081686cad3812L    # 33.010999283389665
        0x4040bd799e4a633aL    # 33.4802739966603
        0x4040fa0993ed4580L    # 33.953417292456834
        0x4041371899932659L    # 34.430438229418264
        0x404174a6faf55f12L    # 34.911345834551085
        0x4041b2b50389fbc7L    # 35.39614910352207
        0x4041f142fe8459f4L    # 35.88485700094671
        0x4042305136d5c4beL    # 36.37747846067349
        0x40426fdff72e0ed9L    # 36.87402238606382
        0x4042afef89fc2a2bL    # 37.37449765026789
        0x4042f080396ebd4eL    # 37.87891309649659
        0x404331924f74b6c1L    # 38.38727753828926
        0x4043732615bdde1fL    # 38.89959975977785
        0x4043b53bd5bb6319L    # 39.41588851594697
        0x4043f7d3d8a06a8dL    # 39.93615253289054
        0x40443aee67629979L    # 40.460400508064545
        0x40447e8bcaba9e04L    # 40.98864111053629
        0x4044c2ac4b24b69dL    # 41.520882981230194
        0x4045075030e1373cL    # 42.05713473317016
        0x40454c77c3f50cabL    # 42.597404951718396
        0x404592234c2a3e29L    # 43.141702194811224
        0x4045d85311106d15L    # 43.6900349931913
        0x40461f0759fd5306L    # 44.24241185063697
        0x404666406e0d3e0eL    # 44.798841244188324
        0x4046adfe94238b52L    # 45.35933162437017
        0x4046f64212eb2003L    # 45.92389141541209
        0x40473f0b30d6e0b4L    # 46.49252901546552
        0x4047885a3422271aL    # 47.065252796817916
        0x4047d22f62d13639L    # 47.64207110610409
        0x40481c8b02b1acffL    # 48.22299226451468
        0x4048676d595af778L    # 48.808024568002054
        0x4048b2d6ac2ebe65L    # 49.3971762874833
        0x4048fec740595582L    # 49.9904556690408
        0x40494b3f5ad2283bL    # 50.587870934119984
        0x4049983f405c2519L    # 51.189430279724725
        0x4049e5c7358627c0L    # 51.79514187861014
        0x404a33d77eab618dL    # 52.40501387947288
        0x404a82705ff3c0f7L    # 53.0190544071392
        0x404ad1921d545781L    # 53.637271562750364
        0x404b213cfa8fbe81L    # 54.259673423945976
        0x404b71713b367a9aL    # 54.88626804504493
        0x404bc22f22a75de3L    # 55.517063457223934
        0x404c1376f40fe90dL    # 56.15206766869424
        0x404c6548f26cab1cL    # 56.79128866487574
        0x404cb7a56089a00fL    # 57.43473440856916
        0x404d0a8c81028e68L    # 58.08241284012621
        0x404d5dfe96436370L    # 58.734331877617365
        0x404db1fbe2888e90L    # 59.39049941699807
        0x404e0684a7df5b5dL    # 60.05092333227251
        0x404e5b9928264aa1L    # 60.715611475655585
        0x404eb139a50d6a71L    # 61.38457167773311
        0x404f07666016ad10L    # 62.057811747619894
        0x404f5e1f9a963eceL    # 62.7353394731159
        0x404fb56595b2db0bL    # 63.417162620860914
        0x4050069c49330fffL    # 64.10328893648692
        0x405032cc68be70e4L    # 64.79372614476921
        0x40505f4349cbbe28L    # 65.48848194977529
        0x40508c010c951223L    # 66.18756403501224
        0x4050b905d13e9baaL    # 66.89098006357258
        0x4050e651b7d6c597L    # 67.59873767827808
        0x405113e4e0565df1L    # 68.31084450182222
        0x405141bf6aa0bc9eL    # 69.02730813691093
        0x40516fe17683e997L    # 69.74813616640164
        0x40519e4b23b8c2ceL    # 70.47333615344107
        0x4051ccfc91e3217eL    # 71.20291564160104
        0x4051fbf5e091ff31L    # 71.93688215501312
        0x40522b372f3f9a53L    # 72.67524319850172
        0x40525ac09d519a4fL    # 73.41800625771542
        0x40528a924a193361L    # 74.16517879925733
        0x4052baac54d349eaL    # 74.9167682708136
        0x4052eb0edca8956eL    # 75.67278210128072
        0x40531bba00adc335L    # 76.43322770089146
        0x40534caddfe39879L    # 77.1981124613393
        0x40537dea9937144bL    # 77.96744375590167
        0x4053af704b81910dL    # 78.74122893956174
        0x4053e13f1588e598L    # 79.51947534912904
        0x4054135715ff8602L    # 80.30219030335869
        0x405445b86b84a40cL    # 81.08938110306934
        0x4054786334a44f3aL    # 81.88105503125999
        0x4054ab578fd79492L    # 82.67721935322541
        0x4054de959b849e0fL    # 83.4778813166706
        0x4055121d75fed1acL    # 84.28304815182372
        0x405545ef3d86f02fL    # 85.09272707154808
        0x40557a0b104b33a0L    # 85.90692527145302
        0x4055ae710c676d67L    # 86.72564993000343
        0x4055e3214fe52419L    # 87.54890820862819
        0x4056181bf8bbb106L    # 88.3767072518277
        0x40564d6124d05d6fL    # 89.2090541872801
        0x405682f0f1f67f71L    # 90.04595612594655
        0x4056b8cb7def969eL    # 90.88742016217518
        0x4056eef0e66b685dL    # 91.73345337380438
        0x4057256149081bfcL    # 92.58406282226491
        0x40575c1cc3525664L    # 93.43925555268066
        0x4057932372c555aeL    # 94.29903859396902
        0x4057ca7574cb0c4fL    # 95.16341895893969
        0x40580212e6bc3c09L    # 96.03240364439274
        0x405839fbe5e090aaL    # 96.9059996312159
        0x405872308f6eba68L    # 97.78421388448044
        0x4058aab1008c881eL    # 98.6670533535366
        0x4058e37d564f0129L    # 99.55452497210776
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static areInCyclicOrder(DDD)Z
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/HctSolver;->sanitizeRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    sub-double/2addr p4, p0

    .line 7
    invoke-static {p4, p5}, Lcom/google/android/material/color/utilities/HctSolver;->sanitizeRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    cmpg-double p4, p2, p0

    .line 12
    .line 13
    if-gez p4, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method static bisectToLimit(DD)[D
    .locals 20

    .line 1
    invoke-static/range {p0 .. p3}, Lcom/google/android/material/color/utilities/HctSolver;->bisectToSegment(DD)[[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/material/color/utilities/HctSolver;->hueOf([D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v5, 0x1

    .line 13
    aget-object v0, v0, v5

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x3

    .line 17
    if-ge v6, v7, :cond_4

    .line 18
    .line 19
    aget-wide v7, v2, v6

    .line 20
    .line 21
    aget-wide v9, v0, v6

    .line 22
    .line 23
    cmpl-double v11, v7, v9

    .line 24
    .line 25
    if-eqz v11, :cond_3

    .line 26
    .line 27
    cmpg-double v11, v7, v9

    .line 28
    .line 29
    if-gez v11, :cond_0

    .line 30
    .line 31
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/HctSolver;->criticalPlaneBelow(D)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    aget-wide v8, v0, v6

    .line 40
    .line 41
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/HctSolver;->criticalPlaneAbove(D)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/HctSolver;->criticalPlaneAbove(D)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    aget-wide v8, v0, v6

    .line 59
    .line 60
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/HctSolver;->criticalPlaneBelow(D)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :goto_1
    move v13, v7

    .line 69
    move v14, v8

    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_2
    const/16 v7, 0x8

    .line 72
    .line 73
    if-ge v15, v7, :cond_3

    .line 74
    .line 75
    sub-int v7, v14, v13

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-gt v7, v5, :cond_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    add-int v7, v13, v14

    .line 85
    .line 86
    int-to-double v7, v7

    .line 87
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    div-double/2addr v7, v9

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    double-to-int v11, v7

    .line 95
    sget-object v7, Lcom/google/android/material/color/utilities/HctSolver;->CRITICAL_PLANES:[D

    .line 96
    .line 97
    aget-wide v8, v7, v11

    .line 98
    .line 99
    invoke-static {v2, v8, v9, v0, v6}, Lcom/google/android/material/color/utilities/HctSolver;->setCoordinate([DD[DI)[D

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/color/utilities/HctSolver;->hueOf([D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    move-wide v7, v3

    .line 108
    move-wide/from16 v9, p2

    .line 109
    .line 110
    move/from16 v19, v11

    .line 111
    .line 112
    move-wide/from16 v11, v17

    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/HctSolver;->areInCyclicOrder(DDD)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    move/from16 v14, v19

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v2, v16

    .line 126
    .line 127
    move-wide/from16 v3, v17

    .line 128
    .line 129
    move/from16 v13, v19

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v2, v0}, Lcom/google/android/material/color/utilities/HctSolver;->midpoint([D[D)[D

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method static bisectToSegment(DD)[[D
    .locals 23

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-wide v2, v0, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput-wide v2, v0, v5

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    move-wide/from16 v16, v2

    .line 19
    .line 20
    move-wide/from16 v18, v16

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    :goto_0
    const/16 v10, 0xc

    .line 26
    .line 27
    if-ge v7, v10, :cond_5

    .line 28
    .line 29
    move-wide/from16 v14, p0

    .line 30
    .line 31
    invoke-static {v14, v15, v7}, Lcom/google/android/material/color/utilities/HctSolver;->nthVertex(DI)[D

    .line 32
    .line 33
    .line 34
    move-result-object v20

    .line 35
    aget-wide v10, v20, v1

    .line 36
    .line 37
    cmpg-double v12, v10, v2

    .line 38
    .line 39
    if-gez v12, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static/range {v20 .. v20}, Lcom/google/android/material/color/utilities/HctSolver;->hueOf([D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v21

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    move-object/from16 v0, v20

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    move-wide/from16 v16, v21

    .line 52
    .line 53
    move-wide/from16 v18, v16

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-nez v9, :cond_2

    .line 58
    .line 59
    move-wide/from16 v10, v16

    .line 60
    .line 61
    move-wide/from16 v12, v21

    .line 62
    .line 63
    move-wide/from16 v14, v18

    .line 64
    .line 65
    invoke-static/range {v10 .. v15}, Lcom/google/android/material/color/utilities/HctSolver;->areInCyclicOrder(DDD)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    :cond_2
    move-wide/from16 v10, v16

    .line 72
    .line 73
    move-wide/from16 v12, p2

    .line 74
    .line 75
    move-wide/from16 v14, v21

    .line 76
    .line 77
    invoke-static/range {v10 .. v15}, Lcom/google/android/material/color/utilities/HctSolver;->areInCyclicOrder(DDD)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    move-object/from16 v6, v20

    .line 84
    .line 85
    move-wide/from16 v18, v21

    .line 86
    .line 87
    :goto_1
    const/4 v9, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object/from16 v0, v20

    .line 90
    .line 91
    move-wide/from16 v16, v21

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    add-int/2addr v7, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-array v2, v5, [[D

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    aput-object v6, v2, v4

    .line 101
    .line 102
    return-object v2
.end method

.method static chromaticAdaptation(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MathUtils;->signum(D)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-double p0, p0

    .line 19
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 20
    .line 21
    mul-double p0, p0, v2

    .line 22
    .line 23
    mul-double p0, p0, v0

    .line 24
    .line 25
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    div-double/2addr p0, v0

    .line 32
    return-wide p0
.end method

.method static criticalPlaneAbove(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    sub-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method static criticalPlaneBelow(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    sub-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method static findResultByJ(DDD)I
    .locals 34

    .line 1
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sqrt(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 6
    .line 7
    mul-double v2, v2, v4

    .line 8
    .line 9
    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sub-double/2addr v9, v7

    .line 30
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    div-double v7, v9, v7

    .line 42
    .line 43
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    add-double v13, p0, v11

    .line 46
    .line 47
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    const-wide v15, 0x400e666666666666L    # 3.8

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-double/2addr v13, v15

    .line 57
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 58
    .line 59
    mul-double v13, v13, v15

    .line 60
    .line 61
    const-wide v15, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v13, v13, v15

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    mul-double v13, v13, v15

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    mul-double v13, v13, v15

    .line 79
    .line 80
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_0
    const/4 v12, 0x5

    .line 92
    if-ge v11, v12, :cond_7

    .line 93
    .line 94
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 95
    .line 96
    div-double v0, v2, v20

    .line 97
    .line 98
    const-wide/16 v20, 0x0

    .line 99
    .line 100
    cmpl-double v22, p2, v20

    .line 101
    .line 102
    if-eqz v22, :cond_1

    .line 103
    .line 104
    cmpl-double v22, v2, v20

    .line 105
    .line 106
    if-nez v22, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v22

    .line 113
    div-double v22, p2, v22

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    :goto_1
    move-wide/from16 v22, v20

    .line 117
    .line 118
    :goto_2
    mul-double v4, v22, v7

    .line 119
    .line 120
    move-wide/from16 v22, v13

    .line 121
    .line 122
    const-wide v12, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 136
    .line 137
    .line 138
    move-result-wide v26

    .line 139
    div-double v26, v9, v26

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    .line 142
    .line 143
    .line 144
    move-result-wide v28

    .line 145
    div-double v9, v26, v28

    .line 146
    .line 147
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    mul-double v12, v12, v0

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    div-double/2addr v12, v0

    .line 158
    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    add-double/2addr v0, v12

    .line 164
    const-wide/high16 v9, 0x4037000000000000L    # 23.0

    .line 165
    .line 166
    mul-double v0, v0, v9

    .line 167
    .line 168
    mul-double v0, v0, v4

    .line 169
    .line 170
    mul-double v9, v9, v22

    .line 171
    .line 172
    const-wide/high16 v24, 0x4026000000000000L    # 11.0

    .line 173
    .line 174
    mul-double v26, v4, v24

    .line 175
    .line 176
    mul-double v26, v26, v17

    .line 177
    .line 178
    add-double v9, v9, v26

    .line 179
    .line 180
    const-wide/high16 v26, 0x405b000000000000L    # 108.0

    .line 181
    .line 182
    mul-double v4, v4, v26

    .line 183
    .line 184
    mul-double v4, v4, v15

    .line 185
    .line 186
    add-double/2addr v9, v4

    .line 187
    div-double/2addr v0, v9

    .line 188
    mul-double v4, v0, v17

    .line 189
    .line 190
    mul-double v0, v0, v15

    .line 191
    .line 192
    const-wide v9, 0x407cc00000000000L    # 460.0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-double v12, v12, v9

    .line 198
    .line 199
    const-wide v9, 0x407c300000000000L    # 451.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double v9, v9, v4

    .line 205
    .line 206
    add-double/2addr v9, v12

    .line 207
    const-wide/high16 v26, 0x4072000000000000L    # 288.0

    .line 208
    .line 209
    mul-double v26, v26, v0

    .line 210
    .line 211
    add-double v9, v9, v26

    .line 212
    .line 213
    const-wide v26, 0x4095ec0000000000L    # 1403.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    div-double v9, v9, v26

    .line 219
    .line 220
    const-wide v28, 0x408bd80000000000L    # 891.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double v28, v28, v4

    .line 226
    .line 227
    sub-double v28, v12, v28

    .line 228
    .line 229
    const-wide v30, 0x4070500000000000L    # 261.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double v30, v30, v0

    .line 235
    .line 236
    sub-double v28, v28, v30

    .line 237
    .line 238
    div-double v28, v28, v26

    .line 239
    .line 240
    const-wide v30, 0x406b800000000000L    # 220.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-double v4, v4, v30

    .line 246
    .line 247
    sub-double/2addr v12, v4

    .line 248
    const-wide v4, 0x40b89c0000000000L    # 6300.0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    mul-double v0, v0, v4

    .line 254
    .line 255
    sub-double/2addr v12, v0

    .line 256
    div-double v12, v12, v26

    .line 257
    .line 258
    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/HctSolver;->inverseChromaticAdaptation(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static/range {v28 .. v29}, Lcom/google/android/material/color/utilities/HctSolver;->inverseChromaticAdaptation(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v12, v13}, Lcom/google/android/material/color/utilities/HctSolver;->inverseChromaticAdaptation(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    const/4 v12, 0x3

    .line 271
    new-array v12, v12, [D

    .line 272
    .line 273
    aput-wide v0, v12, v19

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    aput-wide v4, v12, v0

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    aput-wide v9, v12, v1

    .line 280
    .line 281
    sget-object v4, Lcom/google/android/material/color/utilities/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 282
    .line 283
    invoke-static {v12, v4}, Lcom/google/android/material/color/utilities/MathUtils;->matrixMultiply([D[[D)[D

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    aget-wide v9, v4, v19

    .line 288
    .line 289
    cmpg-double v5, v9, v20

    .line 290
    .line 291
    if-ltz v5, :cond_7

    .line 292
    .line 293
    aget-wide v13, v4, v0

    .line 294
    .line 295
    cmpg-double v5, v13, v20

    .line 296
    .line 297
    if-ltz v5, :cond_7

    .line 298
    .line 299
    aget-wide v26, v4, v1

    .line 300
    .line 301
    cmpg-double v5, v26, v20

    .line 302
    .line 303
    if-gez v5, :cond_2

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_2
    sget-object v5, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    .line 307
    .line 308
    aget-wide v28, v5, v19

    .line 309
    .line 310
    aget-wide v30, v5, v0

    .line 311
    .line 312
    aget-wide v32, v5, v1

    .line 313
    .line 314
    mul-double v28, v28, v9

    .line 315
    .line 316
    mul-double v30, v30, v13

    .line 317
    .line 318
    add-double v28, v28, v30

    .line 319
    .line 320
    mul-double v32, v32, v26

    .line 321
    .line 322
    add-double v28, v28, v32

    .line 323
    .line 324
    cmpg-double v0, v28, v20

    .line 325
    .line 326
    if-gtz v0, :cond_3

    .line 327
    .line 328
    return v19

    .line 329
    :cond_3
    const/4 v0, 0x4

    .line 330
    if-eq v11, v0, :cond_4

    .line 331
    .line 332
    sub-double v0, v28, p4

    .line 333
    .line 334
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    const-wide v13, 0x3f60624dd2f1a9fcL    # 0.002

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmpg-double v5, v9, v13

    .line 344
    .line 345
    if-gez v5, :cond_5

    .line 346
    .line 347
    :cond_4
    const/4 v0, 0x1

    .line 348
    goto :goto_3

    .line 349
    :cond_5
    mul-double v0, v0, v2

    .line 350
    .line 351
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 352
    .line 353
    mul-double v28, v28, v9

    .line 354
    .line 355
    div-double v0, v0, v28

    .line 356
    .line 357
    sub-double/2addr v2, v0

    .line 358
    const/4 v0, 0x1

    .line 359
    add-int/2addr v11, v0

    .line 360
    move-wide/from16 v13, v22

    .line 361
    .line 362
    move-wide/from16 v4, v24

    .line 363
    .line 364
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :goto_3
    aget-wide v1, v4, v19

    .line 369
    .line 370
    const-wide v5, 0x405900a3d70a3d71L    # 100.01

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    cmpl-double v3, v1, v5

    .line 376
    .line 377
    if-gtz v3, :cond_7

    .line 378
    .line 379
    aget-wide v0, v4, v0

    .line 380
    .line 381
    cmpl-double v2, v0, v5

    .line 382
    .line 383
    if-gtz v2, :cond_7

    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    aget-wide v0, v4, v0

    .line 387
    .line 388
    cmpl-double v2, v0, v5

    .line 389
    .line 390
    if-lez v2, :cond_6

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_6
    invoke-static {v4}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLinrgb([D)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    return v0

    .line 398
    :cond_7
    :goto_4
    return v19
.end method

.method static hueOf([D)D
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/MathUtils;->matrixMultiply([D[[D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/HctSolver;->chromaticAdaptation(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-wide v2, p0, v2

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/HctSolver;->chromaticAdaptation(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x2

    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/HctSolver;->chromaticAdaptation(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 29
    .line 30
    mul-double v8, v0, v6

    .line 31
    .line 32
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 33
    .line 34
    mul-double v10, v10, v2

    .line 35
    .line 36
    add-double/2addr v8, v10

    .line 37
    add-double/2addr v8, v4

    .line 38
    div-double/2addr v8, v6

    .line 39
    add-double/2addr v0, v2

    .line 40
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    mul-double v4, v4, v2

    .line 43
    .line 44
    sub-double/2addr v0, v4

    .line 45
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 46
    .line 47
    div-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method static intercept(DDD)D
    .locals 0

    sub-double/2addr p2, p0

    sub-double/2addr p4, p0

    div-double/2addr p2, p4

    return-wide p2
.end method

.method static inverseChromaticAdaptation(D)D
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v2, v2, v0

    .line 11
    .line 12
    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    .line 13
    .line 14
    sub-double/2addr v4, v0

    .line 15
    div-double/2addr v2, v4

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MathUtils;->signum(D)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-double p0, p0

    .line 27
    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    mul-double p0, p0, v0

    .line 37
    .line 38
    return-wide p0
.end method

.method static isBounded(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static lerpPoint([DD[D)[D
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p3, v0

    .line 5
    .line 6
    sub-double/2addr v3, v1

    .line 7
    mul-double v3, v3, p1

    .line 8
    .line 9
    add-double/2addr v1, v3

    .line 10
    const/4 v3, 0x1

    .line 11
    aget-wide v4, p0, v3

    .line 12
    .line 13
    aget-wide v6, p3, v3

    .line 14
    .line 15
    sub-double/2addr v6, v4

    .line 16
    mul-double v6, v6, p1

    .line 17
    .line 18
    add-double/2addr v4, v6

    .line 19
    const/4 v6, 0x2

    .line 20
    aget-wide v7, p0, v6

    .line 21
    .line 22
    aget-wide v9, p3, v6

    .line 23
    .line 24
    sub-double/2addr v9, v7

    .line 25
    mul-double v9, v9, p1

    .line 26
    .line 27
    add-double/2addr v7, v9

    .line 28
    const/4 p0, 0x3

    .line 29
    new-array p0, p0, [D

    .line 30
    .line 31
    aput-wide v1, p0, v0

    .line 32
    .line 33
    aput-wide v4, p0, v3

    .line 34
    .line 35
    aput-wide v7, p0, v6

    .line 36
    .line 37
    return-object p0
.end method

.method static midpoint([D[D)[D
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    add-double/2addr v1, v3

    .line 7
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double/2addr v1, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    aget-wide v6, p0, v5

    .line 12
    .line 13
    aget-wide v8, p1, v5

    .line 14
    .line 15
    add-double/2addr v6, v8

    .line 16
    div-double/2addr v6, v3

    .line 17
    const/4 v8, 0x2

    .line 18
    aget-wide v9, p0, v8

    .line 19
    .line 20
    aget-wide p0, p1, v8

    .line 21
    .line 22
    add-double/2addr v9, p0

    .line 23
    div-double/2addr v9, v3

    .line 24
    const/4 p0, 0x3

    .line 25
    new-array p0, p0, [D

    .line 26
    .line 27
    aput-wide v1, p0, v0

    .line 28
    .line 29
    aput-wide v6, p0, v5

    .line 30
    .line 31
    aput-wide v9, p0, v8

    .line 32
    .line 33
    return-object p0
.end method

.method static nthVertex(DI)[D
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v2, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    aget-wide v7, v2, v6

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    aget-wide v10, v2, v9

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    rem-int/lit8 v12, v0, 0x4

    .line 17
    .line 18
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    if-gt v12, v6, :cond_0

    .line 23
    .line 24
    move-wide/from16 v17, v15

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v17, v13

    .line 28
    .line 29
    :goto_0
    rem-int/lit8 v12, v0, 0x2

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    move-wide v13, v15

    .line 34
    :cond_1
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    mul-double v7, v7, v17

    .line 37
    .line 38
    sub-double v7, p0, v7

    .line 39
    .line 40
    mul-double v10, v10, v13

    .line 41
    .line 42
    sub-double/2addr v7, v10

    .line 43
    div-double/2addr v7, v4

    .line 44
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/HctSolver;->isBounded(D)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-array v0, v1, [D

    .line 51
    .line 52
    aput-wide v7, v0, v3

    .line 53
    .line 54
    aput-wide v17, v0, v6

    .line 55
    .line 56
    aput-wide v13, v0, v9

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-array v0, v1, [D

    .line 60
    .line 61
    fill-array-data v0, :array_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const/16 v2, 0x8

    .line 66
    .line 67
    if-ge v0, v2, :cond_5

    .line 68
    .line 69
    mul-double v4, v4, v13

    .line 70
    .line 71
    sub-double v4, p0, v4

    .line 72
    .line 73
    mul-double v10, v10, v17

    .line 74
    .line 75
    sub-double/2addr v4, v10

    .line 76
    div-double/2addr v4, v7

    .line 77
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/HctSolver;->isBounded(D)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-array v0, v1, [D

    .line 84
    .line 85
    aput-wide v13, v0, v3

    .line 86
    .line 87
    aput-wide v4, v0, v6

    .line 88
    .line 89
    aput-wide v17, v0, v9

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    new-array v0, v1, [D

    .line 93
    .line 94
    fill-array-data v0, :array_1

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    mul-double v4, v4, v17

    .line 99
    .line 100
    sub-double v4, p0, v4

    .line 101
    .line 102
    mul-double v7, v7, v13

    .line 103
    .line 104
    sub-double/2addr v4, v7

    .line 105
    div-double/2addr v4, v10

    .line 106
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/HctSolver;->isBounded(D)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    new-array v0, v1, [D

    .line 113
    .line 114
    aput-wide v17, v0, v3

    .line 115
    .line 116
    aput-wide v13, v0, v6

    .line 117
    .line 118
    aput-wide v4, v0, v9

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    new-array v0, v1, [D

    .line 122
    .line 123
    fill-array-data v0, :array_2

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method static sanitizeRadians(D)D
    .locals 2

    const-wide v0, 0x403921fb54442d18L    # 25.132741228718345

    add-double/2addr p0, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, v0

    return-wide p0
.end method

.method static setCoordinate([DD[DI)[D
    .locals 6

    .line 1
    aget-wide v0, p0, p4

    .line 2
    .line 3
    aget-wide v4, p3, p4

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/HctSolver;->intercept(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/HctSolver;->lerpPoint([DD[D)[D

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static solveToCam(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static solveToInt(DDD)I
    .locals 8

    .line 1
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    cmpg-double v2, p4, v0

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    const-wide v0, 0x4058fffe5c91d14eL    # 99.9999

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v2, p4, v0

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr p0, v0

    .line 34
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double p0, p0, v0

    .line 40
    .line 41
    invoke-static {p4, p5}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    move-wide v2, p0

    .line 46
    move-wide v4, p2

    .line 47
    move-wide v6, p4

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/HctSolver;->findResultByJ(DDD)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    return p2

    .line 55
    :cond_1
    invoke-static {p4, p5, p0, p1}, Lcom/google/android/material/color/utilities/HctSolver;->bisectToLimit(DD)[D

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLinrgb([D)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_0
    invoke-static {p4, p5}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLstar(D)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method static trueDelinearized(D)D
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v2, p0, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double p0, p0, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double p0, p0, v0

    .line 36
    .line 37
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sub-double/2addr p0, v0

    .line 43
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double p0, p0, v0

    .line 49
    .line 50
    return-wide p0
.end method
