.class public Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->h:F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v5, v4, v5

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/4 v6, -0x2

    .line 39
    if-ne v2, v6, :cond_0

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    mul-float p1, p1, v4

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    int-to-float p2, p1

    .line 51
    div-float/2addr p2, v4

    .line 52
    float-to-int p2, p2

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->h:F

    .line 2
    .line 3
    return-void
.end method
