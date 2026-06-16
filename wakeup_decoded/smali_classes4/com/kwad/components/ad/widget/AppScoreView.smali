.class public Lcom/kwad/components/ad/widget/AppScoreView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private MQ:Landroid/widget/ImageView;

.field private MR:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/widget/AppScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/widget/AppScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/widget/AppScoreView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_app_score:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/kwad/sdk/R$id;->ksad_score_fourth:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/widget/AppScoreView;->MQ:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/kwad/sdk/R$id;->ksad_score_fifth:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/components/ad/widget/AppScoreView;->MR:Landroid/widget/ImageView;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public setScore(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 3
    .line 4
    cmpl-double p1, v0, v2

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->MQ:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_checked:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->MR:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 22
    .line 23
    cmpl-double p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->MQ:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_checked:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->MR:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_half:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    .line 43
    .line 44
    cmpl-double p1, v0, v2

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->MQ:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_checked:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->MR:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_unchecked:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 64
    .line 65
    cmpl-double p1, v0, v2

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->MQ:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_half:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->MR:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_unchecked:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->MQ:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_star_unchecked:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/kwad/components/ad/widget/AppScoreView;->MR:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method
