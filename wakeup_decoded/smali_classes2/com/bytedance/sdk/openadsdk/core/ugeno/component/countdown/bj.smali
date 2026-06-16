.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;
.super Lcom/bytedance/adsdk/ugeno/bj/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/bj/cg<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private so:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj()V

    return-void
.end method

.method public synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;->yv()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    move-result-object v0

    return-object v0
.end method

.method public h(IIIZ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->h(III)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->setCanSkip(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "boxFinishImage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "after"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "finish"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "before"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "boxImage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/a;->h()Lcom/bytedance/adsdk/ugeno/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a;->bj()Lcom/bytedance/adsdk/ugeno/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl:Lcom/bytedance/adsdk/ugeno/cg/f;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;)V

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/h;->h(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/h$h;)V

    goto :goto_1

    .line 6
    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;->s:Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;->so:Ljava/lang/String;

    goto :goto_1

    .line 8
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;->ip:Ljava/lang/String;

    goto :goto_1

    .line 9
    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;->h:Ljava/lang/String;

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->setBoxImage(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/a;->h()Lcom/bytedance/adsdk/ugeno/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a;->bj()Lcom/bytedance/adsdk/ugeno/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl:Lcom/bytedance/adsdk/ugeno/cg/f;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;)V

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/h;->h(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/h$h;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;->so:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/bj;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afbddb0 -> :sswitch_5
        -0x5305c081 -> :sswitch_4
        -0x4bf6736d -> :sswitch_3
        0x36452d -> :sswitch_2
        0x58705dc -> :sswitch_1
        0x2f843dbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public yv()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
