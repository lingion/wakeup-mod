.class public Lcom/bytedance/sdk/openadsdk/api/plugin/rb;
.super Lcom/bytedance/sdk/openadsdk/api/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/plugin/rb$h;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;
    }
.end annotation


# static fields
.field private static final h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb$h;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/api/plugin/yv;

.field private volatile bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private volatile cg:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private je:Z

.field private ta:Landroid/content/SharedPreferences;

.field private u:Lcom/bytedance/sdk/openadsdk/cg/cg;

.field private yv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$h;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/rb$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb$h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->ta()Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->cg:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->je:Z

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->u:Lcom/bytedance/sdk/openadsdk/cg/cg;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->je()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->je:Z

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->cg:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method private h(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->bj()Lcom/bytedance/sdk/openadsdk/api/h$cg;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/h$cg;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private h(I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/h/h;->h()Lcom/bytedance/sdk/openadsdk/api/plugin/h/h;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/cg;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/cg;->h()Lcom/bytedance/sdk/openadsdk/live/cg;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;I)Ljava/util/function/Function;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/bykv/vk/openvk/api/proto/Initializer;Lcom/bytedance/sdk/openadsdk/api/plugin/yv;Lo0ooOoO/OooO0OO;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/yv;->h()J

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x14

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/yv;->h(Lorg/json/JSONObject;J)V

    .line 60
    const-string p1, "zeus"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/x/h;->h()Lcom/bytedance/sdk/openadsdk/x/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/h;->bj()Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x11

    .line 62
    invoke-virtual {p2, v1, p1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 63
    sget-object p1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->wl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const/16 v2, 0x14

    .line 65
    invoke-virtual {p2, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->rb()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const/16 v2, 0x13

    .line 67
    invoke-virtual {p2, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/16 v1, 0x15

    .line 69
    invoke-virtual {p2, v1, p1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 70
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ats/cg;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ats/cg;-><init>()V

    const/16 v1, 0x16

    invoke-virtual {p2, v1, p1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->hookHuaWeiVerifier(Landroid/app/Application;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const-string p0, "_tt_ad_sdk_"

    const-string p1, "Initialized done"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 75
    :goto_1
    const-string p1, "com.byted.pangle"

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    .line 76
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Init error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x106f

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/a;-><init>(ILjava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;

    const/16 p1, 0x1069

    const-string p2, "Init error"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/a;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private h(Lcom/bykv/vk/openvk/api/proto/Manager;Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 44
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/cg;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/cg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/cg;->h(I)Ljava/util/function/Function;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    .line 48
    :goto_0
    invoke-static {v0}, Lo0ooOoO/OooO0OO;->OooO0OO(I)Lo0ooOoO/OooO0OO;

    move-result-object v1

    const v2, -0x5f5e0f3

    const/16 v3, 0x10

    .line 49
    invoke-virtual {v1, v2, v3}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object v1

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Void;

    .line 50
    invoke-virtual {v1, v2, v3}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object v1

    const/16 v2, 0x11

    .line 51
    invoke-virtual {v1, v2, v0}, Lo0ooOoO/OooO0OO;->OooOO0(IZ)Lo0ooOoO/OooO0OO;

    move-result-object v0

    const/16 v1, 0x15

    .line 52
    invoke-virtual {v0, v1, p2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;Lcom/bykv/vk/openvk/api/proto/Manager;Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Lcom/bykv/vk/openvk/api/proto/Manager;Lcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;Lcom/bykv/vk/openvk/api/proto/Manager;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/h;->h(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h;->bj(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/api/plugin/yv;Lo0ooOoO/OooO0OO;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->cg:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->cg:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p2}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p2

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$bj;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/rb;Lcom/bytedance/sdk/openadsdk/api/plugin/rb$1;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, v0}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->cg:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v3, :cond_2

    .line 28
    const-class v3, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;

    monitor-enter v3
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/api/plugin/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->cg:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v4, :cond_1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;->h()Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;Lcom/bytedance/sdk/openadsdk/api/plugin/yv;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->cg:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 32
    invoke-static {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Lcom/bykv/vk/openvk/api/proto/Initializer;Lcom/bytedance/sdk/openadsdk/api/plugin/yv;Lo0ooOoO/OooO0OO;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/bytedance/sdk/openadsdk/api/plugin/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    return-void

    .line 34
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Load p_init failed: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x106e

    invoke-static {v3, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/je;->h(ILjava/lang/String;J)V

    .line 35
    const-string p2, "_tt_ad_sdk_"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load p_init failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->je:Z

    if-nez p2, :cond_3

    .line 37
    const-string p2, "bstsdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishInit, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lo0ooOoO/OooO0O0;->OooO0O0()Lo0ooOoO/OooO0O0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo0ooOoO/OooO0O0;->OooO0o(Z)Lo0ooOoO/OooO0O0;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo0ooOoO/OooO0O0;->OooO0OO(I)Lo0ooOoO/OooO0O0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo0ooOoO/OooO0O0;->OooO0o0(Ljava/lang/String;)Lo0ooOoO/OooO0O0;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0O0;->OooO00o()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h;->bj(Lcom/bykv/vk/openvk/api/proto/Result;)V

    :cond_3
    return-void

    .line 39
    :goto_3
    const-string p2, "bstsdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load p_init failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->h()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/je;->h(ILjava/lang/String;J)V

    .line 41
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->je:Z

    if-nez p2, :cond_4

    .line 42
    const-string p2, "bstsdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishInit, pl_error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lo0ooOoO/OooO0O0;->OooO0O0()Lo0ooOoO/OooO0O0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo0ooOoO/OooO0O0;->OooO0o(Z)Lo0ooOoO/OooO0O0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/a;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Lo0ooOoO/OooO0O0;->OooO0OO(I)Lo0ooOoO/OooO0O0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo0ooOoO/OooO0O0;->OooO0o0(Ljava/lang/String;)Lo0ooOoO/OooO0O0;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0O0;->OooO00o()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h;->bj(Lcom/bykv/vk/openvk/api/proto/Result;)V

    :cond_4
    return-void
.end method

.method private h(Landroid/content/Context;)Z
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private je()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rb/qo;->h(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/x/h;->h()Lcom/bytedance/sdk/openadsdk/x/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/x/h;->h(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rb/qo;->bj(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x3

    .line 47
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rb/qo;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private static ta()Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-class v3, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "_pl_update_event_listener_"

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$cg;

    .line 24
    .line 25
    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$cg;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "api_sdk_version"

    .line 32
    .line 33
    const/16 v6, 0x1bdb

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v5, "getNewInstance"

    .line 39
    .line 40
    new-array v6, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v7, Landroid/os/Bundle;

    .line 43
    .line 44
    aput-object v7, v6, v0

    .line 45
    .line 46
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/a;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v1, v0

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/api/a;-><init>(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "_tt_ad_sdk_"

    .line 73
    .line 74
    const-string v1, "Get direct initializer failed"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->ta:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sp_bidding_opt_libra"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->ta:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->ta:Landroid/content/SharedPreferences;

    const-string v2, "_use_pl_"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public bj()Lcom/bytedance/sdk/openadsdk/api/h$cg;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb$h;

    return-object v0
.end method

.method public bj(Landroid/content/Context;Lo0ooOoO/OooO0OO;)V
    .locals 3

    .line 10
    const-string v0, "async init"

    const-string v1, "_tt_ad_sdk_"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/je;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->je:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 12
    const-string p1, "lower 26"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->a:Lcom/bytedance/sdk/openadsdk/api/plugin/yv;

    const-string v2, "wait_asyn_cost"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/yv;->bj(Ljava/lang/String;)J

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg/cg;->bj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "no pl"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    :goto_0
    const-string p1, "start pl load"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->a:Lcom/bytedance/sdk/openadsdk/api/plugin/yv;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/yv;Lo0ooOoO/OooO0OO;)V

    return-void
.end method

.method protected bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/h;->bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    .line 3
    const-string p1, "duration"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/yv;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/yv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->a:Lcom/bytedance/sdk/openadsdk/api/plugin/yv;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/android/openliveplugin/process/LiveProcessUtils;->inLiveProcess(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v1

    :catch_0
    move-exception p1

    .line 5
    const-string p3, "_tt_ad_sdk_"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p3, v2}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/ta;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lo0ooOoO/OooO0O0;->OooO0O0()Lo0ooOoO/OooO0O0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo0ooOoO/OooO0O0;->OooO0o(Z)Lo0ooOoO/OooO0O0;

    move-result-object p1

    const/16 p2, 0x106c

    invoke-virtual {p1, p2}, Lo0ooOoO/OooO0O0;->OooO0OO(I)Lo0ooOoO/OooO0O0;

    move-result-object p1

    const-string p2, "Only support >= 7.0"

    invoke-virtual {p1, p2}, Lo0ooOoO/OooO0O0;->OooO0o0(Ljava/lang/String;)Lo0ooOoO/OooO0O0;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0O0;->OooO00o()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h;->bj(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->yv:Z

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/je;->h(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    return v0
.end method

.method protected cg()Lcom/bytedance/sdk/openadsdk/cg/cg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->u:Lcom/bytedance/sdk/openadsdk/cg/cg;

    return-object v0
.end method

.method protected h(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h;->h(Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/je;->h()V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/ta;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public h(Landroid/content/Context;Lo0ooOoO/OooO0OO;)Z
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->h(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "_tt_ad_sdk_"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string p1, "use pl Init"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->cg(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string p1, "this device does not support arm64-v8a abi"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 14
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->je:Z

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/h;->h(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb;->bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-virtual {p2}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return v2

    .line 17
    :cond_2
    invoke-static {}, Lo0ooOoO/OooO0O0;->OooO0O0()Lo0ooOoO/OooO0O0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo0ooOoO/OooO0O0;->OooO0o(Z)Lo0ooOoO/OooO0O0;

    move-result-object p1

    const/16 p2, 0x106e

    invoke-virtual {p1, p2}, Lo0ooOoO/OooO0O0;->OooO0OO(I)Lo0ooOoO/OooO0O0;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0O0;->OooO00o()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h;->bj(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return v1
.end method
