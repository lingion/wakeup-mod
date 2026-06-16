.class public Lo00OO00O/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0o00/o000000O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00o0o00/o00000;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo00OO00O/OooO0OO;->OooO0o(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00o0o00/o00000;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lo00o0o00/o00000;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00OO00O/OooO0OO;->OooO0o0(Lo00o0o00/o00000;Z)V

    return-void
.end method

.method private static synthetic OooO0o(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00o0o00/o00000;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo;->OooO0O0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    cmp-long p4, p0, p2

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance p1, Lo00OO00O/OooO0O0;

    .line 22
    .line 23
    invoke-direct {p1, p5, p0}, Lo00OO00O/OooO0O0;-><init>(Lo00o0o00/o00000;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic OooO0o0(Lo00o0o00/o00000;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo00o0o00/o00000;->OooO00o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00o0o00/o00000;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "systemDownload url is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "DownloaderImpl"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzyb/okhttp3/cronet/o00000;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo00oO000/o00Ooo;->OooO0oo()Lo00oO000/OooOO0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v8, Lo00OO00O/OooO00o;

    .line 34
    .line 35
    move-object v1, v8

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v6, p5

    .line 41
    move-object v7, p6

    .line 42
    invoke-direct/range {v1 .. v7}, Lo00OO00O/OooO00o;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00o0o00/o00000;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v8}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public OooO0O0(Landroid/app/Activity;Ljava/lang/String;Lo00o0o00/o00000;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p1}, Lo00o0o00/o00000;->OooO00o(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
