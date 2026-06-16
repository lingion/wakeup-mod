.class Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->h(Lcom/bytedance/sdk/openadsdk/core/widget/je;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/widget/je;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/widget/je;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->h:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->h:Lorg/json/JSONObject;

    const-string v0, "event_template"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 5
    const-string v0, "uchain"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->pw()V

    .line 9
    sget-object p1, Lcom/bytedance/sdk/component/qo/cg/bj;->h:Lcom/bytedance/sdk/component/qo/cg/bj;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/qo/cg/bj;->h(Lorg/json/JSONObject;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string p3, "reward_dialog_callback"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p3, Lcom/bytedance/sdk/component/qo/h/bj$h;

    invoke-direct {p3, p2}, Lcom/bytedance/sdk/component/qo/h/bj$h;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qo/h/bj$h;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h(Ljava/util/Map;)Lcom/bytedance/sdk/component/qo/h/bj$h;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h()Lcom/bytedance/sdk/component/qo/h/bj;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qo/h/bj;->h()V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "exit_watch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "continue_watch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;->bj()V

    :cond_4
    :goto_0
    return-void
.end method
