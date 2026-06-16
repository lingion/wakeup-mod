.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/wv;
.implements Lcom/bytedance/adsdk/ugeno/cg/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj$h;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/f/je;

.field private cg:Lcom/bytedance/adsdk/ugeno/bj/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private je:Ljava/lang/String;

.field private ta:Lcom/bytedance/adsdk/ugeno/cg/wv;

.field private yv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/je;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->je:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->yv:I

    .line 11
    .line 12
    return-void
.end method

.method private bj(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/vb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/vb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "ugeno render fail"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/wv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/x;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(J)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 53
    .line 54
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->bj(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->ta:Lcom/bytedance/adsdk/ugeno/cg/wv;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/wv;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj$h;

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj$h;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/wv;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->ta:Lcom/bytedance/adsdk/ugeno/cg/wv;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj$h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj$h;

    return-void
.end method

.method public h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->bj(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
