.class public Lo000oOoO/o0OO00o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooOO0O:Lo000oOoO/o0OO00o0;

.field private static volatile OooOO0o:Z


# instance fields
.field private OooO:Landroid/graphics/PointF;

.field private OooO00o:Landroid/content/Context;

.field private OooO0O0:Landroid/app/Activity;

.field private volatile OooO0OO:Z

.field private volatile OooO0Oo:Z

.field private OooO0o:J

.field private volatile OooO0o0:Ljava/lang/String;

.field private OooO0oO:J

.field private OooO0oo:Ljava/lang/String;

.field private OooOO0:Lo000oOoO/o0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000oOoO/o0OO00o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000oOoO/o0OO00o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oOoO/o0OO00o0;->OooOO0O:Lo000oOoO/o0OO00o0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lo000oOoO/o0OO00o0;->OooOO0o:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo000oOoO/o0OO;->OooO00o()Lo000oOoO/o0OO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo000oOoO/o0OO00o0;->OooOO0:Lo000oOoO/o0OO;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic OooO(Lo000oOoO/o0OO00o0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000oOoO/o0OO00o0;->OooO0OO:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO00o(Lo000oOoO/o0OO00o0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0OO00o0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static OooO0O0()Lo000oOoO/o0OO00o0;
    .locals 1

    .line 1
    sget-object v0, Lo000oOoO/o0OO00o0;->OooOO0O:Lo000oOoO/o0OO00o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0oO(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo000oOoO/o0OO;->OooO0oO()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sput-boolean p0, Lo000oOoO/o0OO00o0;->OooOO0o:Z

    .line 7
    .line 8
    return-void
.end method

.method static synthetic OooO0oo(Lo000oOoO/o0OO00o0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000oOoO/o0OO00o0;->OooO0OO:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOO0(Lo000oOoO/o0OO00o0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o0OO00o0;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOO(Lo000oOoO/o0OO00o0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o0OO00o0;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOOO0(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lo000oOoO/o0OO00o0;->OooO0O0:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p3

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lo000oOoO/o00OOOO0;->OooO0O0(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private OooOOOO(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooOOOo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo000oOoO/o0OO00o0;->OooOO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method private OooOOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o0OO00o0;->OooO0oo:Ljava/lang/String;

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

.method private OooOOo0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private OooOOoo()V
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
    iget-boolean v0, p0, Lo000oOoO/o0OO00o0;->OooO0OO:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lo000oOoO/o0OO00o0;->OooO0Oo:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lo000oOoO/o0OO00o0;->OooO00o:Landroid/content/Context;

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
    iput-object v0, p0, Lo000oOoO/o0OO00o0;->OooO0o0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lo000oOoO/o0OO00o0;->OooO0Oo:Z

    .line 33
    .line 34
    :cond_2
    iget-wide v0, p0, Lo000oOoO/o0OO00o0;->OooO0o:J

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
    iget-object v1, p0, Lo000oOoO/o0OO00o0;->OooO00o:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo000oOoO/oo00oO;->Oooo00o(Landroid/content/Context;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lo000oOoO/o0OO00o0;->OooO0o:J

    .line 53
    .line 54
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lo000oOoO/o0OO00o0;->OooO00o:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lo000oOoO/oo00oO;->Oooo0(Landroid/content/Context;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lo000oOoO/o0OO00o0;->OooO0oO:J

    .line 65
    .line 66
    :cond_3
    iget-wide v0, p0, Lo000oOoO/o0OO00o0;->OooO0oO:J

    .line 67
    .line 68
    const-wide/16 v2, 0x7

    .line 69
    .line 70
    mul-long v0, v0, v2

    .line 71
    .line 72
    iget-boolean v2, p0, Lo000oOoO/o0OO00o0;->OooO0Oo:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lo000oOoO/o0OO00o0;->OooO0o0:Ljava/lang/String;

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
    iget-wide v4, p0, Lo000oOoO/o0OO00o0;->OooO0o:J

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
    invoke-direct {p0}, Lo000oOoO/o0OO00o0;->OooOo00()V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method private OooOo00()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o0OO00o0;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o0O0000O;->OooOo0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Lo000oOoO/o0OO00OO;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo000oOoO/o0OO00OO;-><init>(Lo000oOoO/o0OO00o0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "downloadThread"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public OooO0OO(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo000oOoO/o0OO00o0;->OooOOo()Z

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
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lo000oOoO/o0OO00o0;->OooO0oO(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lo000oOoO/o0OO00o0;->OooO00o:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Lo000oOoO/o0OO00o0;->OooO0O0:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {p0}, Lo000oOoO/o0OO00o0;->OooOOoo()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lo000oOoO/o0OO00o0;->OooOOOO(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lo000oOoO/o0OO00o0;->OooO0Oo(Landroid/app/Activity;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public OooO0Oo(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lo000oOoO/o0OO00o0;->OooOO0:Lo000oOoO/o0OO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, p1, v0, v1, v0}, Lo000oOoO/o0OO;->OooO0Oo(Landroid/app/Activity;ZLorg/json/JSONObject;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lo000oOoO/o0OO00o0;->OooOO0:Lo000oOoO/o0OO;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lo000oOoO/o0OO;->OooO0OO(Landroid/app/Activity;Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public OooO0o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0OO00o0;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo000oOoO/o0OO00o0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lo000oOoO/o0OO00o0;->OooO00o:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lo000oOoO/o0OoOoOo;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lo000oOoO/o0OO00o0;->OooO0o0:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lo000oOoO/o0OO00o0;->OooO0o0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o0OO00o0;->OooOOO0(Landroid/webkit/WebView;Ljava/lang/String;Lo000oOoO/o00OOOO0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public OooOO0O()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o0OO00o0;->OooO:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo000oOoO/o0OO00o0;->OooOOo()Z

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
    iget-object v0, p0, Lo000oOoO/o0OO00o0;->OooO0O0:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lo000oOoO/o0OO00o0;->OooOOo0(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo000oOoO/o0OO00o0;->OooO0O0:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lo000oOoO/o0OO00o0;->OooO0Oo(Landroid/app/Activity;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
