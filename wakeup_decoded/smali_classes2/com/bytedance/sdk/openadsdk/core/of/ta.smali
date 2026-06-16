.class public Lcom/bytedance/sdk/openadsdk/core/of/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/of/ta;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bytedance/sdk/component/wl/h;

.field private bj:Landroid/content/Context;

.field private cg:Lcom/bytedance/sdk/openadsdk/i/h/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/wl/h$h;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bytedance/sdk/component/wl/h$h;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/wl/h$h;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wl/h$h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/wl/h$h;->bj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wl/h$h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/wl/h$h;->cg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wl/h$h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/of/h$h;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/of/h$h;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wl/h$h;->h(Lcom/bytedance/sdk/component/bj/h/wl;)Lcom/bytedance/sdk/component/wl/h$h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wl/h$h;->h(Ljava/util/Set;)Lcom/bytedance/sdk/component/wl/h$h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj()Lcom/bytedance/sdk/component/bj/h/wl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wl/h$h;->h(Lcom/bytedance/sdk/component/bj/h/wl;)Lcom/bytedance/sdk/component/wl/h$h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wl/h$h;->h(Z)Lcom/bytedance/sdk/component/wl/h$h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/h$h;->h()Lcom/bytedance/sdk/component/wl/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/ta;->a:Lcom/bytedance/sdk/component/wl/h;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/h;->je()Lcom/bytedance/sdk/component/bj/h/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/l;->h()Lcom/bytedance/sdk/component/bj/h/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bj/h/a;->h(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->ta()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bj/h/a;->bj(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/ta;->cg:Lcom/bytedance/sdk/openadsdk/i/h/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/i/h/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/i/h/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/ta;->cg:Lcom/bytedance/sdk/openadsdk/i/h/h;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/of/ta;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h:Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h:Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/bj/h/h/h;->h()Lcom/bytedance/sdk/component/bj/h/h/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->je()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/h/h;->h(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/of/ta;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h:Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit v0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h:Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public bj()Lcom/bytedance/sdk/component/wl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/ta;->a:Lcom/bytedance/sdk/component/wl/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Lcom/bytedance/sdk/openadsdk/i/h/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/ta;->cg:Lcom/bytedance/sdk/openadsdk/i/h/h;

    .line 5
    .line 6
    return-object v0
.end method
