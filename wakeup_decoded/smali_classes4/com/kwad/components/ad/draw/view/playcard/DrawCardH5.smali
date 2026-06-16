.class public Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;
    }
.end annotation


# instance fields
.field private gm:Landroid/animation/ValueAnimator;

.field private go:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;

.field private gp:Landroid/widget/ImageView;

.field private gq:Landroid/widget/TextView;

.field private gr:Landroid/widget/TextView;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_card_h5:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/kwad/sdk/R$id;->ksad_card_close:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gp:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget p1, Lcom/kwad/sdk/R$id;->ksad_card_ad_desc:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gq:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p1, Lcom/kwad/sdk/R$id;->ksad_card_h5_open_btn:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gr:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p1, Lcom/kwad/sdk/R$id;->ksad_draw_h5_logo:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/kwad/components/core/widget/KsLogoView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;)Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->go:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;

    return-object p0
.end method

.method private bU()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mHeight:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private bk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gm:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gm:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private d(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->bk()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/s/x;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gm:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gm:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gm:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 4
    iput-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->go:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;

    .line 5
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gq:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gr:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gp:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gr:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/utils/m;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    invoke-static {p2, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/high16 p2, -0x80000000

    .line 13
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gq:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mContext:Landroid/content/Context;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gq:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mHeight:I

    return-void
.end method

.method public final bS()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mHeight:I

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->gp:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->bU()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->go:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;->aZ()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$1;-><init>(Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->bk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
