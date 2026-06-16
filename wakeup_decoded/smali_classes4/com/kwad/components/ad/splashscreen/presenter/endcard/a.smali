.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private IC:Landroid/animation/AnimatorSet;

.field private ID:Landroid/widget/TextView;

.field private IE:Landroid/view/ViewGroup;

.field private IF:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_developer_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->ID:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_native_view:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->IE:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_native_dialog_root:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->IF:Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-void
.end method

.method private mP()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->IF:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "alpha"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->ID:Landroid/widget/TextView;

    .line 16
    .line 17
    new-array v4, v1, [F

    .line 18
    .line 19
    fill-array-data v4, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->IE:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-array v4, v1, [F

    .line 29
    .line 30
    fill-array-data v4, :array_2

    .line 31
    .line 32
    .line 33
    const-string v5, "scaleX"

    .line 34
    .line 35
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->IE:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const-string v5, "scaleY"

    .line 42
    .line 43
    new-array v6, v1, [F

    .line 44
    .line 45
    fill-array-data v6, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->IC:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    new-array v6, v6, [Landroid/animation/Animator;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v0, v6, v7

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v2, v6, v0

    .line 67
    .line 68
    aput-object v3, v6, v1

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v4, v6, v0

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->IC:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    const-wide/16 v1, 0x12c

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->IC:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->mP()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/a;->IC:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
