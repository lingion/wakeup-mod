.class public final Lcom/kwad/components/ad/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BT:Landroid/view/View;

.field private BU:Landroid/widget/Button;

.field private BV:Landroid/widget/Button;

.field private Ha:Landroid/view/View;

.field private LY:Ljava/lang/Runnable;

.field private LZ:Z

.field private ku:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/j/a;->LZ:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/components/ad/j/a;->Ha:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/j/a;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static a(Landroid/view/View;FFJ)Landroid/animation/Animator;
    .locals 3

    div-float/2addr p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const p3, 0x3f147ae1    # 0.58f

    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v0, v0, p3, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 15
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_actionbar_text_size:I

    .line 17
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 18
    new-instance p4, Lcom/kwad/components/ad/j/a$3;

    invoke-direct {p4, p1, p2, p3, p0}, Lcom/kwad/components/ad/j/a$3;-><init>(FFFLandroid/view/View;)V

    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method private static a(Landroid/view/View;Landroid/view/View;IIJJ)Landroid/animation/Animator;
    .locals 4

    const-wide/16 p4, 0xc8

    .line 3
    invoke-static {p0, p4, p5}, Lcom/kwad/components/ad/j/a;->d(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p6

    int-to-float p2, p2

    int-to-float p3, p3

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/kwad/components/ad/j/a;->a(Landroid/view/View;FFJ)Landroid/animation/Animator;

    move-result-object p7

    .line 5
    new-instance v0, Lcom/kwad/components/ad/j/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/j/a$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x640

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    invoke-static {p1, p4, p5}, Lcom/kwad/components/ad/j/a;->d(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p1

    .line 9
    invoke-static {p0, p2, p3, p4, p5}, Lcom/kwad/components/ad/j/a;->a(Landroid/view/View;FFJ)Landroid/animation/Animator;

    move-result-object p0

    .line 10
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x5

    .line 11
    new-array p3, p3, [Landroid/animation/Animator;

    const/4 p4, 0x0

    aput-object p6, p3, p4

    const/4 p4, 0x1

    aput-object p7, p3, p4

    aput-object v1, p3, v0

    const/4 p4, 0x3

    aput-object p1, p3, p4

    const/4 p1, 0x4

    aput-object p0, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/kwad/components/ad/j/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/j/a;->LY:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/j/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/ad/j/a;->LZ:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/j/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/j/a;->LY:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static d(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [F

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const-string v3, "alpha"

    .line 11
    .line 12
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    const p1, 0x3f147ae1    # 0.58f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v1, p1, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->Ha:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_action:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/j/a;->BU:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->Ha:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_start:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/j/a;->BV:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->Ha:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_container:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/kwad/components/ad/j/a;->BT:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final jf()V
    .locals 10

    .line 1
    const-string v0, "startAnimation"

    .line 2
    .line 3
    const-string v1, "ApkInstallAnimHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->BT:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->BT:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/components/ad/j/a;->BV:Landroid/widget/Button;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/kwad/components/ad/j/a;->BU:Landroid/widget/Button;

    .line 32
    .line 33
    const-wide/16 v6, 0x640

    .line 34
    .line 35
    const-wide/16 v8, 0xc8

    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lcom/kwad/components/ad/j/a;->a(Landroid/view/View;Landroid/view/View;IIJJ)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    .line 42
    .line 43
    new-instance v2, Lcom/kwad/components/ad/j/a$1;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/kwad/components/ad/j/a$1;-><init>(Lcom/kwad/components/ad/j/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "mAnimator isStarted: "

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "mAnimator.start()"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/kwad/components/ad/j/a;->LZ:Z

    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public final lk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/j/a;->nP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/kwad/components/ad/j/a;->LZ:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->LY:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/kwad/components/ad/j/a;->LY:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/j/a;->LZ:Z

    .line 3
    .line 4
    return-void
.end method
