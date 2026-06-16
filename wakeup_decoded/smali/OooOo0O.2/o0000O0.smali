.class public LOooOo0O/o0000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO0O0:LOooOo0O/o0000O0;


# instance fields
.field private OooO00o:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LOooOo0O/o0000O0;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private OooO00o(Ljava/lang/String;)Lcom/baidu/ad/magic/flute/a/a/OooOOO;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;

    .line 2
    .line 3
    iget-object v1, p0, LOooOo0O/o0000O0;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO0OO(Ljava/lang/String;)Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public static declared-synchronized OooO0O0(Landroid/content/Context;)LOooOo0O/o0000O0;
    .locals 3

    .line 1
    const-class v0, LOooOo0O/o0000O0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LOooOo0O/o0000O0;->OooO0O0:LOooOo0O/o0000O0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, LOooOo0O/o0000O0;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LOooOo0O/o0000O0;->OooO0O0:LOooOo0O/o0000O0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LOooOo0O/o0000O0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v2, p0}, LOooOo0O/o0000O0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LOooOo0O/o0000O0;->OooO0O0:LOooOo0O/o0000O0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_2
    sget-object p0, LOooOo0O/o0000O0;->OooO0O0:LOooOo0O/o0000O0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    throw p0
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LOooOo0O/o0000O0;->OooO00o(Ljava/lang/String;)Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LOooOoO0/OooO0o;->OooO00o(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance p1, Landroid/util/Pair;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    new-instance p1, Landroid/util/Pair;

    .line 35
    .line 36
    const/16 v0, -0x6c

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 51
    .line 52
    iget p1, p1, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO0O0:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
