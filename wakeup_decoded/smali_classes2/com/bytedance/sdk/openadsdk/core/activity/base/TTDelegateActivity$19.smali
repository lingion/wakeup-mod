.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic je:Lorg/json/JSONArray;

.field final synthetic l:Ljava/lang/String;

.field final synthetic qo:Ljava/lang/String;

.field final synthetic rb:Ljava/lang/String;

.field final synthetic ta:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic vb:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

.field final synthetic wl:Ljava/lang/String;

.field final synthetic yv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->vb:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    move-object v1, p2

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->h:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->bj:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->cg:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->a:F

    move-object v1, p6

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->ta:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->je:Lorg/json/JSONArray;

    move-object v1, p8

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->yv:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->u:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->wl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->rb:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->qo:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->i:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->vb:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->bj:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->cg:Ljava/lang/String;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->a:F

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->ta:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->je:Lorg/json/JSONArray;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->yv:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->u:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->wl:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->rb:Ljava/lang/String;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->qo:Ljava/lang/String;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->l:Ljava/lang/String;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->f:Ljava/lang/String;

    const-string v16, ""

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->vb:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;->vb:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/u;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    :cond_0
    return-void
.end method
