.class public Lcom/google/android/material/elevation/ElevationOverlayProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FORMULA_MULTIPLIER:F = 4.5f

.field private static final FORMULA_OFFSET:F = 2.0f

.field private static final OVERLAY_ACCENT_COLOR_ALPHA:I


# instance fields
.field private final colorSurface:I

.field private final displayDensity:F

.field private final elevationOverlayAccentColor:I

.field private final elevationOverlayColor:I

.field private final elevationOverlayEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    sput v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->OVERLAY_ACCENT_COLOR_ALPHA:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v3

    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayColor:I

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v4

    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayAccentColor:I

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v5

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 10
    iput p2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    .line 11
    iput p3, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayAccentColor:I

    .line 12
    iput p4, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    .line 13
    iput p5, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->displayDensity:F

    return-void
.end method

.method private isThemeSurfaceColor(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public calculateOverlayAlpha(F)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->calculateOverlayAlphaFraction(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public calculateOverlayAlphaFraction(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->displayDensity:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public compositeOverlay(IF)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->calculateOverlayAlphaFraction(F)F

    move-result p2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    .line 5
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 6
    iget v1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p1

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    .line 8
    iget p2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayAccentColor:I

    if-eqz p2, :cond_0

    .line 9
    sget v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->OVERLAY_ACCENT_COLOR_ALPHA:I

    .line 10
    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result p1

    .line 12
    :cond_0
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    return p1
.end method

.method public compositeOverlay(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlay(IF)I

    move-result p1

    return p1
.end method

.method public compositeOverlayIfNeeded(IF)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->isThemeSurfaceColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlay(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public compositeOverlayIfNeeded(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    move-result p1

    return p1
.end method

.method public compositeOverlayWithThemeSurfaceColorIfNeeded(F)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    move-result p1

    return p1
.end method

.method public compositeOverlayWithThemeSurfaceColorIfNeeded(FLandroid/view/View;)I
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result p2

    add-float/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayWithThemeSurfaceColorIfNeeded(F)I

    move-result p1

    return p1
.end method

.method public getParentAbsoluteElevation(Landroid/view/View;)F
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getParentAbsoluteElevation(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getThemeElevationOverlayColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getThemeSurfaceColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    .line 2
    .line 3
    return v0
.end method

.method public isThemeElevationOverlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 2
    .line 3
    return v0
.end method
