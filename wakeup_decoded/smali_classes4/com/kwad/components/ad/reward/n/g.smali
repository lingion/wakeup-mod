.class public final Lcom/kwad/components/ad/reward/n/g;
.super Lcom/kwad/components/ad/reward/n/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n/g$a;
    }
.end annotation


# instance fields
.field private kn:Landroid/widget/TextView;

.field private tq:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/g;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    return-void
.end method

.method private static s(Landroid/view/View;)Landroid/animation/Animator;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lcom/kwad/sdk/R$dimen;->ksad_live_card_tips_animation_y:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x3f147ae1    # 0.58f

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v5, v5, v4, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    neg-int v3, v3

    .line 38
    int-to-float v3, v3

    .line 39
    new-array v7, v2, [F

    .line 40
    .line 41
    aput v3, v7, v1

    .line 42
    .line 43
    const-string v3, "translationY"

    .line 44
    .line 45
    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-wide/16 v8, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const-string v10, "alpha"

    .line 59
    .line 60
    new-array v11, v0, [F

    .line 61
    .line 62
    fill-array-data v11, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-wide/16 v11, 0x9c4

    .line 70
    .line 71
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-array v11, v2, [F

    .line 76
    .line 77
    aput v5, v11, v1

    .line 78
    .line 79
    invoke-static {p0, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    new-array v3, v3, [Landroid/animation/Animator;

    .line 92
    .line 93
    aput-object v7, v3, v1

    .line 94
    .line 95
    aput-object v10, v3, v2

    .line 96
    .line 97
    aput-object p0, v3, v0

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n/g$a;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/n/g;->s(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/g$a;->iH()V

    return-void

    .line 3
    :cond_0
    new-instance p3, Lcom/kwad/components/ad/reward/n/g$1;

    invoke-direct {p3, p0, p1}, Lcom/kwad/components/ad/reward/n/g$1;-><init>(Lcom/kwad/components/ad/reward/n/g;Lcom/kwad/components/ad/reward/n/g$a;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    new-instance p3, Lcom/kwad/components/ad/reward/n/g$2;

    invoke-direct {p3, p0, p2}, Lcom/kwad/components/ad/reward/n/g$2;-><init>(Lcom/kwad/components/ad/reward/n/g;Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 6
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dx(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->title:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/g;->kn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_tips_view:I

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$id;->ksad_card_tips_root:I

    .line 4
    .line 5
    invoke-super {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/n/s;->a(Landroid/view/ViewGroup;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/g;->kn:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_tips_title:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/g;->kn:Landroid/widget/TextView;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hQ()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/g;->tq:Lcom/kwad/components/ad/reward/g;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
