.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;
.source "SourceFile"


# instance fields
.field private r:Lcom/bytedance/sdk/openadsdk/core/widget/je;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->r:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 6
    .line 7
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/widget/je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    const-string v1, "tt_reward_browse_multi_icon"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/ta;->py(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/widget/je;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->te()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n/wy;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v3

    .line 5
    const-string v4, "\u575a\u6301\u9000\u51fa"

    if-eqz v2, :cond_7

    const-string p2, "#FC1D56"

    const-string v5, "\u7ee7\u7eed\u89c2\u770b"

    const-string v6, "\u518d\u770b%s\u79d2\u53ef\u5f97\u5956\u52b1"

    const-string v7, "\u786e\u5b9a\u9000\u51fa\u5417?"

    if-eq v2, v1, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->x:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    const-string v3, "remainTime"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->x:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->wl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->h(Lcom/bytedance/sdk/openadsdk/core/widget/je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h(I)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    :goto_1
    return-void

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 14
    const-string v0, "\u672a\u6ee1\u8db3\u5956\u52b1\u8981\u6c42\uff0c\u9700\u8981\u7ee7\u7eed\u6d4f\u89c8"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->x:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_5
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->x:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->wl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->h(Lcom/bytedance/sdk/openadsdk/core/widget/je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    const-string v1, "tt_reward_coin"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    move-result-object v0

    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h(I)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->wl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/ta;->wl(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    return-void

    .line 24
    :cond_7
    const-string v0, "\u8bd5\u73a9\u65f6\u957f\u8fbe\u6807\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    if-eq v3, v1, :cond_a

    if-eqz p2, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->cg:Z

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "\u8bd5\u73a9\u540e\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    :cond_a
    :goto_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->x:Ljava/lang/String;

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    const-string v0, "tt_retain_gift"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->wl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    move-result-object p2

    .line 28
    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/ta;->wl(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    return-void
.end method


# virtual methods
.method public bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/je;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/je;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->r:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->a:Z

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->h(Lcom/bytedance/sdk/openadsdk/core/widget/je;Z)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->r:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;Lcom/bytedance/sdk/openadsdk/core/widget/je;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h(Lcom/bytedance/sdk/openadsdk/core/widget/je$h;)Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->r:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->show()V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->r:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public bj()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->r:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->r:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/u;->x:Ljava/lang/String;

    return-object v0
.end method
