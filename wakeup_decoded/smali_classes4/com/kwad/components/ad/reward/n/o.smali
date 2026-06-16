.class public final Lcom/kwad/components/ad/reward/n/o;
.super Lcom/kwad/components/ad/reward/n/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private DB:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

.field private DC:Landroid/widget/RelativeLayout;

.field private fA:Ljava/lang/String;

.field private fB:Lcom/kwad/components/core/widget/KsLogoView;

.field private fI:Ljava/lang/Runnable;

.field private fs:Z

.field private fu:Landroid/widget/TextView;

.field private fv:Landroid/widget/TextView;

.field private fw:Landroid/widget/TextView;

.field private fx:Lcom/kwad/components/core/widget/KsLogoView;

.field private tq:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/n/o;->fs:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/reward/n/o$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/n/o$2;-><init>(Lcom/kwad/components/ad/reward/n/o;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fI:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/o;->tq:Lcom/kwad/components/ad/reward/g;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/o;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/o;->fI:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n/o;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/o;->fv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/n/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/o;->fA:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/n/o;)Lcom/kwad/components/core/widget/KsLogoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/o;->fB:Lcom/kwad/components/core/widget/KsLogoView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static i(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/16 v0, 0x55

    .line 15
    .line 16
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_author_icon:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->DB:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v1, Lcom/kwad/sdk/R$id;->kwad_actionbar_title:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fu:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget v1, Lcom/kwad/sdk/R$id;->kwad_actionbar_des_text:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fv:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_actionbar_btn:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fw:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_kwai_logo:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fx:Lcom/kwad/components/core/widget/KsLogoView;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/n/o;->fs:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 69
    .line 70
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_relative:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->DC:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fw:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->DB:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fv:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fu:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/o;->fu:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kwad/components/core/widget/e;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kwad/components/core/widget/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/o;->DB:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/o;->DB:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/o;->DB:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Lcom/kwad/components/core/widget/e;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/o;->fw:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/o;->fx:Lcom/kwad/components/core/widget/KsLogoView;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/o;->fx:Lcom/kwad/components/core/widget/KsLogoView;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/o;->fv:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fA:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1, v3}, Lcom/kwad/components/core/widget/KsLogoView;-><init>(Landroid/content/Context;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fB:Lcom/kwad/components/core/widget/KsLogoView;

    .line 90
    .line 91
    new-instance v1, Lcom/kwad/components/ad/reward/n/o$1;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/n/o$1;-><init>(Lcom/kwad/components/ad/reward/n/o;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->setLogoLoadFinishListener(Lcom/kwad/components/core/widget/KsLogoView$a;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fB:Lcom/kwad/components/core/widget/KsLogoView;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/o;->fx:Lcom/kwad/components/core/widget/KsLogoView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method protected final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 3
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/o;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method protected final ad(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->ad(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/n/o;->fs:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_base1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->DC:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_width_horizontal:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/o;->DC:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fw:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/o;->fw:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_width_horizontal:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const/16 v0, 0x55

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/n/o;->i(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 2
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_shop_stub:I

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_root:I

    invoke-super {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/n/s;->a(Landroid/view/ViewGroup;II)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/n/o;->fs:Z

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_base_stub:I

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_root:I

    invoke-super {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/n/s;->a(Landroid/view/ViewGroup;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/n/o;->fs:Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/o;->initView()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fw:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->tq:Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->DB:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->tq:Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fv:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->tq:Lcom/kwad/components/ad/reward/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->fu:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->tq:Lcom/kwad/components/ad/reward/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v2, 0x1f

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o;->tq:Lcom/kwad/components/ad/reward/g;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v2, 0x35

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
