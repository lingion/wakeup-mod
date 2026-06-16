.class public Lcom/baidu/mobstat/forbes/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooOOo:Ljava/lang/String;

.field private static OooOOo0:Lcom/baidu/mobstat/forbes/o0OoOo0;


# instance fields
.field private OooO:Lorg/json/JSONArray;

.field private OooO00o:Landroid/os/HandlerThread;

.field private OooO0O0:Landroid/os/Handler;

.field private volatile OooO0OO:I

.field private OooO0Oo:I

.field private OooO0o:Lorg/json/JSONArray;

.field private OooO0o0:Lorg/json/JSONObject;

.field private OooO0oO:Lorg/json/JSONArray;

.field private OooO0oo:Lorg/json/JSONArray;

.field private OooOO0:Lorg/json/JSONArray;

.field private OooOO0O:Lorg/json/JSONArray;

.field private OooOO0o:Z

.field private OooOOO:Ljava/util/List;

.field private OooOOO0:I

.field private OooOOOO:Ljava/util/List;

.field private OooOOOo:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOo0:Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "fullTraceHandleThread"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO00o:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o0:Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o:Lorg/json/JSONArray;

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0oO:Lorg/json/JSONArray;

    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0oo:Lorg/json/JSONArray;

    .line 40
    .line 41
    new-instance v0, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0:Lorg/json/JSONArray;

    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0O:Lorg/json/JSONArray;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0o:Z

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOO:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOOO:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOOo:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO00o:Landroid/os/HandlerThread;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO00o:Landroid/os/HandlerThread;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO00o:Landroid/os/HandlerThread;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0:Landroid/os/Handler;

    .line 110
    .line 111
    return-void
.end method

.method private OooO00o(Lorg/json/JSONArray;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "s"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static OooO0O0()Lcom/baidu/mobstat/forbes/o0OoOo0;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOo0:Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0OO(Lcom/baidu/mobstat/forbes/o0OoOo0;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo(Lcom/baidu/mobstat/forbes/o0OoOo0;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooO0o0(Lcom/baidu/mobstat/forbes/o0OoOo0;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOoO(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private OooO0oO(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p20

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v18, p14

    move-object/from16 v22, p15

    move/from16 v25, p16

    move-object/from16 v26, p17

    move-object/from16 v27, p18

    move-object/from16 v28, p19

    .line 1
    const-string v13, "sdk_shake"

    const-string v11, "ad_class"

    const-string v12, "ad_prod"

    const-string v15, "logo_prod"

    const-string v14, "sdk_name"

    move-object/from16 p2, v11

    const-string v11, ""

    invoke-static/range {p11 .. p11}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo0oO(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v23

    .line 2
    invoke-static/range {p13 .. p13}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooOO0(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v24

    .line 3
    invoke-static/range {p10 .. p10}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-static/range {p12 .. p12}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 5
    sget-object v19, Lcom/baidu/mobstat/forbes/Config$EventViewType;->EDIT:Lcom/baidu/mobstat/forbes/Config$EventViewType;

    invoke-virtual/range {v19 .. v19}, Lcom/baidu/mobstat/forbes/Config$EventViewType;->getValue()I

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v20

    move-object/from16 v30, v15

    move-object/from16 v15, v20

    const-wide/16 v20, 0x0

    move-object/from16 v31, p2

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    move-wide/from16 v11, v20

    .line 6
    const-string v20, ""

    move-object/from16 v34, v13

    move-object/from16 v13, v20

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v2 .. v28}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooOO0o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILo000oOoO/o00O0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    move-object/from16 v3, v29

    move-object/from16 v4, v33

    .line 7
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v30

    .line 8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v32

    .line 9
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v31

    .line 10
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v3, "false"

    move-object/from16 v4, v34

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    move-object/from16 v3, p1

    .line 13
    invoke-direct {v1, v3, v2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOO(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0o(Landroid/content/Context;)V

    .line 15
    :try_start_1
    iget-object v0, v1, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    move-result-object v2

    invoke-virtual {v2}, Lo000oOoO/o00O00OO;->OooOOO()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0}, Lo000oOoO/o0OO000o;->OooO0O0(Landroid/content/Context;Z)V

    .line 17
    invoke-static {}, Lo000oOoO/o00O;->OooOo0()Lo000oOoO/o00O;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo000oOoO/o00O;->OooOo0O(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method private OooOOO(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "putEvent: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "checkExceedLogLimit exceed:true; mCacheLogSize: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0OO:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "; addedSize:"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooO(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :try_start_0
    const-string p1, "np"

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o:Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO0oo(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOO0:I

    .line 121
    .line 122
    if-gtz p1, :cond_4

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :try_start_1
    const-string p1, "l"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOO:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOO0:I

    .line 145
    .line 146
    if-lt v0, v2, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOO:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOO:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    const-string v0, "content"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    const-string v2, "\u5e7f\u544a"

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOOO:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOO0:I

    .line 188
    .line 189
    if-lt p1, v0, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOOO:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOOO:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOOO:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iget v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOO0:I

    .line 221
    .line 222
    if-lt p2, v0, :cond_9

    .line 223
    .line 224
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOOO:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOOO:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_3
    return-void
.end method

.method private OooOOO0(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0:Lorg/json/JSONArray;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "putFeedList: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "checkExceedLogLimit exceed:true; mCacheLogSize: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0OO:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "; addedSize:"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooO(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0:Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOo00(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic OooOOOo(Lcom/baidu/mobstat/forbes/o0OoOo0;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0oO(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOOo(Lcom/baidu/mobstat/forbes/o0OoOo0;Landroid/content/Context;Lo000oOoO/o0O00OOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOoo(Landroid/content/Context;Lo000oOoO/o0O00OOO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOOo0(Lcom/baidu/mobstat/forbes/o0OoOo0;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0oo(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    const-string v4, "id"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "d"

    .line 21
    .line 22
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v7, "p"

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "path"

    .line 32
    .line 33
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v11, "title"

    .line 38
    .line 39
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-string v13, "index"

    .line 44
    .line 45
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const-string v15, "n"

    .line 50
    .line 51
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object/from16 v16, v3

    .line 56
    .line 57
    const-string v3, "user"

    .line 58
    .line 59
    move-object/from16 v17, v14

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move/from16 v18, v14

    .line 66
    .line 67
    const-string v14, "c"

    .line 68
    .line 69
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v12

    .line 73
    .line 74
    const-string v12, "t"

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-object/from16 v20, v10

    .line 80
    .line 81
    const-string v10, "ps"

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v5, v1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    return v1

    .line 134
    :cond_2
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v8, v4}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    return v1

    .line 142
    :cond_3
    move-object/from16 v2, v20

    .line 143
    .line 144
    invoke-direct {v0, v2, v6}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    return v1

    .line 151
    :cond_4
    move-object/from16 v2, v19

    .line 152
    .line 153
    invoke-direct {v0, v2, v7}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    return v1

    .line 160
    :cond_5
    move-object/from16 v2, v17

    .line 161
    .line 162
    invoke-direct {v0, v2, v9}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    return v1

    .line 169
    :cond_6
    move-object/from16 v2, v16

    .line 170
    .line 171
    invoke-direct {v0, v2, v11}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    return v1

    .line 178
    :cond_7
    move/from16 v2, v18

    .line 179
    .line 180
    if-eq v2, v3, :cond_8

    .line 181
    .line 182
    return v1

    .line 183
    :cond_8
    const/4 v1, 0x1

    .line 184
    :goto_0
    return v1
.end method

.method private OooOo0(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    nop

    .line 9
    move-object p1, v1

    .line 10
    :goto_0
    const-string v0, "p"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    nop

    .line 20
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    :catch_2
    :cond_2
    :goto_2
    return-void
.end method

.method private OooOo00(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private OooOo0o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method private OooOoO(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const-string v0, "s"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "p"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    nop

    .line 53
    move-object v3, p2

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    nop

    .line 56
    :goto_0
    move-object p2, v3

    .line 57
    :goto_1
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    nop

    .line 70
    move-object p1, v3

    .line 71
    :goto_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    goto :goto_3

    .line 78
    :catch_3
    :cond_3
    move-object p1, v3

    .line 79
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catch_4
    nop

    .line 95
    move-object v3, v1

    .line 96
    goto :goto_4

    .line 97
    :catch_5
    nop

    .line 98
    :goto_4
    move-object v1, v3

    .line 99
    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_6
    return-object v0

    .line 105
    :cond_6
    :goto_7
    return-object p1
.end method

.method private OooOoo(Landroid/content/Context;Lo000oOoO/o0O00OOO;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo000oOoO/o000OOo0;->OooOOoo()Lo000oOoO/o000OOo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo000oOoO/o000OOo0;->OooOOOO()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOoO(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO00o(Lorg/json/JSONArray;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-gtz v4, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p2}, Lo000oOoO/o0O00OOO;->OooO00o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0O0:I

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0O0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, Lo000oOoO/o0O00OOO;->OooO0OO()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget v5, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0OO:I

    .line 65
    .line 66
    invoke-virtual {v4, v3, v5}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0O0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p2, v0, v1, v2, v3}, Lo000oOoO/o0O00OOO;->OooO0O0(JLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->o000oOoO(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0o(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method private OooOooO(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0O:Lorg/json/JSONArray;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "putFeedListItem: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "checkExceedLogLimit exceed:true; mCacheLogSize: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0OO:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "; addedSize:"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooO(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0O:Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method private OooOooo(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->OooOOOo()Lo000oOoO/o00O0O00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo000oOoO/o00O0O00;->OooO0O0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "t"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "sq"

    .line 22
    .line 23
    iget v1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0Oo:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "ss"

    .line 29
    .line 30
    invoke-static {}, Lo000oOoO/o000OOo0;->OooOOoo()Lo000oOoO/o000OOo0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lo000oOoO/o000OOo0;->OooOOo0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "at"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "other_id"

    .line 49
    .line 50
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lo000oOoO/o0;->OooO0oO()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v0, "ii"

    .line 62
    .line 63
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lo000oOoO/o0;->OooO()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "sids"

    .line 75
    .line 76
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lo000oOoO/o0;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p1, "sign"

    .line 88
    .line 89
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->OooOooo()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p1, "py"

    .line 101
    .line 102
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lo000oOoO/o00O00o0;->OooOOO()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p1, "plt"

    .line 114
    .line 115
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->OooOoo0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    return-void
.end method

.method private Oooo(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "failed_cnt"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :try_start_1
    const-string v0, "trace"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :catch_1
    return-void
.end method

.method private Oooo0(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-direct {p0, v4, v2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_3
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-direct {p0, v4, v2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0OO(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_7
    :goto_5
    return-void
.end method

.method static synthetic Oooo00O(Lcom/baidu/mobstat/forbes/o0OoOo0;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooOO0(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oooo0OO(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "d"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "c"

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v6, "t"

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-string v9, "ps"

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    add-int/2addr v5, v12

    .line 46
    cmp-long v12, v7, v13

    .line 47
    .line 48
    if-gtz v12, :cond_0

    .line 49
    .line 50
    move-wide/from16 v17, v7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide/from16 v17, v13

    .line 54
    .line 55
    :goto_0
    const-string v15, "|"

    .line 56
    .line 57
    if-gtz v12, :cond_1

    .line 58
    .line 59
    move-object/from16 v16, v9

    .line 60
    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v16, v9

    .line 81
    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    const/4 v9, 0x0

    .line 101
    const-string v11, "\\|"

    .line 102
    .line 103
    const-wide/16 v19, 0x0

    .line 104
    .line 105
    if-gtz v12, :cond_5

    .line 106
    .line 107
    sub-long/2addr v13, v7

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    array-length v11, v8

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    array-length v1, v8

    .line 123
    :goto_2
    if-ge v9, v1, :cond_4

    .line 124
    .line 125
    aget-object v11, v8, v9

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_2
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-wide/from16 v11, v19

    .line 150
    .line 151
    :goto_3
    add-long/2addr v11, v13

    .line 152
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :catch_1
    add-long v13, v13, v19

    .line 167
    .line 168
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    sub-long/2addr v7, v13

    .line 195
    new-instance v12, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    array-length v13, v11

    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    array-length v10, v11

    .line 210
    :goto_4
    if-ge v9, v10, :cond_8

    .line 211
    .line 212
    aget-object v13, v11, v9

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_6

    .line 223
    .line 224
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_6
    :try_start_2
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    goto :goto_5

    .line 236
    :catch_2
    move-wide/from16 v13, v19

    .line 237
    .line 238
    :goto_5
    add-long/2addr v13, v7

    .line 239
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    :try_start_3
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 253
    :catch_3
    add-long v7, v7, v19

    .line 254
    .line 255
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_6
    :try_start_4
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-wide/from16 v13, v17

    .line 284
    .line 285
    invoke-virtual {v0, v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, v16

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 294
    .line 295
    .line 296
    :catch_4
    return-void
.end method

.method private Oooo0o0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    array-length p2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0OO:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    const v0, 0xc800

    .line 15
    .line 16
    .line 17
    if-le p2, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_1
    return p1
.end method

.method private Oooo0oO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lo000oOoO/o00O;->OooOo0()Lo000oOoO/o00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lo000oOoO/o00O;->OooOo0o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Oooo0oo(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo000oOoO/o0oO0Ooo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lo000oOoO/o0oO0Ooo;->OooO00o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0OO:I

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0O0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lo000oOoO/o0oO0Ooo;->OooO0O0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOO0(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0o(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method private OoooO(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lo000oOoO/o000OOo0;->OooOOoo()Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o000OOo0;->OooOOOO()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOoO(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo000(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooOOo()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private OoooOO0(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/baidu/mobstat/forbes/OooOO0O;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0oO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0O0:I

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0O0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0OO:I

    .line 56
    .line 57
    invoke-virtual {v4, v3, v5}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0O0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0()Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo0oO(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOooO(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0o(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method private OoooOOO(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method private OoooOOo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0Oo:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0Oo:I

    .line 6
    .line 7
    return-void
.end method

.method private OoooOo0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0Oo:I

    .line 3
    .line 4
    return-void
.end method

.method private o000oOoO(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "putPage: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "checkExceedLogLimit exceed:true; mCacheLogSize: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0OO:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "; addedSize:"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooO(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOo0(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public OooO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v15, p14

    .line 28
    .line 29
    move-object/from16 v16, p15

    .line 30
    .line 31
    move-object/from16 v17, p16

    .line 32
    .line 33
    move-object/from16 v18, p17

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-virtual/range {v0 .. v18}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public OooO0o(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0o:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooOo0()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOoO0(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/baidu/mobstat/forbes/Config;->OooO:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO0o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-nez v1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_3
    const-string v2, "ev"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "pr"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "ti"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "sv"

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    :cond_5
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    :cond_6
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const-string v2, "he"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p0, p1, v2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOooo(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooOOO(Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_2
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "saveLastCacheToSend content:empty, return"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void

    .line 166
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "saveLastCacheToSend content: "

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0oO(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :goto_6
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooO00(Landroid/content/Context;Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0o:Z

    .line 215
    .line 216
    return-void
.end method

.method public OooO0oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "np"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o:Lorg/json/JSONArray;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x400

    .line 26
    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o:Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "t"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long v3, v5, v3

    .line 68
    .line 69
    const-wide/16 v7, 0x5dc

    .line 70
    .line 71
    cmp-long v9, v3, v7

    .line 72
    .line 73
    if-lez v9, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, "|"

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o:Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0o(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method public OooOO0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 22

    .line 1
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    move-result-object v0

    invoke-virtual {v0}, Lo000oOoO/o0;->OooOOO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0:Landroid/os/Handler;

    new-instance v14, Lcom/baidu/mobstat/forbes/OooOOOO;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object v0, v14

    move-object/from16 v14, p12

    move-object/from16 v21, v15

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    invoke-direct/range {v1 .. v20}, Lcom/baidu/mobstat/forbes/OooOOOO;-><init>(Lcom/baidu/mobstat/forbes/o0OoOo0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OooOO0O(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->Oooo00o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo000oOoO/o0;->OooOOO()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/baidu/mobstat/forbes/Oooo0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobstat/forbes/Oooo0;-><init>(Lcom/baidu/mobstat/forbes/o0OoOo0;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public OooOO0o(Landroid/content/Context;Lo000oOoO/o0O00OOO;)V
    .locals 2

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->Oooo00o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo000oOoO/o0;->OooOOO()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/baidu/mobstat/forbes/Oooo000;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobstat/forbes/Oooo000;-><init>(Lcom/baidu/mobstat/forbes/o0OoOo0;Landroid/content/Context;Lo000oOoO/o0O00OOO;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public OooOOOO(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/mobstat/forbes/OooOo00;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobstat/forbes/OooOo00;-><init>(Lcom/baidu/mobstat/forbes/o0OoOo0;Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOOoo(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    sput-object p1, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public OooOo0O(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/mobstat/forbes/OooOo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/baidu/mobstat/forbes/OooOo;-><init>(Lcom/baidu/mobstat/forbes/o0OoOo0;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOoO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOoOO(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->OooOOOo()Lo000oOoO/o00O0O00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o0:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lo000oOoO/o00O0O00;->OooO0O0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OooOoo0(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->Oooo00o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo000oOoO/o0;->OooOOO()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/baidu/mobstat/forbes/o000oOoO;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobstat/forbes/o000oOoO;-><init>(Lcom/baidu/mobstat/forbes/o0OoOo0;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Oooo000(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooOo0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooOOo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o0:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOooo(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o:Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0:Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0O:Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    const-string v1, "he"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o0:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v1

    .line 70
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_2
    :try_start_5
    const-string v1, "pr"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_2
    move-exception v1

    .line 82
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_3
    :try_start_7
    const-string v1, "ev"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o:Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_3
    move-exception v1

    .line 94
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_4
    :try_start_9
    const-string v1, "alc"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0oO:Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_4
    move-exception v1

    .line 106
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_5
    :try_start_b
    const-string v1, "bqtm"

    .line 110
    .line 111
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0oo:Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catch_5
    move-exception v1

    .line 118
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_6
    :try_start_d
    const-string v1, "ti"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0:Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :catch_6
    move-exception v1

    .line 130
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_7
    :try_start_f
    const-string v1, "sv"

    .line 134
    .line 135
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0O:Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :catch_7
    move-exception v1

    .line 142
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_8
    :try_start_11
    const-string v1, "pd"

    .line 146
    .line 147
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget v3, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0O0:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0OO(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :catch_8
    move-exception v1

    .line 162
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_9
    :try_start_13
    const-string v1, "ed"

    .line 166
    .line 167
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v3, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO00o:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0OO(I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_a

    .line 181
    :catch_9
    move-exception v1

    .line 182
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_a
    :try_start_15
    const-string v1, "sd"

    .line 186
    .line 187
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget v3, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0OO:I

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0OO(I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :catch_a
    move-exception v1

    .line 202
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_b
    :try_start_17
    const-string v1, "pyd"

    .line 206
    .line 207
    sget-object v2, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOo:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :catch_b
    move-exception v1

    .line 214
    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :goto_c
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooOOO(Lorg/json/JSONObject;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "saveCurrentCacheToSend content: "

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0oO(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    :goto_e
    const/4 v0, 0x1

    .line 269
    xor-int/2addr p2, v0

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OoooO00(Landroid/content/Context;Z)V

    .line 271
    .line 272
    .line 273
    iput-boolean v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0o:Z

    .line 274
    .line 275
    return-void
.end method

.method public Oooo00o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOO0:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOOo:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOO0:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOOo:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOOo:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public Oooo0O0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0oO:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo0o(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o0:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "he"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "pr"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o:Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "ev"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONArray;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0oO:Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "alc"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONArray;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0oo:Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "bqtm"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/json/JSONArray;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0:Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "ti"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/json/JSONArray;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0O:Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "sv"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "pyd"

    .line 119
    .line 120
    sget-object v2, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOo:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "pd"

    .line 126
    .line 127
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v3, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0O0:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0OO(I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v1, "ed"

    .line 141
    .line 142
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO00o:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0OO(I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "sd"

    .line 156
    .line 157
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v3, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0OO:I

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0OO(I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v1

    .line 174
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    array-length v1, v1

    .line 186
    const v2, 0xc800

    .line 187
    .line 188
    .line 189
    if-lt v1, v2, :cond_0

    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    iput v1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0OO:I

    .line 193
    .line 194
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOoO0(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/baidu/mobstat/forbes/Config;->OooO:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {p1, v1, v0, v2}, Lcom/baidu/mobstat/forbes/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lo000oOoO/o00OO0OO;->OooO0oo()V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-void
.end method

.method public OoooO0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0oo:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooO00(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o0:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOoOO(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o0:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "ii"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o0:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "other_id"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO:Lorg/json/JSONArray;

    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0o:Lorg/json/JSONArray;

    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0:Lorg/json/JSONArray;

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0O:Lorg/json/JSONArray;

    .line 56
    .line 57
    new-instance v0, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0oO:Lorg/json/JSONArray;

    .line 63
    .line 64
    new-instance v0, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0oo:Lorg/json/JSONArray;

    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o0()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo0o(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public OoooO0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0o:Z

    .line 2
    .line 3
    return v0
.end method
