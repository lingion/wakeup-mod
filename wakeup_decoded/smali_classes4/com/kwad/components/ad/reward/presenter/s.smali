.class public final Lcom/kwad/components/ad/reward/presenter/s;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/g;
.implements Lcom/kwad/components/core/j/a$a;
.implements Lcom/kwad/components/core/webview/jshandler/y$b;


# instance fields
.field private bK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private jE:Lcom/kwad/components/core/video/m;

.field private rM:Lcom/kwad/components/ad/reward/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private showTime:J

.field private vC:Landroid/widget/ImageView;

.field private wC:I
    .annotation build Lcom/kwad/components/ad/reward/presenter/RewardPreEndCardPresenter$PreEndPageStatus;
    .end annotation
.end field

.field private wD:Landroid/view/View;

.field private wE:Lcom/kwad/components/core/widget/KsLogoView;

.field private wF:Lcom/kwad/components/core/video/DetailVideoView;

.field private wG:I

.field private wH:Landroid/view/View;

.field private wI:Landroid/widget/FrameLayout;

.field private wJ:Landroid/animation/Animator;

.field private wK:Landroid/animation/Animator;

.field private wL:Landroid/animation/Animator;

.field private wM:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private wN:J

.field private wO:J

.field private wP:F

.field private wQ:F

.field private wR:F

.field private wS:Z

.field private wT:J

.field private wU:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wC:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wN:J

    .line 10
    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wO:J

    .line 14
    .line 15
    const v0, 0x3f9cdcdd

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wP:F

    .line 19
    .line 20
    const v0, 0x3f4e0233

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wQ:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wR:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wS:Z

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wT:J

    .line 36
    .line 37
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/s$1;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->jE:Lcom/kwad/components/core/video/m;

    .line 43
    .line 44
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$5;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/s$5;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 50
    .line 51
    return-void
.end method

.method private K(Z)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->iT()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->ab(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->rM:Lcom/kwad/components/ad/reward/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kwad/components/ad/l/b;->aV()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "webLoadSuccess: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "RewardPreEndCardPresenter"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->iT()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/s;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    neg-int v0, v0

    .line 54
    int-to-float v4, v0

    .line 55
    iput v4, p0, Lcom/kwad/components/ad/reward/presenter/s;->wR:F

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v6, 0x1

    .line 59
    move-object v2, p0

    .line 60
    move v7, p1

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/ad/reward/presenter/s;->a(ZFIZZ)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wJ:Landroid/animation/Animator;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->iS()Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wL:Landroid/animation/Animator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wC:I

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method private L(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->iT()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->iU()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wR:F

    .line 11
    .line 12
    add-float v4, v0, v1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->iU()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move v7, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/ad/reward/presenter/s;->a(ZFIZZ)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wK:Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Ji()Lcom/kwad/sdk/core/local/a;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wM:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/kwad/sdk/core/local/a;->cl(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wC:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->rM:Lcom/kwad/components/ad/reward/d;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/d;->gv()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private a(F)I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->k(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private a(Lcom/kwad/components/ad/reward/e/g;)I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/s;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/g;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(ZFIZZ)Landroid/animation/Animator;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUpAnimator: translationY0: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", videoTargetHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RewardPreEndCardPresenter"

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wD:Landroid/view/View;

    const-string v3, "translationY"

    new-array v4, v2, [F

    aput p2, v4, v1

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wD:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 6
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/s;->wD:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float p1, p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    new-array v4, v0, [F

    aput p1, v4, v1

    aput p2, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/s$3;

    invoke-direct {p2, p0, v3}, Lcom/kwad/components/ad/reward/presenter/s$3;-><init>(Lcom/kwad/components/ad/reward/presenter/s;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    const/4 p2, 0x0

    if-eqz p4, :cond_1

    .line 9
    iget-object p4, p0, Lcom/kwad/components/ad/reward/presenter/s;->wE:Lcom/kwad/components/core/widget/KsLogoView;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p4, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/s;->vC:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/s;->wF:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v5, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v6, Lcom/kwad/components/ad/reward/presenter/s$4;

    invoke-direct {v6, p0, v3}, Lcom/kwad/components/ad/reward/presenter/s$4;-><init>(Lcom/kwad/components/ad/reward/presenter/s;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5, p3, v6}, Lcom/kwad/components/core/video/DetailVideoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p3

    if-eqz p5, :cond_2

    .line 12
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/s;->wN:J

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/s;->wO:J

    :goto_2
    const v5, 0x3f147ae1    # 0.58f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p2, p2, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 14
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    const/4 p2, 0x3

    .line 17
    new-array p2, p2, [Landroid/animation/Animator;

    aput-object p1, p2, v1

    aput-object p4, p2, v2

    aput-object p3, p2, v0

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    .line 18
    :cond_3
    new-array p2, v0, [Landroid/animation/Animator;

    aput-object p1, p2, v1

    aput-object p4, p2, v2

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_4
    if-eqz p5, :cond_5

    .line 19
    new-array p2, v0, [Landroid/animation/Animator;

    aput-object p1, p2, v1

    aput-object p3, p2, v2

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    .line 20
    :cond_5
    new-array p2, v2, [Landroid/animation/Animator;

    aput-object p1, p2, v1

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_3
    return-object v5

    nop

    :array_0
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wD:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/s;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/s;->k(J)V

    return-void
.end method

.method private ab(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wD:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    .line 27
    neg-int p1, p1

    .line 28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wD:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private b(F)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_reward_middle_end_card_logo_view_height:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_middle_end_card_logo_view_margin_bottom:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/s;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->vC:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->bK:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/kwad/components/ad/reward/d;-><init>(Ljava/util/List;Lorg/json/JSONObject;Lcom/kwad/components/core/webview/jshandler/y$b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->rM:Lcom/kwad/components/ad/reward/d;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/kwad/components/ad/reward/g;->rM:Lcom/kwad/components/ad/reward/d;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/d;->setShowLandingPage(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->rM:Lcom/kwad/components/ad/reward/d;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->rM:Lcom/kwad/components/ad/reward/d;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/s;->wI:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 41
    .line 42
    iget-object v5, p1, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 43
    .line 44
    iget v6, p1, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/reward/d;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "RewardPreEndCardPresenter"

    .line 50
    .line 51
    const-string v0, "startPreloadWebView"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->rM:Lcom/kwad/components/ad/reward/d;

    .line 57
    .line 58
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/s$2;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/ad/l/b$b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private iS()Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wH:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const-string v2, "alpha"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x3e800000    # 0.25f

    .line 21
    .line 22
    invoke-static {v3, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :array_0
    .array-data 4
        0x437f0000    # 255.0f
        0x0
    .end array-data
.end method

.method private iT()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->j(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wP:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method private iU()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->j(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wQ:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method private k(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wM:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wU:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cG(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wM:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cF(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v5, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    .line 32
    .line 33
    add-long/2addr v0, v5

    .line 34
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wT:J

    .line 35
    .line 36
    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    cmp-long v5, v0, v3

    .line 40
    .line 41
    if-lez v5, :cond_4

    .line 42
    .line 43
    iget-boolean v5, p0, Lcom/kwad/components/ad/reward/presenter/s;->wS:Z

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    cmp-long v5, p1, v0

    .line 48
    .line 49
    if-lez v5, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/kwad/components/ad/reward/presenter/s;->K(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v2

    .line 56
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wU:Z

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "showError: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wU:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "RewardPreEndCardPresenter"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wU:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iput-boolean v2, p0, Lcom/kwad/components/ad/reward/presenter/s;->wS:Z

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wC:I

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-wide v5, p0, Lcom/kwad/components/ad/reward/presenter/s;->wT:J

    .line 95
    .line 96
    cmp-long v1, v5, v3

    .line 97
    .line 98
    if-lez v1, :cond_6

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    cmp-long v0, p1, v5

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/kwad/components/ad/reward/presenter/s;->L(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method


# virtual methods
.method public final W(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/j/c;

    .line 2
    .line 3
    sget v1, Lcom/kwad/components/core/j/e;->AGGREGATION:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/kwad/components/core/j/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/core/j/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->jE:Lcom/kwad/components/core/video/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/j/a$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wF:Lcom/kwad/components/core/video/DetailVideoView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->L(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wG:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wF:Lcom/kwad/components/core/video/DetailVideoView;

    .line 32
    .line 33
    const/16 v1, 0x31

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->p(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wE:Lcom/kwad/components/core/widget/KsLogoView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final cW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wM:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wC:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->K(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->L(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/s;->L(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/ad/reward/e/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/s;->a(Lcom/kwad/components/ad/reward/e/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/j/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInnerAdLoad: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RewardPreEndCardPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/kwad/components/core/j/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/kwad/components/core/j/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wM:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->bK:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/kwad/components/core/j/c;->n(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->f(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_middle_end_card:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wD:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wF:Lcom/kwad/components/core/video/DetailVideoView;

    .line 21
    .line 22
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_logo_container:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wE:Lcom/kwad/components/core/widget/KsLogoView;

    .line 31
    .line 32
    sget v0, Lcom/kwad/sdk/R$id;->ksad_blur_video_cover:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->vC:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_web_card_webView:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wH:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lcom/kwad/sdk/R$id;->ksad_middle_end_card_webview_container:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wI:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onError : msg "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "RewardPreEndCardPresenter"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRequestResult(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRequestResult : adNumber "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "RewardPreEndCardPresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->sp:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->jE:Lcom/kwad/components/core/video/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/core/j/a$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->rM:Lcom/kwad/components/ad/reward/d;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->nJ()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wL:Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wF:Lcom/kwad/components/core/video/DetailVideoView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->wG:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->p(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wJ:Landroid/animation/Animator;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wL:Landroid/animation/Animator;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->wJ:Landroid/animation/Animator;

    .line 60
    .line 61
    return-void
.end method
