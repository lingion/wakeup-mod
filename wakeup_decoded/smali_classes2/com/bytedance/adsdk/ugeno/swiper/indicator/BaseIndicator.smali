.class public abstract Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected bj:I

.field protected cg:I

.field protected h:Landroid/content/Context;

.field private je:I

.field private l:Ljava/lang/String;

.field private qo:F

.field private rb:F

.field private ta:I

.field private u:Z

.field private wl:I

.field private yv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x10000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ta:I

    .line 7
    .line 8
    const v0, -0xffff01

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->je:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->yv:I

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->bj:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->cg:I

    .line 23
    .line 24
    const-string v0, "row"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->h:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract bj(I)Landroid/graphics/drawable/Drawable;
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 4

    .line 31
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    instance-of v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    if-eqz v1, :cond_0

    .line 34
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->bj:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->cg:I

    .line 35
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->bj:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->cg:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 37
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->yv:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 39
    :cond_1
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->yv:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->je:I

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->bj(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .locals 6

    .line 7
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->bj:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->cg:I

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->bj:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->cg:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->yv:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->yv:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 15
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->bj:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->cg:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 17
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->yv:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 18
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 19
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->yv:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 20
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 21
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->u:Z

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->wl:I

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/swiper/bj;->h(ZII)I

    move-result v2

    .line 22
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->u:Z

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/bytedance/adsdk/ugeno/swiper/bj;->h(ZII)I

    move-result v3

    .line 23
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    .line 24
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/adsdk/ugeno/swiper/bj;->h(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    .line 25
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/swiper/bj;->h(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->je:I

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->bj(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ta:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->bj(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->wl:I

    :cond_4
    return-void
.end method

.method public h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->je:I

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->bj(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ta:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->bj(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->wl:I

    :cond_2
    return-void
.end method

.method public setIndicatorDirection(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "column"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->cg:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->bj:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->rb:F

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->qo:F

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->ta:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/BaseIndicator;->je:I

    .line 2
    .line 3
    return-void
.end method
