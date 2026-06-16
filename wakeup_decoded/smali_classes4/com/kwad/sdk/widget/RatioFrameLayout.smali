.class public Lcom/kwad/sdk/widget/RatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private aAg:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/kwad/sdk/widget/RatioFrameLayout;->aAg:D

    return-void
.end method


# virtual methods
.method public getRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/widget/RatioFrameLayout;->aAg:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/widget/RatioFrameLayout;->aAg:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "widthSize:"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-double v0, p2

    .line 24
    iget-wide v2, p0, Lcom/kwad/sdk/widget/RatioFrameLayout;->aAg:D

    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    double-to-int p2, v0

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/widget/RatioFrameLayout;->aAg:D

    .line 2
    .line 3
    return-void
.end method
