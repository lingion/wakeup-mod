.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;
.source "SourceFile"


# instance fields
.field private f:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field private jk:Landroid/widget/TextView;

.field private mx:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private of:Z

.field private r:Landroid/widget/TextView;

.field private uj:Landroid/widget/RelativeLayout;

.field private vb:Landroid/widget/RelativeLayout;

.field private vq:Landroid/widget/TextView;

.field private wv:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->u:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->wv:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mLiveDesc"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->r:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mLiveFans"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->mx:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mLiveWatch"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->vq:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mLiveName"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->f:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const-string v1, "TTBaseVideoActivity#mLiveIcon"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->qo:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mLiveBtnLayout"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 70
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u$1;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->je:Z

    if-eqz v1, :cond_1

    const-string v2, "rewarded_video"

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x7

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    const/4 v6, 0x5

    :goto_2
    move-object v1, v0

    move-object v2, p0

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    const-string v1, "click_live_feed"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->wv:Landroid/widget/TextView;

    const-string v1, "click_live_author_description"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->r:Landroid/widget/TextView;

    const-string v1, "click_live_author_follower_count"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->mx:Landroid/widget/TextView;

    const-string v1, "click_live_author_following_count"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->vq:Landroid/widget/TextView;

    const-string v1, "click_live_author_nickname"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->f:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const-string v1, "click_live_avata"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->u:Landroid/widget/RelativeLayout;

    const-string v1, "click_live_button"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->qo:Landroid/widget/RelativeLayout;

    const-string v1, "click_live_btn_layout"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->of:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->qo:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public cg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->uj:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->z:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h()V

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06fece

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->u:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06ff2a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06feca

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->rb:Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06ffaa

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->f:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06ffc7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->vb:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06ffd1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->vq:Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06ff8a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->r:Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06ffa9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->x:Landroid/widget/ImageView;

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06ff45

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->mx:Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06feb8

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->wv:Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06fecf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->uj:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06ff7b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->z:Landroid/widget/RelativeLayout;

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06ff05

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->qo:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06ff28

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->n:Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v3, 0x7e06ff04

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->jk:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->rb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->qo()V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->f:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->vb:Landroid/widget/RelativeLayout;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->f:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->vb:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->vq:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->vq:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->r:Landroid/widget/TextView;

    const-string v3, "w"

    const v4, 0x461c4000    # 10000.0f

    const/16 v5, 0x2710

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    if-gez v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->x:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    goto :goto_2

    .line 32
    :cond_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v8, "tt_live_fans_text"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-le v2, v5, :cond_3

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_1
    new-array v8, v0, [Ljava/lang/Object;

    aput-object v2, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->r:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->mx:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    if-gez v2, :cond_5

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->mx:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->x:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    goto :goto_4

    .line 40
    :cond_5
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v7, "tt_live_watch_text"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-le v2, v5, :cond_6

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->mx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->wv:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->wv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public h(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 71
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->of:Z

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->qo:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->qo:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    if-gez p2, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/em;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/em;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    return-void

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06ff04

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_5

    return-void

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v3, "tt_reward_auto_jump_live"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->n:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mLiveLoadingBtn"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->n:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->jk:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mLiveVideoBtn"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->jk:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 52
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/u;->h(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
