.class public Lo000oOoO/o0O00O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oOoO/o0O00O$OooO00o;
    }
.end annotation


# static fields
.field private static final OooOoO0:Lo000oOoO/o0O00O;


# instance fields
.field private volatile OooO:Z

.field private OooO00o:Landroid/content/Context;

.field private OooO0O0:Landroid/app/Activity;

.field private OooO0OO:Lo000oOoO/o0O00OO;

.field private OooO0Oo:Landroid/os/Handler;

.field private volatile OooO0o:Z

.field private OooO0o0:Landroid/os/HandlerThread;

.field private volatile OooO0oO:Z

.field private volatile OooO0oo:Z

.field private volatile OooOO0:Ljava/lang/String;

.field private volatile OooOO0O:Ljava/lang/String;

.field private OooOO0o:J

.field private OooOOO:Ljava/lang/String;

.field private OooOOO0:J

.field private OooOOOO:Z

.field private OooOOOo:Ljava/lang/String;

.field private OooOOo:Lorg/json/JSONObject;

.field private OooOOo0:Lorg/json/JSONObject;

.field private OooOOoo:Lo000oOoO/o0OO;

.field private OooOo:Ljava/lang/Object;

.field private OooOo0:Lo000oOoO/o0O00;

.field private OooOo00:Landroid/os/Handler;

.field private OooOo0O:Z

.field private OooOo0o:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000oOoO/o0O00O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000oOoO/o0O00O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oOoO/o0O00O;->OooOoO0:Lo000oOoO/o0O00O;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooOOo0:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooOOo:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {}, Lo000oOoO/o0OO;->OooO00o()Lo000oOoO/o0OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooOOoo:Lo000oOoO/o0OO;

    .line 23
    .line 24
    new-instance v0, Lo000oOoO/o0OoO00O;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1}, Lo000oOoO/o0OoO00O;-><init>(Lo000oOoO/o0O00O;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooOo00:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lo000oOoO/o0O00O0o;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lo000oOoO/o0O00O0o;-><init>(Lo000oOoO/o0O00O;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooOo0:Lo000oOoO/o0O00;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo000oOoO/o0O00O;->OooOo0O:Z

    .line 44
    .line 45
    new-instance v0, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooOo0o:Lorg/json/JSONArray;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooOo:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lo000oOoO/o0O00OO;

    .line 60
    .line 61
    invoke-direct {v0}, Lo000oOoO/o0O00OO;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooO0OO:Lo000oOoO/o0O00OO;

    .line 65
    .line 66
    new-instance v0, Landroid/os/HandlerThread;

    .line 67
    .line 68
    const-string v1, "downloadThread"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooO0o0:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lo000oOoO/o0O00O$OooO00o;

    .line 79
    .line 80
    iget-object v1, p0, Lo000oOoO/o0O00O;->OooO0o0:Landroid/os/HandlerThread;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, p0, v1}, Lo000oOoO/o0O00O$OooO00o;-><init>(Lo000oOoO/o0O00O;Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooO0Oo:Landroid/os/Handler;

    .line 90
    .line 91
    return-void
.end method

.method public static OooO00o()Lo000oOoO/o0O00O;
    .locals 1

    .line 1
    sget-object v0, Lo000oOoO/o0O00O;->OooOoO0:Lo000oOoO/o0O00O;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooO0O0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "meta"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v4, "matchAll"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/json/JSONArray;

    .line 33
    .line 34
    new-instance v5, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v6, v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v8, "page"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    move-object v2, p1

    .line 95
    :catch_1
    :cond_5
    return-object v2
.end method

.method static synthetic OooO0oO(Lo000oOoO/o0O00O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000oOoO/o0O00O;->OooOoO0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0oo(Lo000oOoO/o0O00O;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000oOoO/o0O00O;->OooOOOO(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOOO(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p1, p2}, Lo000oOoO/o00OOOO0;->OooO0OO(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private OooOOO0(Landroid/app/Activity;Z)V
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
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lo000oOoO/o000OOo0;->OooOOoo()Lo000oOoO/o000OOo0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1, v0}, Lo000oOoO/o000OOo0;->OooOoo(Landroid/app/Activity;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lo000oOoO/o000OOo0;->OooOOoo()Lo000oOoO/o000OOo0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, p1, v0, v1}, Lo000oOoO/o000OOo0;->OooOoo0(Landroid/app/Activity;ZLo000oOoO/o00O0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private OooOOOO(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lo000oOoO/oo00oO;->OooOo00(Landroid/content/Context;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Lo000oOoO/o0OoOoOo;->OooO0OO:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobstat/forbes/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo000oOoO/o0O00O;->OooOo00:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooOo00:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic OooOOOo(Lo000oOoO/o0O00O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000oOoO/o0O00O;->OooOoO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOOo0()V
    .locals 0

    .line 1
    return-void
.end method

.method private OooOOoo(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooOOo0:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lo000oOoO/o0O00O;->OooOoo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lo000oOoO/o0O00O;->OooO0O0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v3, p0, Lo000oOoO/o0O00O;->OooO0O0:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v2, p3

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-virtual/range {v2 .. v7}, Lo000oOoO/o00OOOO0;->OooO0O0(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private OooOo(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private OooOo0()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic OooOo00(Lo000oOoO/o0O00O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000oOoO/o0O00O;->OooOoOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOo0O(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private OooOo0o()V
    .locals 0

    .line 1
    return-void
.end method

.method private OooOoO()V
    .locals 3

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->Oooo0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lo000oOoO/o0O00O;->OooO0oO:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lo000oOoO/o0O0000O;->OooOo0(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lo000oOoO/o0O00O;->OooOOO:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2, v2}, Lcom/baidu/mobstat/forbes/o00O0O;->OooO0oO(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v2, p0, Lo000oOoO/o0O00O;->OooO0oO:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v1, Lo000oOoO/o0OoOoOo;->OooO0O0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/baidu/mobstat/forbes/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooOO0O:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private OooOoO0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o0O00O;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lo000oOoO/o0O00O;->OooOOO:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/forbes/o00O0O;->OooO0oO(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v3, p0, Lo000oOoO/o0O00O;->OooO0o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Lo000oOoO/o0OoOoOo;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/baidu/mobstat/forbes/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooOO0:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private OooOoOO()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o0O00O;->OooO0oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lo000oOoO/o0O0000O;->OooOo0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lo000oOoO/o0O00O;->OooOOO:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/forbes/o00O0O;->OooO0oO(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v3, p0, Lo000oOoO/o0O00O;->OooO0oo:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooOo00:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lo000oOoO/o0O00O;->OooOo00:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private OooOoo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO0O0:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private OooOoo0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method private OooOooO()V
    .locals 6

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->Oooo0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lo000oOoO/o0O00O;->OooO0oO:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lo000oOoO/o0O00O;->OooO:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lo000oOoO/o0OoOoOo;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/baidu/mobstat/forbes/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooOO0O:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lo000oOoO/o0O00O;->OooO:Z

    .line 33
    .line 34
    :cond_2
    iget-wide v0, p0, Lo000oOoO/o0O00O;->OooOO0o:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo000oOoO/oo00oO;->Oooo00o(Landroid/content/Context;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lo000oOoO/o0O00O;->OooOO0o:J

    .line 53
    .line 54
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lo000oOoO/oo00oO;->Oooo0(Landroid/content/Context;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lo000oOoO/o0O00O;->OooOOO0:J

    .line 65
    .line 66
    :cond_3
    iget-wide v0, p0, Lo000oOoO/o0O00O;->OooOOO0:J

    .line 67
    .line 68
    const-wide/16 v2, 0x7

    .line 69
    .line 70
    mul-long v0, v0, v2

    .line 71
    .line 72
    iget-boolean v2, p0, Lo000oOoO/o0O00O;->OooO:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lo000oOoO/o0O00O;->OooOO0O:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-wide v4, p0, Lo000oOoO/o0O00O;->OooOO0o:J

    .line 89
    .line 90
    sub-long/2addr v2, v4

    .line 91
    cmp-long v4, v2, v0

    .line 92
    .line 93
    if-lez v4, :cond_6

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO0Oo:Landroid/os/Handler;

    .line 96
    .line 97
    const/16 v1, 0x16

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lo000oOoO/o0O00O;->OooO0Oo:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method


# virtual methods
.method public OooO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000oOoO/o0O00O;->OooOOOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0OO(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0Oo(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lo000oOoO/o0O00O;->OooOOoo:Lo000oOoO/o0OO;

    .line 5
    .line 6
    iget-object v1, p0, Lo000oOoO/o0O00O;->OooOOo:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-boolean v2, p0, Lo000oOoO/o0O00O;->OooOOOO:Z

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1, v2}, Lo000oOoO/o0OO;->OooO0Oo(Landroid/app/Activity;ZLorg/json/JSONObject;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lo000oOoO/o0O00O;->OooOOoo:Lo000oOoO/o0OO;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lo000oOoO/o0OO;->OooO0OO(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public OooO0o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0O00O;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lo000oOoO/o00O00OO;->Oooo0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lo000oOoO/o0O00O;->OooOO0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, Lo000oOoO/o0OoOoOo;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lo000oOoO/o0O00O;->OooOO0:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lo000oOoO/o0O00O;->OooOO0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o0O00O;->OooOOO(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lo000oOoO/o0O00O;->OooOO0O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, Lo000oOoO/o0OoOoOo;->OooO0O0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lo000oOoO/o0O00O;->OooOO0O:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lo000oOoO/o0O00O;->OooOO0O:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o0O00O;->OooOOoo(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public OooOO0(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-string v2, "token"

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "time"

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v3, "mtj"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x3

    .line 43
    if-le v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lo000oOoO/o0O00O;->OooOOO:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iput-object v2, p0, Lo000oOoO/o0O00O;->OooOOOo:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Lo000oOoO/oo00oO;->Oooo0o0(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1, p2}, Lo000oOoO/oo00oO;->OooOoO(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    nop

    .line 104
    :catch_0
    :cond_0
    return v0
.end method

.method public OooOO0O()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOO0o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo000oOoO/o0O00O;->OooOoo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooO00o:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lo000oOoO/o0O00O;->OooOO0(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lo000oOoO/o0O00O;->OooO00o()Lo000oOoO/o0O00O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v0}, Lo000oOoO/o0O00O;->OooOo0o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lo000oOoO/o0O00O;->OooO0O0:Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lo000oOoO/o0O00O;->OooOO0O()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lo000oOoO/o0O00O;->OooO0O0:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo000oOoO/o0;->OooOOO()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lo000oOoO/o0O00O;->OooOo0O(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lo000oOoO/o0O00O;->OooOooO()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, v0}, Lo000oOoO/o0O00O;->OooOOO0(Landroid/app/Activity;Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lo000oOoO/o0O00O;->OooOo(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lo000oOoO/o0O00O;->OooOo0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lo000oOoO/o0O00O;->OooO0Oo(Landroid/app/Activity;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public OooOOo(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo000oOoO/o0O00O;->OooOoo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo000oOoO/o0O00O;->OooO0O0:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lo000oOoO/o0O00O;->OooOOO0(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lo000oOoO/o0O00O;->OooOOo0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lo000oOoO/o0O00O;->OooO0Oo(Landroid/app/Activity;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
