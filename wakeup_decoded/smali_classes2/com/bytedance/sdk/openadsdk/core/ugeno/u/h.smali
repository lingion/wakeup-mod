.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/wv;
.implements Lcom/bytedance/adsdk/ugeno/cg/x;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private bj:Landroid/view/ViewGroup;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

.field private h:Landroid/content/Context;

.field private je:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

.field private rb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ta:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

.field private wl:Lorg/json/JSONObject;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/bj/bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->bj:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->ta:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->bj:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->ta:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    return-object p0
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 27
    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "clickEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "openPolicy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->yv:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->wl:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;->h(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->h()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->bj()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/yv;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->wl:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->h(Lorg/json/JSONObject;Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;)V
    .locals 4

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(I)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(I)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(I)V

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(J)V

    :goto_0
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->ta(I)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->je(I)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(F)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(F)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(J)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(I)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(I)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(I)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->u:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Z)V

    .line 52
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->h(Landroid/view/MotionEvent;)V

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

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->yv:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->rb:Ljava/util/Map;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 6

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/vb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/vb;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->wl:Lorg/json/JSONObject;

    .line 17
    new-instance v2, Lcom/bytedance/adsdk/ugeno/cg/f;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ugeno/cg/f;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/cg/f;->h(Landroid/content/Context;)V

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v4, "key_reward_page"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->rb:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/cg/f;->h(Ljava/util/Map;)V

    .line 22
    const-string v3, "reward_page"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/cg/f;)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/x;)V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;Lcom/bytedance/adsdk/ugeno/cg/vb;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
