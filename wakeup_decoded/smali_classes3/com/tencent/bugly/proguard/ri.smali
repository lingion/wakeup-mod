.class public final Lcom/tencent/bugly/proguard/ri;
.super Lcom/tencent/bugly/proguard/ra;
.source "SourceFile"


# instance fields
.field private final KH:Lcom/tencent/bugly/proguard/mc;

.field final KP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/rj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/qw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ri;->d(Lcom/tencent/bugly/proguard/qw;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/proguard/ri;-><init>(Lcom/tencent/bugly/proguard/qw;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/qw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/proguard/qw;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/rj;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ra;-><init>(Lcom/tencent/bugly/proguard/qw;)V

    .line 3
    new-instance p1, Lcom/tencent/bugly/proguard/ri$1;

    invoke-direct {p1, p0}, Lcom/tencent/bugly/proguard/ri$1;-><init>(Lcom/tencent/bugly/proguard/ri;)V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ri;->KH:Lcom/tencent/bugly/proguard/mc;

    .line 4
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ri;->KP:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/bugly/proguard/qw;)Lcom/tencent/bugly/proguard/rj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "AndroidOFragmentWatcher"

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/tencent/bugly/proguard/rf;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/rf;-><init>(Lcom/tencent/bugly/proguard/qw;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "AndroidV4FragmentWatcher"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/tencent/bugly/proguard/rg;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/rg;-><init>(Lcom/tencent/bugly/proguard/qw;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "AndroidXFragmentWatcher"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/tencent/bugly/proguard/rh;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/rh;-><init>(Lcom/tencent/bugly/proguard/qw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 48
    .line 49
    const-string v1, "RMonitor_memory_FragmentWatcher"

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static d(Lcom/tencent/bugly/proguard/qw;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/proguard/qw;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/rj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "AndroidXFragmentWatcher"

    .line 7
    .line 8
    const-string v3, "AndroidV4FragmentWatcher"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    aput-object v3, v0, v5

    .line 18
    .line 19
    aput-object v2, v0, v4

    .line 20
    .line 21
    const-string v2, "AndroidOFragmentWatcher"

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v0, v5

    .line 29
    .line 30
    aput-object v2, v0, v4

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v2, v0

    .line 38
    :goto_1
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v3, v0, v5

    .line 41
    .line 42
    invoke-static {v3, p0}, Lcom/tencent/bugly/proguard/ri;->a(Ljava/lang/String;Lcom/tencent/bugly/proguard/qw;)Lcom/tencent/bugly/proguard/rj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final jr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ri;->KH:Lcom/tencent/bugly/proguard/mc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final js()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ri;->KH:Lcom/tencent/bugly/proguard/mc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->b(Lcom/tencent/bugly/proguard/mc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jt()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/qo;->jh()Lcom/tencent/bugly/proguard/iu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/iu;->zF:Z

    .line 6
    .line 7
    return v0
.end method
