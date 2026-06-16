.class public Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/ca$a;


# instance fields
.field private En:Landroid/view/View;

.field private Eo:Landroid/view/View;

.field private final bQ:Lcom/kwad/sdk/utils/ca;

.field private ej:Landroid/view/ViewGroup;

.field private ek:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private el:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private em:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private en:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private eo:Landroid/widget/TextView;

.field private ep:Landroid/widget/ImageView;

.field private eq:Landroid/view/View;

.field private er:Landroid/view/View;

.field private es:Landroid/view/View;

.field private et:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/kwad/sdk/utils/ca;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/ca;-><init>(Lcom/kwad/sdk/utils/ca$a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->A(Landroid/content/Context;)V

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/kwad/sdk/utils/ca;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/utils/ca;-><init>(Lcom/kwad/sdk/utils/ca$a;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->A(Landroid/content/Context;)V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/kwad/sdk/utils/ca;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/utils/ca;-><init>(Lcom/kwad/sdk/utils/ca$a;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 9
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p2, Lcom/kwad/sdk/utils/ca;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/utils/ca;-><init>(Lcom/kwad/sdk/utils/ca$a;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->A(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_author_icon:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_icon_frame:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->ej:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_icon:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 25
    .line 26
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_icon_outer:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->ek:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 35
    .line 36
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_animator:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->em:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 45
    .line 46
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_animator2:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->en:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 55
    .line 56
    sget p1, Lcom/kwad/sdk/R$id;->ksad_fans_count:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->eo:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/kwad/sdk/R$id;->ksad_fans_hot_icon:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->Eo:Landroid/view/View;

    .line 73
    .line 74
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_btn_follow:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->En:Landroid/view/View;

    .line 81
    .line 82
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_arrow_down:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->ep:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget p1, Lcom/kwad/sdk/R$id;->ksad_origin_live_bottom_layout:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->er:Landroid/view/View;

    .line 99
    .line 100
    sget p1, Lcom/kwad/sdk/R$id;->ksad_top_layout:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->eq:Landroid/view/View;

    .line 107
    .line 108
    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_icon_layout:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->et:Landroid/view/View;

    .line 115
    .line 116
    sget p1, Lcom/kwad/sdk/R$id;->ksad_top_flag_layout:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->es:Landroid/view/View;

    .line 123
    .line 124
    return-void
.end method

.method private static a(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 13

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    int-to-float v3, v4

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const v4, 0x3ed70a3d    # 0.42f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v4, v5, v6, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 7
    new-array v7, v2, [F

    fill-array-data v7, :array_0

    const-string v8, "scaleX"

    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 8
    new-array v9, v2, [F

    fill-array-data v9, :array_1

    const-string v10, "scaleY"

    invoke-static {p0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 9
    new-array v11, v1, [Landroid/animation/Animator;

    aput-object v7, v11, v0

    aput-object v9, v11, p1

    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0xfa

    .line 11
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const v7, 0x3f147ae1    # 0.58f

    .line 13
    invoke-static {v5, v5, v7, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 14
    new-array v6, v2, [F

    fill-array-data v6, :array_2

    invoke-static {p0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 15
    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 16
    new-array v2, v1, [Landroid/animation/Animator;

    aput-object v6, v2, v0

    aput-object p0, v2, p1

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {v4, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v0

    aput-object v4, v1, p1

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/kwad/sdk/R$dimen;->ksad_reward_author_icon_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 40
    new-array v5, v2, [F

    aput v3, v5, v1

    aput v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 41
    invoke-static {p1, v1}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    const-string v4, "alpha"

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const v4, 0x3ed70a3d    # 0.42f

    .line 43
    invoke-static {v4, v6, v5, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 44
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    invoke-virtual {v5, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v5

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static a(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 10

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v4, 0x3f666666    # 0.9f

    mul-float v4, v4, v2

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getIconScaleAnimator size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", endSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "KsAuthorIconView"

    invoke-static {v6, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-array v5, v0, [F

    aput v2, v5, v1

    aput v4, v5, p1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 25
    invoke-static {p0, v1}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v6, 0x3ed70a3d    # 0.42f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v6, v3, v7, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    const-wide/16 v8, 0x1f4

    .line 27
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    new-array v6, v0, [F

    aput v4, v6, v1

    aput v2, v6, p1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 30
    invoke-static {p0, v1}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const p0, 0x3f147ae1    # 0.58f

    .line 31
    invoke-static {v3, v3, p0, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 32
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v1

    aput-object v2, v0, p1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/widget/e;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 54
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 55
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_reward_author_icon_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/kwad/components/core/widget/e;->xG()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$1;-><init>(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 10

    const/4 v0, 0x0

    .line 58
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->em:Lcom/kwad/components/core/widget/KSCornerImageView;

    const-wide/16 v2, 0x384

    invoke-direct {p0, p1, v2, v3}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v6

    .line 60
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->en:Lcom/kwad/components/core/widget/KSCornerImageView;

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, p1, v2, v3}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v7

    .line 61
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    .line 62
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->eq:Landroid/view/View;

    const/16 v3, 0x1f4

    invoke-static {v2, v3}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v9

    if-eqz v9, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-eqz p1, :cond_1

    .line 63
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x3

    .line 64
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v0

    aput-object v6, v3, v1

    const/4 v0, 0x2

    aput-object v7, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    new-instance v0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;-><init>(Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->bQ:Lcom/kwad/sdk/utils/ca;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/widget/e;)V
    .locals 2

    .line 48
    invoke-static {p1, p0}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/components/core/widget/e;Landroid/view/ViewGroup;)V

    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->ep:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_reward_follow_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->em:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Lcom/kwad/components/core/widget/e;Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->ek:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Lcom/kwad/components/core/widget/e;Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->en:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Lcom/kwad/components/core/widget/e;Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->ej:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Lcom/kwad/components/core/widget/e;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 16
    .line 17
    invoke-static {v2, v1, p1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->eo:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v0, "\u76f4\u64ad\u4e2d"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->Eo:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->En:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->es:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->ep:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->er:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->er:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->ep:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->er:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->eo:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cN(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    const-wide/16 v1, 0x1f4

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
