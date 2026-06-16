.class public Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;
.super Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
.source "SourceFile"


# instance fields
.field private aQA:Z

.field private aQB:Z

.field private aQC:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private aQD:Landroid/view/ViewTreeObserver;

.field private aQE:Lcom/kwad/sdk/utils/by;

.field private aQz:F

.field private acH:J

.field private eF:Lcom/kwad/sdk/widget/l;

.field private oB:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->acH:J

    const p1, 0x3dcccccd    # 0.1f

    .line 3
    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQz:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQB:Z

    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->init()V

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

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1f4

    .line 7
    iput-wide p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->acH:J

    const p1, 0x3dcccccd    # 0.1f

    .line 8
    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQz:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQB:Z

    .line 10
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->init()V

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1f4

    .line 12
    iput-wide p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->acH:J

    const p1, 0x3dcccccd    # 0.1f

    .line 13
    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQz:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQB:Z

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->init()V

    return-void
.end method

.method private Mu()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->Mw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->Mv()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->Mx()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Mw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQE:Lcom/kwad/sdk/utils/by;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/by;->Uf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQE:Lcom/kwad/sdk/utils/by;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwad/sdk/utils/by;->bgD:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget v3, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQz:F

    .line 35
    .line 36
    sub-float/2addr v2, v3

    .line 37
    mul-float v1, v1, v2

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQE:Lcom/kwad/sdk/utils/by;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/kwad/sdk/utils/by;->bgD:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->oB:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method private Mx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQC:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout$1;-><init>(Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQC:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQD:Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQC:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private My()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQC:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQD:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQD:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQC:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQC:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->Mw()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/by;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/by;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQE:Lcom/kwad/sdk/utils/by;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/utils/m;->getScreenHeight(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->oB:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQB:Z

    .line 20
    .line 21
    return-void
.end method

.method private qC()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->Mu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected final Mv()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->My()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->eF:Lcom/kwad/sdk/widget/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kwad/sdk/widget/l;->aS()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->Mx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->My()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQA:Z

    .line 9
    .line 10
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQA:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    or-int v0, p3, p4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    or-int v0, p1, p2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQA:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->qC()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setCheckDefaultImpressionLogThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->aQz:F

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleListener(Lcom/kwad/sdk/widget/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->eF:Lcom/kwad/sdk/widget/l;

    .line 2
    .line 3
    return-void
.end method
