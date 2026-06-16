.class public abstract Lcom/kwad/components/core/offline/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwad/components/offline/api/IOfflineCompo<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Jf:J

.field private SU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a;->SU:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/offline/b/a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/components/core/offline/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a;->SU:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;ZLjava/lang/ClassLoader;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;->rq()V

    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->ry()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/offline/api/IOfflineCompo;

    .line 7
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load component instance success: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", loadFromNet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", classLoader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lcom/kwad/components/core/offline/b/a;->a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;->getDuration()J

    move-result-wide v2

    const-string v5, "loadClass error"

    iget-object v6, p0, Lcom/kwad/components/core/offline/b/a;->SU:Ljava/lang/String;

    const/16 v4, 0xfa5

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/core/offline/moitor/a;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "loadClass or instance failed: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/offline/b/a;Landroid/content/Context;ZLjava/lang/ClassLoader;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/offline/b/a;->a(Landroid/content/Context;ZLjava/lang/ClassLoader;)V

    return-void
.end method

.method private ax(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/components/core/a;->Ns:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "init start disableOffline"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/components/core/offline/b/a;->a(Landroid/content/Context;ZLjava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;->rp()Lcom/kwad/library/solder/lib/c/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "load component start pluginInfo: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/kwad/components/core/offline/b/a$1;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/offline/b/a$1;-><init>(Lcom/kwad/components/core/offline/b/a;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/offline/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/offline/b/a;->SU:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDuration()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kwad/components/core/offline/b/a;->Jf:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private rp()Lcom/kwad/library/solder/lib/c/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/kwad/library/solder/lib/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rt()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/kwad/library/solder/lib/c/b;->avL:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/kwad/library/solder/lib/c/b;->enable:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lcom/kwad/library/solder/lib/c/b;->avP:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rv()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/network/idc/a;->es(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/kwad/library/solder/lib/c/b;->avM:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->ru()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rw()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/kwad/library/solder/lib/c/b;->avO:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lcom/kwad/components/core/a;->Nv:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rx()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/kwad/library/solder/lib/c/b;->avo:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/kwad/library/solder/lib/c/b;->avp:Z

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rw()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rt()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->ru()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rv()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;->getDuration()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-string v6, "buildRemotePlugInfo error"

    .line 109
    .line 110
    iget-object v7, p0, Lcom/kwad/components/core/offline/b/a;->SU:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v5, 0x1771

    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, Lcom/kwad/components/core/offline/moitor/a;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v0
.end method

.method private rq()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "init component start cost: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;->getDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/offline/moitor/a;->d(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZTT;)V"
        }
    .end annotation
.end method

.method public final aL(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "init component error time: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;->getDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "cmp_init_error, errorCode:"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lcom/kwad/components/core/offline/b/a;->SU:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v5, 0x1389

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lcom/kwad/components/core/offline/moitor/a;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/kwad/components/core/offline/b/a;->Jf:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/offline/moitor/a;->c(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "init start"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/kwad/components/core/offline/b/a;->ax(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "del start"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rt()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/kwad/library/solder/a/a;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    return-void

    .line 57
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public abstract isEnabled()Z
.end method

.method public final rr()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "init component success cost: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->Bw()Lcom/kwad/library/solder/lib/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/i;->Bq()Lcom/kwad/library/solder/lib/ext/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/ext/c;->BR()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/offline/moitor/a;->c(Ljava/lang/String;JI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract rs()Ljava/lang/String;
.end method

.method protected abstract rt()Ljava/lang/String;
.end method

.method protected abstract ru()Ljava/lang/String;
.end method

.method protected abstract rv()Ljava/lang/String;
.end method

.method protected abstract rw()Ljava/lang/String;
.end method

.method protected abstract rx()Ljava/lang/String;
.end method

.method protected abstract ry()Ljava/lang/String;
.end method
