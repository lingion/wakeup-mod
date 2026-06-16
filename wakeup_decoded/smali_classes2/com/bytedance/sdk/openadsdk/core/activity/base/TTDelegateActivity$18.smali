.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg(Ljava/lang/String;)V
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

.field final synthetic je:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic qo:Ljava/lang/String;

.field final synthetic rb:Ljava/lang/String;

.field final synthetic ta:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic vb:Ljava/lang/String;

.field final synthetic vq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

.field final synthetic wl:Ljava/lang/String;

.field final synthetic yv:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->vq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->h:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->bj:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->cg:Ljava/lang/String;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->a:F

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->ta:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->je:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->yv:Lorg/json/JSONArray;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->u:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->wl:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->rb:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->qo:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->i:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->f:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->vb:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->vq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->bj:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->cg:Ljava/lang/String;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->a:F

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->ta:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->je:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->yv:Lorg/json/JSONArray;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->u:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->wl:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->rb:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->qo:Ljava/lang/String;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->f:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->vb:Ljava/lang/String;

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->vq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;->vq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

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
