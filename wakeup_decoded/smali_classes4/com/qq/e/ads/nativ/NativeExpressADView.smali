.class public abstract Lcom/qq/e/ads/nativ/NativeExpressADView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;
.implements Lcom/qq/e/comm/pi/LADI;
.implements Lcom/qq/e/comm/pi/NFBI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:D

    iput-wide v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBoundData()Lcom/qq/e/comm/pi/AdData;
.end method

.method public abstract negativeFeedback()V
.end method

.method protected onMeasure(II)V
    .locals 13

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:I

    if-lez v0, :cond_8

    iget-wide v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_8

    iget-wide v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_3

    if-ne v1, v6, :cond_3

    iget v1, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:I

    if-lt v3, v1, :cond_1

    int-to-double v7, v2

    iget-wide v9, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:D

    int-to-double v11, v3

    mul-double v9, v9, v11

    cmpg-double v1, v7, v9

    if-gez v1, :cond_5

    :cond_1
    int-to-double v7, v3

    iget-wide v9, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    mul-double v7, v7, v9

    int-to-double v11, v2

    cmpg-double v1, v7, v11

    if-gez v1, :cond_2

    add-double/2addr v7, v4

    double-to-int p1, v7

    :goto_0
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_2
    div-double/2addr v11, v9

    add-double/2addr v11, v4

    double-to-int p2, v11

    :goto_1
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_3
    if-ne v1, v6, :cond_4

    int-to-double v7, v3

    iget-wide v9, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    mul-double v7, v7, v9

    add-double/2addr v7, v4

    double-to-int p1, v7

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_4
    int-to-double v7, v2

    iget-wide v9, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    div-double/2addr v7, v9

    add-double/2addr v7, v4

    double-to-int p2, v7

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ne v2, p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-double v0, p2

    iget-wide v2, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    div-double/2addr v0, v2

    add-double/2addr v0, v4

    double-to-int p2, v0

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract preloadVideo()V
.end method

.method public abstract render()V
.end method

.method public abstract setAdSize(Lcom/qq/e/ads/nativ/ADSize;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V
.end method

.method public setSizeRules(IDD)V
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:I

    iput-wide p2, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:D

    iput-wide p4, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    return-void
.end method

.method public abstract setViewBindStatusListener(Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;)V
.end method
