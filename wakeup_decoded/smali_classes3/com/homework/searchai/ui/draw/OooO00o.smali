.class public final Lcom/homework/searchai/ui/draw/OooO00o;
.super Lcom/homework/searchai/ui/draw/base/OooO00o;
.source "SourceFile"


# instance fields
.field private OooO:Landroid/graphics/Rect;

.field private OooO0oo:Landroid/graphics/Bitmap;

.field private OooOO0:Landroid/graphics/Matrix;

.field private OooOO0O:I

.field private OooOO0o:Landroid/graphics/Rect;

.field private OooOOO:I

.field private OooOOO0:I

.field private OooOOOO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/homework/searchai/ui/draw/base/OooO0O0;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/homework/searchai/ui/draw/base/OooO00o;-><init>(Landroid/content/Context;Lcom/homework/searchai/ui/draw/base/OooO0O0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooO:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooOO0:Landroid/graphics/Matrix;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO0O0()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/homework/searchai/R$drawable;->crop_image_bubble_narrowing:I

    .line 33
    .line 34
    const/high16 v0, 0x42000000    # 32.0f

    .line 35
    .line 36
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p2, v1, v0}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0o0(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooO0oo:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private final OooO0oO(Landroid/graphics/Canvas;Lcom/homework/searchai/ui/draw/CropBubble;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p2, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOOO:I

    .line 8
    .line 9
    iput p1, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooOO0O:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final OooO0oo(Landroid/graphics/Canvas;Lcom/homework/searchai/ui/draw/CropBubble;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooO0oo:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooOOO0:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooOOO:I

    .line 23
    .line 24
    iget v2, p2, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOO0:F

    .line 25
    .line 26
    iget v3, p2, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO:F

    .line 27
    .line 28
    sub-float v4, v2, v3

    .line 29
    .line 30
    int-to-float v5, v1

    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    cmpl-float v4, v4, v5

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    iget v4, p2, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOO0O:F

    .line 38
    .line 39
    iget p2, p2, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOO0o:F

    .line 40
    .line 41
    sub-float/2addr p2, v4

    .line 42
    iget v5, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooOOO0:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    sub-float/2addr p2, v5

    .line 46
    div-float/2addr p2, v6

    .line 47
    add-float/2addr v4, p2

    .line 48
    sub-float/2addr v2, v3

    .line 49
    int-to-float p2, v1

    .line 50
    sub-float/2addr v2, p2

    .line 51
    div-float/2addr v2, v6

    .line 52
    add-float/2addr v3, v2

    .line 53
    iget-object p2, p0, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v4, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, p2, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOO0o:F

    .line 60
    .line 61
    iget v4, p2, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOO0O:F

    .line 62
    .line 63
    sub-float/2addr v1, v4

    .line 64
    sub-float/2addr v2, v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooOOOO:F

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v2, p2, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOO0O:F

    .line 74
    .line 75
    iget v3, p2, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOO0o:F

    .line 76
    .line 77
    sub-float v4, v3, v2

    .line 78
    .line 79
    iget v5, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooOOOO:F

    .line 80
    .line 81
    sub-float/2addr v4, v5

    .line 82
    div-float/2addr v4, v6

    .line 83
    add-float/2addr v4, v2

    .line 84
    float-to-int v4, v4

    .line 85
    iget v7, p2, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO:F

    .line 86
    .line 87
    iget p2, p2, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOO0:F

    .line 88
    .line 89
    sub-float v8, p2, v7

    .line 90
    .line 91
    sub-float/2addr v8, v5

    .line 92
    div-float/2addr v8, v6

    .line 93
    add-float/2addr v8, v7

    .line 94
    float-to-int v8, v8

    .line 95
    sub-float/2addr v3, v2

    .line 96
    add-float/2addr v3, v5

    .line 97
    div-float/2addr v3, v6

    .line 98
    add-float/2addr v2, v3

    .line 99
    float-to-int v2, v2

    .line 100
    sub-float/2addr p2, v7

    .line 101
    add-float/2addr p2, v5

    .line 102
    div-float/2addr p2, v6

    .line 103
    add-float/2addr v7, p2

    .line 104
    float-to-int p2, v7

    .line 105
    invoke-direct {v1, v4, v8, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooOO0o:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooO0oo:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooO0oo:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooO0oo:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    return-void
.end method

.method public OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooO:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO0Oo()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "#3d000000"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/homework/searchai/ui/draw/OooO00o;->OooO:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v4, v0

    .line 31
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float v5, p2

    .line 34
    invoke-virtual {p0}, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO0Oo()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO0o:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "iterator(...)"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "next(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/homework/searchai/ui/draw/CropBubble;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/homework/searchai/ui/draw/OooO00o;->OooO0oO(Landroid/graphics/Canvas;Lcom/homework/searchai/ui/draw/CropBubble;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/homework/searchai/ui/draw/OooO00o;->OooO0oo(Landroid/graphics/Canvas;Lcom/homework/searchai/ui/draw/CropBubble;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO0OO()Lcom/homework/searchai/ui/draw/base/OooO0O0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lcom/homework/searchai/ui/draw/base/OooO0O0;->getDrawableMatrix()Landroid/graphics/Matrix;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO0OO()Lcom/homework/searchai/ui/draw/base/OooO0O0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, p2}, Lcom/homework/searchai/ui/draw/base/OooO0O0;->getScaleX(Landroid/graphics/Matrix;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO0OO()Lcom/homework/searchai/ui/draw/base/OooO0O0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, p2}, Lcom/homework/searchai/ui/draw/base/OooO0O0;->getScaleX(Landroid/graphics/Matrix;)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    new-instance v1, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    int-to-float v2, v2

    .line 112
    div-float v0, v2, v0

    .line 113
    .line 114
    div-float/2addr v2, p2

    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p2, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method
