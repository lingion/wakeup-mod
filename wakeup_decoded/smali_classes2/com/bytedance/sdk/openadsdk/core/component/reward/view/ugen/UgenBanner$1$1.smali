.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->h(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "banner_click"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;)Landroid/view/View;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const p3, 0x7e06fe8a

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->je:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->h()V

    :cond_1
    return-void
.end method
