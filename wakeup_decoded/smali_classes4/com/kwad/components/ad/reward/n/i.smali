.class public final Lcom/kwad/components/ad/reward/n/i;
.super Lcom/kwad/components/ad/reward/n/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n/i$a;
    }
.end annotation


# instance fields
.field private CA:Lcom/kwad/components/ad/widget/KsPriceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private CB:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private CC:Lcom/kwad/components/core/widget/KsStyledTextButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private CD:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private CE:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private CF:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private CG:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Cz:Landroid/view/ViewGroup;

.field private fv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private kn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nQ:Lcom/kwad/components/core/widget/KSCornerImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tq:Lcom/kwad/components/ad/reward/g;

.field private vZ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;Lcom/kwad/components/core/widget/KsLogoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kwad/components/ad/reward/n/i;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/i;->Cz:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/i;->initView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static a(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kwad/sdk/R$dimen;->ksad_jinniu_light_sweep_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, p1

    .line 65
    const-string p1, "translationX"

    new-array v4, v2, [F

    aput v3, v4, v1

    invoke-static {p0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x3e8

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const v5, 0x3ed70a3d    # 0.42f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v5, v6, v7, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    const-string v5, "alpha"

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 70
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v1

    aput-object p0, v0, v2

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v6, :cond_2

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const v4, 0x3f028f5c    # 0.51f

    const v5, 0x3f2b851f    # 0.67f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v4, v11, v5, v12}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/kwad/sdk/R$dimen;->ksad_reward_jinniu_card_height_full:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 42
    filled-new-array {v6, v5}, [I

    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v7, 0x1f4

    .line 44
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 45
    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    new-instance v14, Lcom/kwad/components/ad/reward/n/i$3;

    move-object v4, v14

    move-object v5, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/kwad/components/ad/reward/n/i$3;-><init>(Lcom/kwad/components/ad/reward/n/i;ILandroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    new-array v5, v3, [F

    fill-array-data v5, :array_0

    .line 53
    const-string v6, "alpha"

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0xc8

    .line 54
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v7, 0x3f5c28f6    # 0.86f

    const v8, 0x3f547ae1    # 0.83f

    .line 55
    invoke-static {v7, v11, v8, v12}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 56
    new-array v8, v3, [F

    fill-array-data v8, :array_1

    .line 57
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x12c

    .line 58
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    new-array v6, v3, [Landroid/animation/Animator;

    aput-object v5, v6, v2

    aput-object v0, v6, v1

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 61
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v13, v3, v2

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/i;Landroid/view/View;F)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/n/i;->a(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/i;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/n/i;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/i;)Landroid/view/ViewGroup;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/i;->vZ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/n/i$a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->nQ:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->hp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->kn:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->fv:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->hq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CA:Lcom/kwad/components/ad/widget/KsPriceView;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$dimen;->ksad_reward_jinniu_end_origin_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->CA:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$color;->ksad_jinniu_end_origin_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/i;->CA:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/KsPriceView;->getConfig()Lcom/kwad/components/ad/widget/KsPriceView$a;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->au(I)Lcom/kwad/components/ad/widget/KsPriceView$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->aw(I)Lcom/kwad/components/ad/widget/KsPriceView$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/widget/KsPriceView$a;->av(I)Lcom/kwad/components/ad/widget/KsPriceView$a;

    .line 22
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CA:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->lq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->eC()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/components/ad/widget/KsPriceView;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CB:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->lt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CB:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->getRating()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CB:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CB:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CD:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->lr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CD:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CC:Lcom/kwad/components/core/widget/KsStyledTextButton;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->ls()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CC:Lcom/kwad/components/core/widget/KsStyledTextButton;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->ls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_8
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->lr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CF:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_a
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CE:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->ii()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->CE:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->ii()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n/i;)Lcom/kwad/components/core/widget/KsStyledTextButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/i;->CC:Lcom/kwad/components/core/widget/KsStyledTextButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/n/i;)Lcom/kwad/components/core/widget/KsLogoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/i;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/n/i;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/i;->CG:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Cz:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_root:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->vZ:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Cz:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_icon:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->nQ:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Cz:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_title:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->kn:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Cz:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_desc:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->fv:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Cz:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_price:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/kwad/components/ad/widget/KsPriceView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->CA:Lcom/kwad/components/ad/widget/KsPriceView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Cz:Landroid/view/ViewGroup;

    .line 62
    .line 63
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_right_label:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->CB:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Cz:Landroid/view/ViewGroup;

    .line 74
    .line 75
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_btn_buy:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/kwad/components/core/widget/KsStyledTextButton;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->CC:Lcom/kwad/components/core/widget/KsStyledTextButton;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Cz:Landroid/view/ViewGroup;

    .line 86
    .line 87
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_light_sweep:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->CG:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Cz:Landroid/view/ViewGroup;

    .line 98
    .line 99
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_coupon_layout:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->CF:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Cz:Landroid/view/ViewGroup;

    .line 108
    .line 109
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_coupon:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->CD:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Cz:Landroid/view/ViewGroup;

    .line 120
    .line 121
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_coupon_prefix:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->CE:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->vZ:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->CC:Lcom/kwad/components/core/widget/KsStyledTextButton;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->vZ:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/i;->vZ:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_follow_card_width_horizontal:I

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 178
    .line 179
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->vZ:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/i$a;->ac(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/i$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/n/i;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/n/i$a;)V

    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->vZ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/kwad/components/ad/reward/n/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/n/i$1;-><init>(Lcom/kwad/components/ad/reward/n/i;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->vZ:Landroid/view/ViewGroup;

    new-instance v0, Lcom/kwad/components/ad/reward/n/i$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/n/i$2;-><init>(Lcom/kwad/components/ad/reward/n/i;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final hQ()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->tq:Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v2, 0x76

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->CC:Lcom/kwad/components/core/widget/KsStyledTextButton;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->tq:Lcom/kwad/components/ad/reward/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
