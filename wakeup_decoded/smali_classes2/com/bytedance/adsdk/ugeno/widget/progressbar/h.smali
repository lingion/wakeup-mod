.class public Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;
.super Lcom/bytedance/adsdk/ugeno/bj/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/bj/cg<",
        "Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field private d:F

.field private h:I

.field private ip:I

.field private s:I

.field private so:Ljava/lang/String;

.field private wg:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;->s:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;->so:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    .line 25
    .line 26
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;->s:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->setProgressBgColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;->h:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->setProgressColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;->ip:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;->yv()Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "progressColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "progress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "textSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "progressBgColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/je/h;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;->h:I

    return-void

    .line 5
    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;->so:Ljava/lang/String;

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;->d:F

    :goto_1
    return-void

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;->wg:F

    return-void

    .line 8
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/je/h;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;->ip:I

    return-void

    .line 9
    :pswitch_5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/je/h;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/h;->s:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d3b70cf -> :sswitch_5
        -0x3f64d1ca -> :sswitch_4
        -0x3bd2c532 -> :sswitch_3
        -0x3bab3dd3 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x2d02d136 -> :sswitch_0
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

.method public yv()Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->h(Lcom/bytedance/adsdk/ugeno/cg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
