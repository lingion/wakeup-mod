.class public Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mRatio:F

.field private mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

.field private widthBasedRatio:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->widthBasedRatio:Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->widthBasedRatio:Z

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->widthBasedRatio:Z

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getRadius(FFFF)[F
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aput p3, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    aput p3, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    aput p4, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    aput p4, v0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected enableFirstVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWidthBasedRatio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->widthBasedRatio:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->widthBasedRatio:Z

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    iget v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    .line 20
    .line 21
    mul-float p2, p2, v0

    .line 22
    .line 23
    float-to-int p2, p2

    .line 24
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    iget v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    .line 35
    .line 36
    div-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->onSizeChanged(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->setRadius(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRadius(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->getRadius(FFFF)[F

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    invoke-virtual {p2, p1}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->setRadius([F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setWidthBasedRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->widthBasedRatio:Z

    .line 2
    .line 3
    return-void
.end method
