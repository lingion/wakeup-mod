.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/bj/yv;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

.field private final cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field h:Lcom/bytedance/sdk/component/utils/ki;

.field private je:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;

.field private ta:Lcom/bytedance/sdk/component/adexpress/bj/u;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/ki;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;)Lcom/bytedance/sdk/component/adexpress/bj/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->a:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;II)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;II)V
    .locals 3

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "width"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "height"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 11
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->h(Lcom/bytedance/adsdk/ugeno/cg/z;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    int-to-float p1, p3

    .line 14
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    .line 16
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->bj()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->a:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->ta:Lcom/bytedance/sdk/component/adexpress/bj/u;

    if-eqz p1, :cond_1

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/sdk/component/adexpress/bj/u;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;

    if-eqz p1, :cond_2

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public h(Landroid/os/Message;)V
    .locals 2

    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->a:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    .line 26
    const-string v1, "render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/u;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->ta:Lcom/bytedance/sdk/component/adexpress/bj/u;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->a:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 4

    if-lez p5, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    const/4 v1, 0x1

    int-to-long v2, p5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_0
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;

    invoke-direct {p5, p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;II)V

    invoke-static {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    return-void
.end method
