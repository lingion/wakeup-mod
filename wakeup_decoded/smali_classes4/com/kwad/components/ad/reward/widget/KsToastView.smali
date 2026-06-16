.class public Lcom/kwad/components/ad/reward/widget/KsToastView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private EA:Ljava/lang/String;

.field private EB:Ljava/lang/Runnable;

.field Ez:Landroid/widget/TextView;

.field private countDown:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    .line 3
    const-string v0, "%ss\u540e\u81ea\u52a8\u8fdb\u5165"

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EA:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EB:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    .line 7
    iput p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    .line 8
    const-string p2, "%ss\u540e\u81ea\u52a8\u8fdb\u5165"

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EA:Ljava/lang/String;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EB:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 12
    iput p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    .line 13
    const-string p2, "%ss\u540e\u81ea\u52a8\u8fdb\u5165"

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EA:Ljava/lang/String;

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EB:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x3

    .line 17
    iput p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    .line 18
    const-string p2, "%ss\u540e\u81ea\u52a8\u8fdb\u5165"

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EA:Ljava/lang/String;

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EB:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private G(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->Ez:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EA:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/widget/KsToastView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/widget/KsToastView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->G(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/widget/KsToastView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    .line 6
    .line 7
    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial_toast_layout:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/kwad/sdk/R$id;->ksad_total_count_down_text:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->Ez:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ak(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EB:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/kwad/components/ad/reward/widget/KsToastView$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/widget/KsToastView$1;-><init>(Lcom/kwad/components/ad/reward/widget/KsToastView;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EB:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EB:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->EB:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
