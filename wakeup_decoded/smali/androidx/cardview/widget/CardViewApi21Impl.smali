.class Landroidx/cardview/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public getBackgroundColor(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawable;->getColor()Landroid/content/res/ColorStateList;

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
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getCardView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

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
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawable;->getPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMinHeight(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getRadius(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public getMinWidth(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getRadius(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public getRadius(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawable;->getRadius()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public initStatic()V
    .locals 0

    return-void
.end method

.method public initialize(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/cardview/widget/RoundRectDrawable;

    .line 2
    .line 3
    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroidx/cardview/widget/CardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getCardView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/CardViewApi21Impl;->setMaxElevation(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCompatPaddingChanged(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getMaxElevation(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->setMaxElevation(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPreventCornerOverlapChanged(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getMaxElevation(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->setMaxElevation(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundColor(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getCardView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElevation(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getUseCompatPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/RoundRectDrawable;->setPadding(FZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRadius(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->setRadius(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updatePadding(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getUseCompatPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardViewDelegate;->setShadowPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getMaxElevation(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getRadius(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/CardViewDelegate;->setShadowPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
