.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/bj;
.super Lcom/bytedance/adsdk/ugeno/widget/text/bj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 15
    .line 16
    const-string v1, "\u8df3\u8fc7"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
