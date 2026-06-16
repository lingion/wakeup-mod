.class public abstract Lo00O0o/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object p3, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Landroid/graphics/PaintFlagsDrawFilter;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p3, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {p0, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    .line 39
    .line 40
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public static OooO0O0(Landroid/graphics/Bitmap;Landroid/graphics/Path;IZZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    float-to-int v6, v6

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    neg-float v7, v7

    .line 46
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    neg-float v8, v8

    .line 49
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Path;->offset(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v1

    .line 54
    move v6, v5

    .line 55
    :cond_2
    :goto_0
    if-lez v5, :cond_8

    .line 56
    .line 57
    if-gtz v6, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v7, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    sub-int/2addr v1, v5

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    sub-int/2addr v2, v6

    .line 82
    div-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    add-int p3, v1, v5

    .line 85
    .line 86
    add-int v9, v2, v6

    .line 87
    .line 88
    invoke-virtual {v8, v1, v2, p3, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget p3, v3, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    float-to-int v1, p3

    .line 95
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    float-to-int v9, v2

    .line 98
    float-to-int p3, p3

    .line 99
    add-int/2addr p3, v5

    .line 100
    float-to-int v2, v2

    .line 101
    add-int/2addr v2, v6

    .line 102
    invoke-virtual {v8, v1, v9, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance p3, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p3, v1, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {v7, p1, v1, p5}, Lo00O0o/OooO;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    if-nez p5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v7, p0, v8, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    new-instance p0, Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    .line 139
    .line 140
    int-to-float p2, p2

    .line 141
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    :try_start_0
    invoke-static {v0, p0, p2}, Lo00O0o/OooO;->OooO0OO(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    return-object v0

    .line 152
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 153
    .line 154
    if-eqz p4, :cond_8

    .line 155
    .line 156
    iget p0, v3, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    iget p2, v3, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_3
    return-object v0
.end method

.method private static OooO0OO(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    :goto_0
    if-lez p2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v3, v8

    .line 16
    move v4, v7

    .line 17
    move-object v5, p1

    .line 18
    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lo00O0o/OooO;->OooO0OO(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
