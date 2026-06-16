.class public final Lcom/kwad/sdk/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final axB:Z

.field private final axC:Z

.field private axD:Landroid/view/View;

.field private axE:Landroid/widget/ImageView;

.field private axF:Landroid/widget/TextView;

.field private axG:Landroid/widget/Button;

.field private axH:I

.field private axI:I

.field private axJ:Z

.field private final mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/kwad/sdk/a/a/e;->axB:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/kwad/sdk/a/a/e;->axC:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/e;->EO()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/kwad/sdk/a/a/e;->axJ:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/e;->nF()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private EO()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/e;->axB:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/e;->axC:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/kwad/sdk/R$layout;->ksad_install_tips_bottom:I

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget v2, Lcom/kwad/sdk/R$layout;->ksad_install_tips:I

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_card_elevation:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_tips_close:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/kwad/sdk/a/a/e;->axD:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_tips_icon:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/kwad/sdk/a/a/e;->axE:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 71
    .line 72
    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_tips_content:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/kwad/sdk/a/a/e;->axF:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 83
    .line 84
    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_tips_install:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/kwad/sdk/a/a/e;->axG:Landroid/widget/Button;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 95
    .line 96
    return-object v0
.end method

.method private H(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-boolean v3, p0, Lcom/kwad/sdk/a/a/e;->axB:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/kwad/sdk/a/a/e;->axC:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 14
    .line 15
    iget v5, p0, Lcom/kwad/sdk/a/a/e;->axI:I

    .line 16
    .line 17
    int-to-float v5, v5

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    aput v4, v2, v1

    .line 21
    .line 22
    aput v5, v2, v0

    .line 23
    .line 24
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 30
    .line 31
    iget v5, p0, Lcom/kwad/sdk/a/a/e;->axH:I

    .line 32
    .line 33
    neg-int v5, v5

    .line 34
    int-to-float v5, v5

    .line 35
    new-array v2, v2, [F

    .line 36
    .line 37
    aput v4, v2, v1

    .line 38
    .line 39
    aput v5, v2, v0

    .line 40
    .line 41
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    const v0, 0x3f59999a    # 0.85f

    .line 46
    .line 47
    .line 48
    const v1, 0x3f23d70a    # 0.64f

    .line 49
    .line 50
    .line 51
    const v2, 0x3ed70a3d    # 0.42f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x104

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/a/a/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private c(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_card_height:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_card_margin:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int v2, v0, v1

    .line 26
    .line 27
    iput v2, p0, Lcom/kwad/sdk/a/a/e;->axH:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/16 v0, 0x30

    .line 49
    .line 50
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 55
    .line 56
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 59
    .line 60
    iget v1, p0, Lcom/kwad/sdk/a/a/e;->axH:I

    .line 61
    .line 62
    neg-int v1, v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/e;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private d(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/br;->getScreenWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_bottom_margin_left:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_bottom_margin_bottom:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/kwad/sdk/R$dimen;->ksad_install_tips_bottom_height:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/kwad/sdk/a/a/e;->axI:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v3, 0x50

    .line 66
    .line 67
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    .line 74
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 77
    .line 78
    iget v2, p0, Lcom/kwad/sdk/a/a/e;->axI:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/e;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private nF()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->axG:Landroid/widget/Button;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/kwad/sdk/a/a/e;->axB:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v2, "\u5b89\u88c5"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "\u6253\u5f00"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->axD:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->axG:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/kwad/sdk/a/a/e;->axE:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-static {v2, v1, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt v2, v4, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "..."

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/kwad/sdk/a/a/e;->axB:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget v3, Lcom/kwad/sdk/R$string;->ksad_install_tips:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget v3, Lcom/kwad/sdk/R$string;->ksad_launch_tips:I

    .line 93
    .line 94
    :goto_1
    const/4 v4, 0x1

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v4, v0

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->axF:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private show()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-boolean v3, p0, Lcom/kwad/sdk/a/a/e;->axB:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/kwad/sdk/a/a/e;->axC:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 14
    .line 15
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 16
    .line 17
    iget v6, p0, Lcom/kwad/sdk/a/a/e;->axI:I

    .line 18
    .line 19
    int-to-float v6, v6

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    aput v6, v2, v1

    .line 23
    .line 24
    aput v4, v2, v0

    .line 25
    .line 26
    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 32
    .line 33
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 34
    .line 35
    iget v6, p0, Lcom/kwad/sdk/a/a/e;->axH:I

    .line 36
    .line 37
    neg-int v6, v6

    .line 38
    int-to-float v6, v6

    .line 39
    new-array v2, v2, [F

    .line 40
    .line 41
    aput v6, v2, v1

    .line 42
    .line 43
    aput v4, v2, v0

    .line 44
    .line 45
    invoke-static {v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    const v1, 0x3e8a3d71    # 0.27f

    .line 50
    .line 51
    .line 52
    const v2, 0x3f5eb852    # 0.87f

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x3e800000    # 0.25f

    .line 56
    .line 57
    const v4, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x12c

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/e;->axB:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/e;->axC:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/sdk/a/a/e;->d(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/a/a/e;->c(Landroid/widget/FrameLayout;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    new-instance v0, Lcom/kwad/sdk/a/a/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/e$1;-><init>(Lcom/kwad/sdk/a/a/e;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/sdk/a/a/e;->mRootView:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/kwad/sdk/a/a/e;->H(Landroid/view/View;)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/kwad/sdk/a/a/e$2;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/a/a/e$2;-><init>(Lcom/kwad/sdk/a/a/e;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/c;->EL()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/a/a/e;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_tips_install:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/kwad/sdk/a/a/e;->axB:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/kwad/sdk/a/a/e;->axJ:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    invoke-static {v0, v2, p1}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    .line 44
    const/16 v0, 0x2d

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->o(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/kwad/sdk/a/a/e$3;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/e$3;-><init>(Lcom/kwad/sdk/a/a/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/as;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/as$a;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/as;->av(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->bX(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 84
    .line 85
    const/16 v0, 0x2f

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget v0, Lcom/kwad/sdk/R$id;->ksad_install_tips_close:I

    .line 96
    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/kwad/sdk/a/a/e;->axB:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/kwad/sdk/a/a/e;->axJ:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x45

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dI(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 125
    .line 126
    invoke-static {v0, v2, p1}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 131
    .line 132
    const/16 v0, 0x2e

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->o(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 139
    .line 140
    const/16 v0, 0x30

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method
