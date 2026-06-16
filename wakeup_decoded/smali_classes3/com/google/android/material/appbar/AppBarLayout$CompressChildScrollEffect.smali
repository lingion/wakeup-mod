.class public Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;
.super Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressChildScrollEffect"
.end annotation


# static fields
.field private static final COMPRESS_DISTANCE_FACTOR:F = 0.3f


# instance fields
.field private final ghostRect:Landroid/graphics/Rect;

.field private final relativeRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method

.method private static updateRelativeRect(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 3
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->updateRelativeRect(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-float/2addr p1, p3

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float v1, p1, v1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-float p1, p1

    .line 42
    sub-float v0, v2, v0

    .line 43
    .line 44
    mul-float v0, v0, v0

    .line 45
    .line 46
    sub-float/2addr v2, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    const v1, 0x3e99999a    # 0.3f

    .line 55
    .line 56
    .line 57
    mul-float v0, v0, v1

    .line 58
    .line 59
    mul-float v0, v0, v2

    .line 60
    .line 61
    sub-float/2addr p1, v0

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    neg-float v1, p1

    .line 73
    float-to-int v1, v1

    .line 74
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    cmpl-float p1, p1, v0

    .line 85
    .line 86
    if-ltz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method
