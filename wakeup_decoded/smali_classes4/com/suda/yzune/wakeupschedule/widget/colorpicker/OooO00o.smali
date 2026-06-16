.class public final Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private OooO00o:I

.field private final OooO0O0:Landroid/graphics/Paint;

.field private final OooO0OO:Landroid/graphics/Paint;

.field private final OooO0Oo:Landroid/graphics/Paint;

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO00o:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0O0:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO00o:I

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const p1, -0x343435

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final OooO00o()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0oO:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0oO:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0o:I

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0o0:I

    .line 69
    .line 70
    if-ltz v6, :cond_2

    .line 71
    .line 72
    move v8, v4

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO00o:I

    .line 75
    .line 76
    mul-int v10, v5, v9

    .line 77
    .line 78
    iput v10, v1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    mul-int v11, v7, v9

    .line 81
    .line 82
    iput v11, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    add-int/2addr v10, v9

    .line 85
    iput v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v11, v9

    .line 88
    iput v11, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, v1, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    xor-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    if-eq v7, v6, :cond_2

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    xor-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    if-eq v5, v2, :cond_3

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0oO:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0oO:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0O0:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO00o:I

    .line 18
    .line 19
    div-int/2addr p1, v1

    .line 20
    int-to-double v1, p1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-int p1, v1

    .line 26
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0o0:I

    .line 27
    .line 28
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO00o:I

    .line 29
    .line 30
    div-int/2addr v0, p1

    .line 31
    int-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-int p1, v0

    .line 37
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO0o:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->OooO00o()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Alpha is not supported by this drawable."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ColorFilter is not supported by this drawable."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
