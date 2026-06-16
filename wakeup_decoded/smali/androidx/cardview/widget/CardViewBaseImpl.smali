.class Landroidx/cardview/widget/CardViewBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# instance fields
.field final mCornerRect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method private createBackground(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/RoundRectDrawableWithShadow;
    .locals 7

    .line 1
    new-instance v6, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method private getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public getBackgroundColor(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getColor()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getElevation(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getShadowSize()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMaxElevation(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getMaxShadowSize()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMinHeight(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getMinHeight()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMinWidth(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getMinWidth()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getRadius(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getCornerRadius()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public initStatic()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/cardview/widget/CardViewBaseImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/cardview/widget/CardViewBaseImpl$1;-><init>(Landroidx/cardview/widget/CardViewBaseImpl;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->sRoundRectHelper:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    .line 7
    .line 8
    return-void
.end method

.method public initialize(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/CardViewBaseImpl;->createBackground(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroidx/cardview/widget/CardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCompatPaddingChanged(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 0

    return-void
.end method

.method public onPreventCornerOverlapChanged(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundColor(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setShadowSize(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElevation(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setMaxShadowSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRadius(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setCornerRadius(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getShadowBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getMinWidth(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->getMinHeight(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-double v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int v2, v2

    .line 33
    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/CardViewDelegate;->setMinWidthHeightInternal(II)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/CardViewDelegate;->setShadowPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
