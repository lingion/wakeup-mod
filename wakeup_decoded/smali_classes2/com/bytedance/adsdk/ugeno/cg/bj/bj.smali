.class public Lcom/bytedance/adsdk/ugeno/cg/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/je/wl$h;


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/cg/vq;

.field private bj:Lcom/bytedance/adsdk/ugeno/cg/x;

.field private cg:Landroid/content/Context;

.field private h:I

.field private je:Landroid/os/Handler;

.field private ta:Lcom/bytedance/adsdk/ugeno/bj/cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/je/wl;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/je/wl;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/je/wl$h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->je:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->cg:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->a:Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->ta:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->a:Lcom/bytedance/adsdk/ugeno/cg/vq;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->ta:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->rb()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->h:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->je:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 3

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->a:Lcom/bytedance/adsdk/ugeno/cg/vq;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->ta:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v1

    .line 16
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/cg/h;->h(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/cg/h;

    move-result-object p1

    .line 18
    new-instance v2, Lcom/bytedance/adsdk/ugeno/cg/i;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/cg/i;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/cg/h;)V

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/cg/i;->h()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->bj:Lcom/bytedance/adsdk/ugeno/cg/x;

    if-eqz p1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->a:Lcom/bytedance/adsdk/ugeno/cg/vq;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->ta:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/cg/x;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->je:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/bj;->bj:Lcom/bytedance/adsdk/ugeno/cg/x;

    return-void
.end method
