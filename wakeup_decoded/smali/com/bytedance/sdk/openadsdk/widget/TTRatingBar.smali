.class public Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private bj:I

.field private cg:I

.field private h:I

.field private je:F

.field private ta:F

.field private u:Landroid/graphics/drawable/Drawable;

.field private wl:Landroid/graphics/drawable/Drawable;

.field private yv:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->bj:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->cg:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->a:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->ta:F

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->je:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private h(Landroid/content/Context;F)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    const-string v0, "tt_star_empty_bg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->yv:Landroid/graphics/drawable/Drawable;

    .line 3
    const-string v1, "tt_star_full_bg"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->wl:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x41700000    # 15.0f

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->a:F

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->ta:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->je:F

    return-void
.end method


# virtual methods
.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->yv:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarEmptyNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarFillNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarHalfDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->wl:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarHalfNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->ta:F

    .line 2
    .line 3
    return v0
.end method

.method public getStarImagePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->je:F

    .line 2
    .line 3
    return v0
.end method

.method public getStarImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 4

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarFillNum()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarHalfNum()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarHalfDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarEmptyNum()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setStarEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->yv:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setStarEmptyNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->cg:I

    .line 2
    .line 3
    return-void
.end method

.method public setStarFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setStarFillNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setStarHalfDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->wl:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setStarHalfNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->bj:I

    .line 2
    .line 3
    return-void
.end method

.method public setStarImageHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->ta:F

    .line 2
    .line 3
    return-void
.end method

.method public setStarImagePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->je:F

    .line 2
    .line 3
    return-void
.end method

.method public setStarImageWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->a:F

    .line 2
    .line 3
    return-void
.end method
