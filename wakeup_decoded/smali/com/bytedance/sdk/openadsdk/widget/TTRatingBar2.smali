.class public Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field bj:Landroid/widget/LinearLayout;

.field private cg:I

.field h:Landroid/widget/LinearLayout;

.field private je:I

.field private qo:Landroid/graphics/drawable/Drawable;

.field private rb:Landroid/graphics/drawable/Drawable;

.field private ta:D

.field private u:I

.field private wl:I

.field private yv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v1, 0x800003

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    const-string p2, "tt_ratingbar_empty_star2"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->rb:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const-string p2, "tt_ratingbar_full_star2"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->qo:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->cg:I

    .line 13
    .line 14
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->a:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->je:I

    .line 20
    .line 21
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->yv:I

    .line 24
    .line 25
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->u:I

    .line 28
    .line 29
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->wl:I

    .line 32
    .line 33
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public getEmptyStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->rb:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->qo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getFillStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->getEmptyStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->cg:I

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->a:I

    return-void
.end method

.method public h(IIII)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->je:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->yv:I

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->u:I

    .line 16
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->wl:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->ta:D

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->je:I

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->u:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->cg:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    int-to-double v3, v1

    .line 24
    mul-double v3, v3, p1

    .line 25
    .line 26
    int-to-double v0, v0

    .line 27
    add-double/2addr v3, v0

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->ta:D

    .line 29
    .line 30
    sub-double/2addr v0, p1

    .line 31
    int-to-double p1, v2

    .line 32
    mul-double v0, v0, p1

    .line 33
    .line 34
    add-double/2addr v3, v0

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->bj:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    double-to-int p2, v3

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->ta:D

    .line 2
    .line 3
    return-void
.end method
