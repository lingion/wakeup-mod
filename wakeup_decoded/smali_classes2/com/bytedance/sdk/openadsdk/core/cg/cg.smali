.class public final Lcom/bytedance/sdk/openadsdk/core/cg/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/bytedance/sdk/openadsdk/core/cg/cg;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile je:Ljava/lang/String;

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private rb:Landroid/content/SharedPreferences;

.field private ta:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile u:Z

.field private wl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private yv:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->ta:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->je:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->wl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->qo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/cg/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->i()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kn/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kn/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->bj(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->a(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->h(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->ta(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->cg(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    const-string v1, "https://%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/cg/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private h(Ljava/lang/String;I)V
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "sp_bidding_opt_libra"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "sp_bidding_opt_libra"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private h(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h()Lcom/bytedance/sdk/openadsdk/core/cg/bj;

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->cg()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "/api/ad/union/ping"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wl/h;->cg()Lcom/bytedance/sdk/component/wl/bj/cg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cg/cg$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg/cg;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Lcom/bytedance/sdk/component/wl/h/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    nop

    .line 59
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(IZ)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->h(Landroid/content/Context;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->je()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:I

    .line 77
    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->f()V

    .line 81
    .line 82
    .line 83
    const-wide/32 v0, 0xf731400

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/pw;->h(J)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private l()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sp_bidding_opt_libra"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "api-access.pangolin-sdk-toutiao.com"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->je:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v2, "key_url_ads"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, "sp_bidding_opt_libra"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->je:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    nop

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->je:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->je:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->je:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->je:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->je:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method

.method public bj()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->u:Z

    if-nez v0, :cond_1

    .line 3
    const-string v0, "key_support_multiprocess"

    const/4 v1, 0x2

    const-string v2, "sp_bidding_opt_libra"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->u:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public cg()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v2, "key_req_body_opt"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const-string v4, "sp_bidding_opt_libra"

    .line 27
    .line 28
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :catchall_0
    :cond_3
    return v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    const-string v2, "boost_save_config"

    const-string v3, "_use_pl_"

    const-string v4, "sp_bidding_opt_libra"

    :try_start_0
    const-string v5, "ads_url"

    const-string v6, "api-access.pangolin-sdk-toutiao.com"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->je:Ljava/lang/String;

    .line 30
    const-string v6, "app_common_config"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const-string v6, "key_url_ads"

    if-nez v1, :cond_1

    .line 32
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->je()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-direct {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 34
    :cond_1
    :try_start_2
    const-string v7, "network_module"

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 35
    const-string v9, "if_req_body_opt"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 36
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    const-string v9, "net_queue_limit"

    const/4 v10, 0x7

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 38
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->ta:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    const-string v10, "req_build_opt"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 40
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->wl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 42
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 43
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->je()Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    .line 45
    :cond_2
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v13, "key_req_build_opt"

    const-string v14, "key_net_queue_limit"

    const-string v15, "key_req_body_opt"

    const-string v0, "key_network_module"

    if-eqz v11, :cond_3

    .line 46
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v0, v7}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v15, v0}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v14, v0}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v13, v0}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    invoke-static {v4, v6, v5}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move-object v4, v0

    move-object/from16 v0, p0

    .line 53
    :try_start_4
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    if-nez v11, :cond_4

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l()Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 55
    :cond_4
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 56
    invoke-interface {v11, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v11, v15, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v11, v14, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v11, v13, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v11, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v11, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 10
    const-string p1, "key_support_multiprocess"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public h(I)Z
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->yv()I

    move-result v0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h(II)Z

    move-result p1

    return p1
.end method

.method public je()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v2, "key_network_module"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const-string v3, "sp_bidding_opt_libra"

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    return v0
.end method

.method public qo()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cg/cg$1;

    .line 2
    .line 3
    const-string v1, "advance_init_rb"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg/cg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public rb()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "sp_bidding_opt_libra"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->ta:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->wl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    return-void
.end method

.method public ta()I
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->ta:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v2, "key_net_queue_limit"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->ta:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const-string v3, "sp_bidding_opt_libra"

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->ta:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->ta:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    return v0
.end method

.method public u()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->qo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v2, "_use_pl_"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->qo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const-string v3, "sp_bidding_opt_libra"

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->qo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->qo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :catchall_0
    :cond_3
    return v0
.end method

.method public wl()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v2, "boost_save_config"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const-string v3, "sp_bidding_opt_libra"

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v1, "bstsdk"

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "isBstTwConf get: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/bytedance/apm/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :catchall_0
    :cond_3
    return v0
.end method

.method public yv()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->wl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "key_req_build_opt"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->wl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const-string v3, "sp_bidding_opt_libra"

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->l()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->wl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->rb:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->wl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    return v0

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method
