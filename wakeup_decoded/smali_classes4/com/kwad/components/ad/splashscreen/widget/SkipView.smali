.class public Lcom/kwad/components/ad/splashscreen/widget/SkipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;,
        Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;
    }
.end annotation


# instance fields
.field private JY:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

.field private Kk:Ljava/lang/Runnable;

.field private final LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

.field private LO:Landroid/view/View;

.field private LP:Landroid/widget/TextView;

.field private LQ:Landroid/widget/TextView;

.field private LR:I

.field private qx:Z

.field private wb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;-><init>(B)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LR:I

    .line 6
    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->qx:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->wb:Z

    .line 8
    new-instance p1, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Kk:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->init()V

    return-void
.end method

.method private C(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerBtnVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LP:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->e(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LP:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->e(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->f(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LP:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->nM()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LQ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->g(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LO:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->h(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    const/4 p1, -0x2

    .line 18
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 20
    :cond_8
    iget p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LR:I

    if-lez p1, :cond_9

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->an(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->qx:Z

    return p0
.end method

.method private an(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->JY:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;->ao(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private at()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Kk:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->JY:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private fQ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->qx:Z

    .line 3
    .line 4
    return-void
.end method

.method private fR()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->qx:Z

    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_skip_view:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_skip:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LP:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_timer:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LQ:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_divider:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LO:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$2;-><init>(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setSkipBtnVisible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerBtnVisible(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private nL()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->fQ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final B(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->wb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->nL()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->fR()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 23
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cE(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->wb:Z

    .line 24
    sget-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Gk:Lcom/kwad/sdk/core/config/item/s;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerPrefixText(Ljava/lang/String;)V

    .line 25
    iget p1, p1, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;->skipSecond:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerSecond(I)V

    .line 26
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->at()V

    .line 28
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->ct(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setSkipText(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->C(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    return-void
.end method

.method public final af(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->af(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aq(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x420c0000    # 35.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final cp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LR:I

    .line 7
    .line 8
    return-void
.end method

.method public setOnViewListener(Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->JY:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipBtnVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTimerBtnVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTimerPrefixText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTimerSecond(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->at(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->LN:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
