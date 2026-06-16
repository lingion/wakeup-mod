.class public Lcom/kwad/components/ad/reward/widget/HandSlideView;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/widget/HandSlideView$a;
    }
.end annotation


# instance fields
.field private DM:Landroid/view/View;

.field private DN:Landroid/animation/AnimatorSet;

.field private DO:F

.field private DP:F

.field private DQ:F

.field private DR:J

.field private DS:J

.field private DT:I

.field private DU:I

.field private hY:Landroid/widget/ImageView;

.field private started:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x258

    .line 2
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DR:J

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DS:J

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DT:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DU:I

    .line 6
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->started:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x258

    .line 8
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DR:J

    const-wide/16 p1, 0x1f4

    .line 9
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DS:J

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DT:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DU:I

    .line 12
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->started:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x258

    .line 14
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DR:J

    const-wide/16 p1, 0x1f4

    .line 15
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DS:J

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DT:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DU:I

    .line 18
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->started:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/widget/HandSlideView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DN:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DU:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DU:I

    return v0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    iget v3, v0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DO:F

    neg-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v3, v6, v8

    const-string v3, "translationY"

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 3
    new-array v6, v8, [F

    const/high16 v9, 0x41f00000    # 30.0f

    aput v9, v6, v7

    const-string v9, "rotation"

    invoke-static {v1, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    .line 4
    new-array v10, v5, [F

    fill-array-data v10, :array_0

    const-string v11, "alpha"

    invoke-static {v1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v12, 0xa

    .line 5
    invoke-virtual {v10, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    iget v12, v0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DP:F

    iget v13, v0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DQ:F

    new-array v14, v5, [F

    aput v12, v14, v7

    aput v13, v14, v8

    .line 7
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->u(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-array v13, v5, [F

    fill-array-data v13, :array_1

    invoke-static {v2, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 10
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    iget-wide v4, v0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DR:J

    invoke-virtual {v14, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v7

    aput-object v6, v4, v8

    const/4 v3, 0x2

    aput-object v10, v4, v3

    const/4 v5, 0x3

    aput-object v12, v4, v5

    const/4 v5, 0x4

    aput-object v13, v4, v5

    invoke-virtual {v14, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v5, v4, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    new-array v6, v3, [F

    fill-array-data v6, :array_2

    invoke-static {v2, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 16
    new-array v6, v3, [F

    fill-array-data v6, :array_3

    invoke-static {v1, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 17
    new-array v6, v3, [Landroid/animation/Animator;

    aput-object v1, v6, v7

    aput-object v2, v6, v8

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    iget-wide v1, v0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DS:J

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v1, v4, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v14, v2, v7

    aput-object v5, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DU:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DT:I

    .line 2
    .line 3
    return p0
.end method

.method private static u(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/widget/HandSlideView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/widget/HandSlideView$2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/widget/HandSlideView$a;)V
    .locals 2
    .param p1    # Lcom/kwad/components/ad/reward/widget/HandSlideView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->started:Z

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->hY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DM:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->b(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DN:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v1, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;-><init>(Lcom/kwad/components/ad/reward/widget/HandSlideView;Lcom/kwad/components/ad/reward/widget/HandSlideView$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DN:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->started:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DN:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DN:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DN:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/kwad/sdk/R$layout;->ksad_hand_slide:I

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/kwad/sdk/R$id;->ksad_hand_slide_hand:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->hY:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget p1, Lcom/kwad/sdk/R$id;->ksad_hand_slide_tail:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DM:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/kwad/sdk/R$dimen;->ksad_hand_slide_up:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DO:F

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Lcom/kwad/sdk/R$dimen;->ksad_hand_slide_tail_height_start:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DP:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lcom/kwad/sdk/R$dimen;->ksad_hand_slide_tail_height_end:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->DQ:F

    .line 78
    .line 79
    return-void
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->started:Z

    .line 2
    .line 3
    return v0
.end method
