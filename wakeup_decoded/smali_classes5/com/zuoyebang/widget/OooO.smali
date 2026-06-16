.class Lcom/zuoyebang/widget/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO0o0:Ljava/util/Set;


# instance fields
.field private final OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

.field private OooO0O0:Z

.field private OooO0OO:Z

.field private final OooO0Oo:Lo00o0o00/oo0o0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/widget/OooO;->OooO0o0:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zuoyebang/widget/OooO;->OooO0O0:Z

    .line 6
    .line 7
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zuoyebang/widget/OooO;->OooO0Oo:Lo00o0o00/oo0o0Oo;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 18
    .line 19
    return-void
.end method

.method private OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-class v0, Lcom/zuoyebang/export/IHybridAPMService;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zuoyebang/export/IHybridAPMService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1}, Lcom/zuoyebang/export/IHybridAPMService;->OooOoo0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method OooO0O0()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/zuoyebang/widget/OooO;->OooO0Oo:Lo00o0o00/oo0o0Oo;

    .line 4
    .line 5
    invoke-virtual {v2}, Lo00o0o00/oo0o0Oo;->OooOOo()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->getContainerLoadTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v5, v1

    .line 25
    .line 26
    const-string v4, "CacheHWVS"

    .line 27
    .line 28
    const-string v6, "containerLoadTime: %d"

    .line 29
    .line 30
    invoke-static {v4, v6, v5}, Lo00ooOO0/o000O0Oo;->OooO0o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0oo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v6, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/zuoyebang/widget/CacheHybridWebView;->getContainerName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0Oo()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x6

    .line 70
    new-array v9, v9, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v9, v1

    .line 73
    .line 74
    aput-object v2, v9, v0

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object v3, v9, v2

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aput-object v6, v9, v2

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object v7, v9, v2

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    aput-object v8, v9, v2

    .line 87
    .line 88
    const-string v2, "javascript:window.__nativeHybridPerformance={ver: 1, time: {preNativeLoad: %d, nativeLoad: %d}, hybridSdkVer: \'%s\', hybridContainer: \'%s\', hybridAppId: \'%s\', hybridAppVer: \'%s\'};void(0);"

    .line 89
    .line 90
    invoke-static {v4, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :try_start_0
    iget-object v3, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    sget-object v3, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v4, v0, v1

    .line 110
    .line 111
    const-string v1, "notifyFEPageLoadTime error: %s"

    .line 112
    .line 113
    invoke-interface {v3, v2, v1, v0}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void
.end method

.method OooO0OO(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "HybridActionCostTimeHigh"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actionName"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "duration"

    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, v0, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method OooO0Oo(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->trimUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zuoyebang/widget/OooO;->OooO0o0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/zuoyebang/widget/OooO;->OooO0o0:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "HybridPageFileSchemaLoad"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "loadUrl"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->appendBaseProperties(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 45
    .line 46
    const-string v1, "HybridPageFileSchemaLoad: pageUrl: %s"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method OooO0o(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "HybridPageHttpError"

    .line 12
    .line 13
    invoke-static {v5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lcom/zuoyebang/hybrid/stat/HybridStat;->appendBaseProperties(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "0"

    .line 28
    .line 29
    const-string v8, "1"

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v9, v7

    .line 36
    :goto_0
    const-string v10, "fromMain"

    .line 37
    .line 38
    invoke-virtual {v6, v10, v9}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v9, "reqUrl"

    .line 43
    .line 44
    invoke-virtual {v6, v9, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v12, "statusCode"

    .line 53
    .line 54
    invoke-virtual {v6, v12, v11}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v13, "errCode"

    .line 63
    .line 64
    invoke-virtual {v6, v13, v11}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v11, "currentUrl"

    .line 69
    .line 70
    invoke-virtual {v6, v11, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const-string v15, "NA"

    .line 79
    .line 80
    if-eqz v14, :cond_1

    .line 81
    .line 82
    move-object/from16 v16, v7

    .line 83
    .line 84
    move-object v14, v15

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v14, p6

    .line 87
    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    :goto_1
    const-string v7, "mimeType"

    .line 91
    .line 92
    invoke-virtual {v6, v7, v14}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_2

    .line 101
    .line 102
    move-object/from16 v17, v8

    .line 103
    .line 104
    move-object v14, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object/from16 v14, p7

    .line 107
    .line 108
    move-object/from16 v17, v8

    .line 109
    .line 110
    :goto_2
    const-string v8, "extension"

    .line 111
    .line 112
    invoke-virtual {v6, v8, v14}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    invoke-static/range {p3 .. p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->trimUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object/from16 v18, v15

    .line 127
    .line 128
    invoke-static/range {p5 .. p5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->trimUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    move-object/from16 v14, v17

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object/from16 v18, v15

    .line 142
    .line 143
    :cond_4
    move-object/from16 v14, v16

    .line 144
    .line 145
    :goto_3
    const-string v15, "mainRequest"

    .line 146
    .line 147
    invoke-virtual {v6, v15, v14}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v14, "originalUrl"

    .line 152
    .line 153
    invoke-virtual {v6, v14, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    move-object/from16 v6, v17

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object/from16 v6, v16

    .line 166
    .line 167
    :goto_4
    const-string v0, ""

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    move/from16 v5, p4

    .line 172
    .line 173
    invoke-static {v5, v0, v1, v2, v6}, Lcom/zuoyebang/hybrid/util/RLogUtil;->statHybridPageLoadError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    move-object/from16 v1, v17

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object/from16 v1, v16

    .line 187
    .line 188
    :goto_5
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-object/from16 v1, p6

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    move-object/from16 v1, v18

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    move-object/from16 v1, p7

    .line 235
    .line 236
    :goto_7
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    invoke-static/range {p3 .. p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->trimUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static/range {p5 .. p5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->trimUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    move-object/from16 v7, v17

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_9
    move-object/from16 v7, v16

    .line 263
    .line 264
    :goto_8
    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, v19

    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Lcom/zuoyebang/widget/OooO;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "HybridPageLoadFail"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "subType"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "failUrl"

    .line 18
    .line 19
    invoke-virtual {v1, v3, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/zuoyebang/common/web/WebView;->useKitType()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "kernelKitType"

    .line 34
    .line 35
    invoke-virtual {v1, v5, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "errCode"

    .line 44
    .line 45
    invoke-virtual {v1, v6, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "errMsg"

    .line 50
    .line 51
    invoke-virtual {v1, v4, p5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v7, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lcom/zuoyebang/hybrid/stat/HybridStat;->appendBaseProperties(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 65
    .line 66
    const-string v7, "HybridPageLoadFail: error: %s url: %s page: %s"

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    new-array v8, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    aput-object p5, v8, v9

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    aput-object p2, v8, v9

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    aput-object p1, v8, v9

    .line 79
    .line 80
    invoke-interface {v1, v7, v8}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v7, "ERR_INTERNET_DISCONNECTED"

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/zuoyebang/common/web/WebView;->useKitType()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p4, p5, p1, p2, v1}, Lcom/zuoyebang/hybrid/util/RLogUtil;->statHybridPageLoadFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "pageUrl"

    .line 120
    .line 121
    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->useKitType()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/widget/OooO;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method

.method OooO0oO(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/widget/OooO;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zuoyebang/widget/OooO;->OooO0O0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->getContainerLoadTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->getPageLoadElapse()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v0, v4

    .line 24
    .line 25
    if-ltz v6, :cond_2

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-ltz v6, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zuoyebang/hybrid/stat/PerformanceStat;->onPageLoad(Ljava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    const-string v4, "HybridPageLoadSuc"

    .line 35
    .line 36
    invoke-static {v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/zuoyebang/widget/OooO;->OooO0Oo:Lo00o0o00/oo0o0Oo;

    .line 41
    .line 42
    invoke-virtual {v5}, Lo00o0o00/oo0o0Oo;->OooO0OO()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const-string v5, "1"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v5, "0"

    .line 52
    .line 53
    :goto_0
    const-string v6, "hs"

    .line 54
    .line 55
    invoke-virtual {v4, v6, v5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "nativeLoadElapse"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v5, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "pageLoadElapse"

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->appendBaseProperties(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method OooO0oo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/widget/OooO;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zuoyebang/widget/OooO;->OooO0OO:Z

    .line 8
    .line 9
    const-string v0, "HybridWebViewType"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->appendWebViewProperties(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/zuoyebang/widget/OooO;->OooO00o:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->appendBaseProperties(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
