.class public Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$LayoutDir;,
        Landroidx/window/embedding/SplitRule$Api30Impl;
    }
.end annotation


# instance fields
.field private final layoutDirection:I

.field private final minSmallestWidth:I

.field private final minWidth:I

.field private final splitRatio:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/window/embedding/SplitRule;-><init>(IIFIILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingRule;-><init>()V

    .line 4
    iput p1, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 5
    iput p2, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 6
    iput p3, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 7
    iput p4, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    return-void
.end method

.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    return-void
.end method


# virtual methods
.method public final checkParentMetrics(Landroid/view/WindowMetrics;)Z
    .locals 4

    .line 1
    const-string v0, "parentMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitRule$Api30Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api30Impl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitRule$Api30Impl;->getBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 30
    .line 31
    if-lt v0, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 54
    .line 55
    if-lt p1, v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 61
    :goto_3
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_5
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitRule;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 12
    .line 13
    check-cast p1, Landroidx/window/embedding/SplitRule;

    .line 14
    .line 15
    iget v3, p1, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget v1, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0

    .line 43
    :cond_5
    return v2
.end method

.method public final getLayoutDirection()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinSmallestWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSplitRatio()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
