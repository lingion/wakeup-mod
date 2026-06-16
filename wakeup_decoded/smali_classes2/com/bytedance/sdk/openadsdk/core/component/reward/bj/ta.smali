.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private je:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

.field private u:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/a;

.field private wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ta;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/je;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 18
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p3, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    const v1, 0x7e06ff09

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 18
    .line 19
    const v1, 0x7e06ff59

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 31
    .line 32
    const v1, 0x7e06ffbd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public bj()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->bj()V

    :cond_0
    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public bj(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public cg()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->cg()V

    :cond_0
    return-void
.end method

.method public cg(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->setDislikeLeft(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->h()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/je;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bj;)V

    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ta;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bj;)V

    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bj;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->setListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bj;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/je;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/a;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ta;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :cond_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;ZLcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->je:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->u()V

    .line 5
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/je;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/je;

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ta;

    .line 7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/a;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(I)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    goto :goto_1

    .line 13
    :cond_1
    const-string v1, "RewardFullTopProxyManager"

    const-string v2, "view not implements ITopLayout interface"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->setPlayAgainEntranceText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public h(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public je()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->je:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    return-void
.end method

.method public je(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->setShowBack(Z)V

    :cond_0
    return-void
.end method

.method public ta(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public ta()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->getSkipOrCloseVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yv()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->h()V

    return-void
.end method

.method public yv(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/h;->setShowAgain(Z)V

    :cond_0
    return-void
.end method
