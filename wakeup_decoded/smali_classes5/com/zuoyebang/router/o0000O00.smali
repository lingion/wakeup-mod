.class Lcom/zuoyebang/router/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static OooOO0:Z


# instance fields
.field private final OooO0o:Lo00o0o00/oo0o0Oo;

.field private final OooO0o0:Ljava/lang/String;

.field private OooO0oO:Lcom/zuoyebang/router/OooOo;

.field private final OooO0oo:Lcom/zuoyebang/router/OooOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zuoyebang/router/o0000O00;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput-boolean v1, Lcom/zuoyebang/router/o0000O00;->OooOO0:Z

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Lo00o0o00/oo0o0Oo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zuoyebang/router/o0000O00;->OooO0o0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/router/o0000O00;->OooO0o:Lo00o0o00/oo0o0Oo;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zuoyebang/router/Oooo0;->OooO00o(Lo00o0o00/oo0o0Oo;)Lcom/zuoyebang/router/OooOo00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zuoyebang/router/o0000O00;->OooO0oo:Lcom/zuoyebang/router/OooOo00;

    .line 13
    .line 14
    return-void
.end method

.method private OooO00o(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const-string v0, "update_version"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    cmp-long v0, v4, p1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    const-string v0, "update_time"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/zuoyebang/router/o0000O00;->OooO0oO(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/zuoyebang/router/o0000O00;->OooO0oO(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long v0, v4, p1

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2
.end method

.method private OooO0O0(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "prefix_path"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "modules"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private OooO0Oo()Lorg/json/JSONObject;
    .locals 11

    .line 1
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "6"

    .line 6
    .line 7
    const-string v2, "\u6784\u5efaRouter\u54cd\u5e94\u6570\u636e"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0000O00;->OooOO0O()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "6.1"

    .line 23
    .line 24
    const-string v2, "\u6784\u5efaRouterModel\u5bf9\u8c61"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ReadMemRouterFail_1"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/zuoyebang/router/o0OOO0o;

    .line 39
    .line 40
    invoke-static {}, LOooo000/OooOO0;->OooO0OO()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0oO()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v1, "/static/hy"

    .line 49
    .line 50
    invoke-static {v1}, Lo00o0o00/o0OO00O;->OooOO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v10, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v4, "0"

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v10}, Lcom/zuoyebang/router/o0OOO0o;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    const-string v2, "errNo"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "errstr"

    .line 85
    .line 86
    const-string v3, "success"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v2, "data"

    .line 92
    .line 93
    new-instance v3, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "6.2"

    .line 111
    .line 112
    const-string v4, "\u6784\u5efaRouter\u54cd\u5e94\u6570\u636e\u5931\u8d25"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "ReadMemRouterFail_2"

    .line 118
    .line 119
    invoke-static {v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "error"

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v3, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v1
.end method

.method public static OooO0oO(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-wide v1
.end method

.method private OooOOO(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "data"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v2}, Lcom/zuoyebang/router/o0000O00;->OooO0O0(Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v1, "ReadLocalRouterFail_1"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p1}, Lcom/zuoyebang/router/o0000O00;->OooOOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/zuoyebang/router/o0000O00;->OooO0Oo()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0000O00;->OooOO0o()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v3, "assert \u6216\u672c\u5730\u8def\u7531\u683c\u5f0f\u4e0d\u6b63\u786e, \u8bf7\u68c0\u67e5\u5185\u5bb9"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/zuoyebang/router/OooO;->OooO0O0(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v2, "ReadLocalRouterFail_2"

    .line 62
    .line 63
    invoke-static {v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, p1}, Lcom/zuoyebang/router/o0000O00;->OooOOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, v0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 76
    .line 77
    .line 78
    const-string p1, "processLocalJson"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    aput-object p1, v0, v1

    .line 92
    .line 93
    const-string p1, " json parse error: %s "

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/zuoyebang/router/o0000O00;->OooO0Oo()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private OooOOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method OooO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0000O00;->OooOO0()Lcom/zuoyebang/router/o00000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/router/o00000OO;->OooOOoo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method OooO0OO(Lcom/zuoyebang/router/o0OOO0o;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zuoyebang/router/o0OOO0o;->OooOO0:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method OooO0o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0000O00;->OooOO0O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "getRouterModelJson fail"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "SyncTask.MergeRouteUseCache"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->reportRouterException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "{\"errNo\":0,\"errstr\":\"success\",\"data\":"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "}"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method OooO0o0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0000O00;->OooO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooO0oO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method OooO0oo(Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0;
    .locals 5

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    new-instance v1, Lzyb/okhttp3/o0OoOo0$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1}, Lzyb/okhttp3/o0OoOo0$OooO00o;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "osType"

    .line 9
    .line 10
    const-string v3, "android"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0$OooO00o;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, v0}, Lo00o0oOo/o0000O;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LOooo000/OooOO0;->OooO0OO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v0, p1}, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0$OooO00o;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const-string p1, "subAppId"

    .line 36
    .line 37
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOO0o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v0}, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0$OooO00o;

    .line 42
    .line 43
    .line 44
    const-string p1, "vc"

    .line 45
    .line 46
    invoke-static {}, LOooo000/OooOO0;->OooOO0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p1, v0}, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0$OooO00o;

    .line 55
    .line 56
    .line 57
    const-string p1, "cuid"

    .line 58
    .line 59
    invoke-static {}, LOooo000/OooOO0;->OooO0o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p1, v0}, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0$OooO00o;

    .line 68
    .line 69
    .line 70
    const-string p1, "osVersion"

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p1, v0}, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0$OooO00o;

    .line 79
    .line 80
    .line 81
    const-string p1, "hybridVersion"

    .line 82
    .line 83
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0oo()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, p1, v0}, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0$OooO00o;

    .line 88
    .line 89
    .line 90
    const-string p1, "phoneType"

    .line 91
    .line 92
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0$OooO00o;

    .line 95
    .line 96
    .line 97
    const-string p1, "channel"

    .line 98
    .line 99
    invoke-static {}, LOooo000/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p1, v0}, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0$OooO00o;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0000O00;->OooO()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, " %s: post modules  %s "

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v3, "RouteV3SyncTask"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    aput-object v3, v2, v4

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    aput-object p1, v2, v3

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "modules"

    .line 131
    .line 132
    invoke-virtual {v1, v0, p1}, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0$OooO00o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    const-string v0, "getPostBody"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v1}, Lzyb/okhttp3/o0OoOo0$OooO00o;->OooO0O0()Lzyb/okhttp3/o0OoOo0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method OooOO0()Lcom/zuoyebang/router/o00000OO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0000O00;->OooOO0()Lcom/zuoyebang/router/o00000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/router/o00000OO;->OooOo0O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method OooOO0o()Z
    .locals 1

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method OooOOOO(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, " json parse error: %s "

    .line 6
    .line 7
    const-string v5, "modules"

    .line 8
    .line 9
    const-string v6, "prefix_path"

    .line 10
    .line 11
    const-string v7, "host"

    .line 12
    .line 13
    const-string v8, "duration"

    .line 14
    .line 15
    const-string v9, "data"

    .line 16
    .line 17
    const-string v10, "url"

    .line 18
    .line 19
    const-string v11, "open_after_down"

    .line 20
    .line 21
    const-string v12, "version"

    .line 22
    .line 23
    const-string v13, "update_time"

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    if-eqz v14, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    :try_start_1
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v15, "errNo"

    .line 40
    .line 41
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-direct {v1, v14}, Lcom/zuoyebang/router/o0000O00;->OooO0O0(Lorg/json/JSONObject;)Z

    .line 53
    .line 54
    .line 55
    move-result v15
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-nez v15, :cond_2

    .line 57
    .line 58
    :try_start_2
    const-string v0, "routeV3 route error: checkRouteJsonForm \u8def\u7531\u683c\u5f0f\u4e0d\u6b63\u786e\u6216\u6570\u636e\u9879\u4e3a\u7a7a"

    .line 59
    .line 60
    new-array v5, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v5}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    const/4 v2, 0x1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/zuoyebang/router/o0000O00;->OooO0o0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-direct {v1, v15}, Lcom/zuoyebang/router/o0000O00;->OooOOO(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct {v1, v14, v9}, Lcom/zuoyebang/router/o0000O00;->OooO00o(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 86
    .line 87
    .line 88
    move-result v16
    :try_end_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    const-string v2, "update_version"

    .line 90
    .line 91
    if-eqz v16, :cond_3

    .line 92
    .line 93
    :try_start_4
    const-string v5, "routev3 merge route error: getMillisTimeFromDateFormat: update_version \u672c\u5730\u8def\u7531\u66f4\u65b0\u65f6\u95f4\u5927\u4e8e\u65b0\u8def\u7531, \u5219\u65b0\u8def\u7531\u4e0d\u751f\u6548;oldUpdateVersion: %s ;newUpdateVersion: %s"

    .line 94
    .line 95
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v6, v0, v3

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    aput-object v2, v0, v6

    .line 117
    .line 118
    invoke-static {v5, v0}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :try_start_5
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v9, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v9, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v9, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v9, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v9, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_4

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-lt v9, v13, :cond_5

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catch_2
    move-exception v0

    .line 233
    const/4 v2, 0x1

    .line 234
    const/4 v3, 0x0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_4
    const/4 v9, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    :cond_5
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    new-instance v14, Lcom/zuoyebang/router/o0ooOOo;

    .line 246
    .line 247
    invoke-direct {v14}, Lcom/zuoyebang/router/o0ooOOo;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v7, v14, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 251
    .line 252
    iput v13, v14, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 253
    .line 254
    iput v9, v14, Lcom/zuoyebang/router/o0ooOOo;->OooOOO:I

    .line 255
    .line 256
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iput v7, v14, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    .line 261
    .line 262
    const-string v7, "priority"

    .line 263
    .line 264
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iput v7, v14, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    .line 269
    .line 270
    const-string v7, "resources"

    .line 271
    .line 272
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v8
    :try_end_5
    .catch Lcom/google/gson/JsonParseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 282
    const-string v9, "br_url"

    .line 283
    .line 284
    if-nez v8, :cond_6

    .line 285
    .line 286
    :try_start_6
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_9

    .line 291
    .line 292
    :cond_6
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_7

    .line 301
    .line 302
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_9

    .line 311
    .line 312
    :cond_7
    const-string v8, "level"

    .line 313
    .line 314
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/4 v13, 0x1

    .line 319
    if-ne v8, v13, :cond_8

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_1

    .line 323
    :cond_8
    const/4 v8, 0x2

    .line 324
    :goto_1
    iput v8, v14, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 325
    .line 326
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iput-object v8, v14, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 331
    .line 332
    const-string v8, "hash"

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iput-object v8, v14, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iput-object v8, v14, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    .line 345
    .line 346
    const-string v8, "br_hash"

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iput-object v8, v14, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    .line 353
    .line 354
    const-string v8, "diff_url"

    .line 355
    .line 356
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iput-object v8, v14, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 361
    .line 362
    const-string v8, "diff_hash"

    .line 363
    .line 364
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, v14, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    .line 369
    .line 370
    :cond_9
    const-string v7, "%s: processNewRouteJSON record: %s ;"

    .line 371
    .line 372
    new-array v8, v0, [Ljava/lang/Object;

    .line 373
    .line 374
    const-string v9, "RouteV3SyncTask"

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    aput-object v9, v8, v13

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    aput-object v14, v8, v9

    .line 381
    .line 382
    invoke-static {v7, v8}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_a
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/zuoyebang/router/RouteJSONHelper;->OooO00o(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Lcom/zuoyebang/router/o0000O00;->OooO0OO(Lcom/zuoyebang/router/o0OOO0o;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_b

    .line 403
    .line 404
    invoke-static {v0}, Lcom/zuoyebang/router/OooOOO0;->OooOOOo(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "period"

    .line 408
    .line 409
    iget v3, v2, Lcom/zuoyebang/router/o0OOO0o;->OooO:I

    .line 410
    .line 411
    invoke-static {v0, v3}, Lcom/zuoyebang/router/o0000Ooo;->OooO0o(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lcom/zuoyebang/router/o0000O00;->OooO0oO:Lcom/zuoyebang/router/OooOo;

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    invoke-interface {v0, v2, v6}, Lcom/zuoyebang/router/OooOo;->OooO00o(Lcom/zuoyebang/router/o0OOO0o;Ljava/util/List;)V
    :try_end_6
    .catch Lcom/google/gson/JsonParseException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :goto_2
    const-string v2, "processNewRouteJSON_2"

    .line 423
    .line 424
    invoke-static {v0, v2}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->reportRouterException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v2, 0x1

    .line 432
    new-array v2, v2, [Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    aput-object v0, v2, v3

    .line 436
    .line 437
    invoke-static {v4, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :goto_3
    const-string v5, "processNewRouteJSON_1"

    .line 442
    .line 443
    invoke-static {v0, v5}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-array v2, v2, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v0, v2, v3

    .line 453
    .line 454
    invoke-static {v4, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    :goto_4
    return-void
.end method

.method public OooOOOo(Lcom/zuoyebang/router/OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/router/o0000O00;->OooO0oO:Lcom/zuoyebang/router/OooOo;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "RouteV3SyncTask"

    .line 3
    .line 4
    sget-object v2, Lcom/zuoyebang/router/o0000O00;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/zuoyebang/router/o00000OO;->OooOoO()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :try_start_0
    sget-boolean v5, Lcom/zuoyebang/router/o0000O00;->OooOO0:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/zuoyebang/router/o0000O00;->OooO0oo:Lcom/zuoyebang/router/OooOo00;

    .line 31
    .line 32
    invoke-interface {v5}, Lcom/zuoyebang/router/OooOo00;->OooO00o()V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lcom/zuoyebang/hybrid/stat/UntarResourceChecker;->Companion:Lcom/zuoyebang/hybrid/stat/UntarResourceChecker$Companion;

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-virtual {v5, v7, v6}, Lcom/zuoyebang/hybrid/stat/UntarResourceChecker$Companion;->checkAndReport(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-boolean v4, Lcom/zuoyebang/router/o0000O00;->OooOO0:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0000O00;->OooOO0()Lcom/zuoyebang/router/o00000OO;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/zuoyebang/router/o00000OO;->OooOoOO()Z

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/zuoyebang/router/o0000O00;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/zuoyebang/router/oo0o0Oo;->OooO00o()Lcom/zuoyebang/router/oo0o0Oo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/zuoyebang/router/oo0o0Oo;->OooO0O0()Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/zuoyebang/router/o0000O00;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, Lcom/zuoyebang/router/o0000O00;->OooO0o0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    const-string v5, " %s start net:  %s"

    .line 99
    .line 100
    iget-object v6, p0, Lcom/zuoyebang/router/o0000O00;->OooO0o0:Ljava/lang/String;

    .line 101
    .line 102
    new-array v7, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v7, v3

    .line 105
    .line 106
    aput-object v6, v7, v4

    .line 107
    .line 108
    invoke-static {v5, v7}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lzyb/okhttp3/Request$OooO00o;

    .line 112
    .line 113
    invoke-direct {v5}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/zuoyebang/router/o0000O00;->OooO0o0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lzyb/okhttp3/Request$OooO00o;->OooOOO(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, p0, Lcom/zuoyebang/router/o0000O00;->OooO0o0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Lcom/zuoyebang/router/o0000O00;->OooO0oo(Ljava/lang/String;)Lzyb/okhttp3/o0OoOo0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Lzyb/okhttp3/Request$OooO00o;->OooOO0(Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lo00ooOo/o00000OO;->OooO0Oo()Lo00ooOo/o00000OO;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lo00ooOo/o00000OO;->OooO0O0()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v5}, Lzyb/okhttp3/OkHttpClient;->OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Lzyb/okhttp3/OooO0o;->execute()Lzyb/okhttp3/Response;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lzyb/okhttp3/Response;->isSuccessful()Z

    .line 156
    .line 157
    .line 158
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    const-string v6, "url"

    .line 160
    .line 161
    const-string v7, "code"

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v2}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lzyb/okhttp3/o0Oo0oo;->OooOOO0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v8, " %s new config : %s"

    .line 180
    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v1, v0, v3

    .line 184
    .line 185
    aput-object v5, v0, v4

    .line 186
    .line 187
    invoke-static {v8, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lcom/zuoyebang/router/o0000O00;->OooOOOO(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Hybrid_DiffRouteDownloadSuc"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "0"

    .line 200
    .line 201
    invoke-virtual {v0, v7, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/zuoyebang/router/o0000O00;->OooO0o0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v6, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const-string v0, "Hybrid_DiffRouteDownloadFail"

    .line 216
    .line 217
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v7, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/zuoyebang/router/o0000O00;->OooO0o0:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v6, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_1
    sget-object v0, Lcom/zuoyebang/router/o0000O00;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    :try_start_4
    invoke-virtual {v2}, Lzyb/okhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_1
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_2
    :try_start_5
    instance-of v1, v0, Ljava/io/IOException;

    .line 259
    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    const-string v1, "SyncTask"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_6
    sget-object v0, Lcom/zuoyebang/router/o0000O00;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    :try_start_6
    invoke-virtual {v2}, Lzyb/okhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_3
    sget-object v1, Lcom/zuoyebang/router/o0000O00;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    :try_start_7
    invoke-virtual {v2}, Lzyb/okhttp3/Response;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catch_2
    move-exception v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_4
    throw v0

    .line 294
    :cond_8
    :goto_5
    return-void
.end method
