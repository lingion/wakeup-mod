.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;
.source "SourceFile"


# instance fields
.field protected f:I

.field private mx:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private uj:Landroid/widget/FrameLayout;

.field protected final vb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vq:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private wv:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field private x:Landroid/widget/TextView;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->f:I

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->vb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->je()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x1ad6

    .line 26
    .line 27
    :goto_0
    const/16 v1, 0x2710

    .line 28
    .line 29
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    div-int/2addr v0, v1

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\u4e07"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    const-string v0, "%1$s\u4e2a\u8bc4\u5206"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->x:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private cg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->vq:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->vq:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 34
    .line 35
    const-string v1, "tt_ad_logo_small"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->vq:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->r:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->a:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->r:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->r:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private h(Z)Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "\u4e0b\u8f7d"

    return-object p1

    :cond_1
    const-string p1, "\u67e5\u770b"

    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "Install"

    return-object p1

    :cond_3
    const-string p1, "View"

    return-object p1
.end method

.method private h(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->u:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->r:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mTvAppName"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->vq:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    const-string v1, "TTBaseVideoActivity#mIvIcon"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->x:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mTvCommentVertical"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->wv:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const-string v1, "TTBaseVideoActivity#mRbScore"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->uj:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mClickUpperNonContentArea"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->z:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mClickLowerNonContentArea"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->u:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->r:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mTvAppName"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->vq:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    const-string v1, "TTBaseVideoActivity#mIvIcon"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->x:Landroid/widget/TextView;

    const-string v1, "TTBaseVideoActivity#mTvCommentVertical"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->wv:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const-string v1, "TTBaseVideoActivity#mRbScore"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->uj:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mClickUpperNonContentArea"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->z:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mClickLowerNonContentArea"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private je()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->r:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 11
    .line 12
    const/high16 v2, 0x43190000    # 153.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 27
    .line 28
    const/high16 v2, 0x43ca0000    # 404.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->je:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->u:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private ta()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->mx:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ld()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->u()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->bj()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    nop

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 55
    :goto_1
    :try_start_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_4

    .line 66
    :catchall_1
    nop

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const/4 v3, 0x1

    .line 69
    :goto_3
    const/4 v0, 0x0

    .line 70
    :goto_4
    const-string v4, "\u4e0b\u8f7d"

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v4, "Install"

    .line 78
    .line 79
    :cond_4
    :goto_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x4

    .line 101
    if-eq v1, v2, :cond_b

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    const-string v4, "\u67e5\u770b"

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    if-eqz v0, :cond_b

    .line 109
    .line 110
    const-string v4, "View"

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->yv(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x2

    .line 132
    if-le v5, v6, :cond_9

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->h(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->h(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->yv(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_b

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x7

    .line 159
    if-le v5, v6, :cond_b

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->h(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->h(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->yv(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->mx:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 191
    .line 192
    const/high16 v2, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->mx:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    return-object v4
.end method

.method private yv()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ld()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "#0070FF"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 21
    .line 22
    const/high16 v2, 0x41880000    # 17.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "#80000000"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 35
    .line 36
    const/high16 v4, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aget v6, v0, v5

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->h([I)Lcom/bytedance/sdk/openadsdk/core/widget/l$h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->cg(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->a(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->ta(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 75
    .line 76
    const v2, 0x7e06ffba

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/l$h;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method protected bj()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 4
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public bj(I)V
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->u:Landroid/widget/RelativeLayout;

    if-nez v7, :cond_0

    return-void

    .line 7
    :cond_0
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->i:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-ne p1, v7, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->vb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->u:Landroid/widget/RelativeLayout;

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    const v7, 0x3f266666    # 0.65f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const v9, 0x3f43d70a    # 0.765f

    const v10, 0x3f666666    # 0.9f

    .line 12
    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const v10, 0x3f6147ae    # 0.88f

    .line 13
    invoke-static {v10, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    const v11, 0x3f733333    # 0.95f

    .line 14
    invoke-static {v11, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 15
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 16
    const-string v12, "scaleX"

    new-array v13, v3, [Landroid/animation/Keyframe;

    aput-object p1, v13, v5

    aput-object v7, v13, v6

    aput-object v9, v13, v4

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v8, v13, v0

    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 17
    const-string v13, "scaleY"

    new-array v3, v3, [Landroid/animation/Keyframe;

    aput-object p1, v3, v5

    aput-object v7, v3, v6

    aput-object v9, v3, v4

    aput-object v10, v3, v2

    aput-object v11, v3, v1

    aput-object v8, v3, v0

    invoke-static {v13, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->u:Landroid/widget/RelativeLayout;

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v1, v5

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fec1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->u:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff51

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->vq:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffa3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->r:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06feae

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->x:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff76

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->mx:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fe99

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->wv:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->wv:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->wv:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->wv:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->wv:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->wv:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06feca

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->rb:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06feba

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06fffc

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->uj:Landroid/widget/FrameLayout;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06ffd5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->z:Landroid/widget/FrameLayout;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->rb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    const/4 v0, 0x2

    .line 19
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->a:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ld()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->mx:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->mx:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->mx:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ld()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result v2

    .line 32
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    .line 33
    div-int/lit8 v2, v2, 0x10

    .line 34
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->f:I

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->cg()V

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->a()V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->ta()V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->je()V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->yv()V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->qo()V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->mx:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->mx:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->h(Landroid/view/View$OnTouchListener;)V

    .line 50
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->h(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ld()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->uj:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 53
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->uj:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->f:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->uj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->z:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 58
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->f:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
