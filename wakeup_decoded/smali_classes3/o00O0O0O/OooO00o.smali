.class public abstract Lo00O0O0O/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

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
    invoke-static {v7, p1, v1, p5}, Lo00O0O0O/OooO00o;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Z)V

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
    invoke-static {v0, p0, p2}, Lo00O0O0O/OooO00o;->OooO0o(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

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

.method public static OooO0OO(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0, p2, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_1

    .line 15
    :catchall_1
    move-exception p2

    .line 16
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_2
    move-exception v0

    .line 21
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_2
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 44
    .line 45
    if-gtz p2, :cond_0

    .line 46
    .line 47
    invoke-static {p4}, Lo00O0O0O/OooO00o;->OooO0oO(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :try_start_5
    new-instance p4, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_6
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    .line 58
    .line 59
    :try_start_7
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_5

    .line 67
    :catchall_3
    move-exception p0

    .line 68
    :try_start_8
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_4
    move-exception p1

    .line 73
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 77
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_6
    return-void
.end method

.method public static varargs OooO0Oo(Landroid/content/Context;Ljava/lang/String;III[Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0}, Lo00O0O0O/OooO00o;->OooO0oo(Landroid/content/Context;)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    array-length v0, p5

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    aget-object p5, p5, p4

    .line 12
    .line 13
    iput-object p5, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    :cond_0
    const/4 p5, 0x1

    .line 16
    iput-boolean p5, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    iget p5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    invoke-static {p2, p3, p5, v0}, Lo00O0O0O/OooO00o;->OooOO0(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p2, v0, p5}, Lo00O0O0O/OooO00o;->OooOO0(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    .line 35
    invoke-static {p5, v0, v1, p2}, Lo00O0O0O/OooO00o;->OooO0o0(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static OooO0o(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;
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
    invoke-static {p0, p1, p2}, Lo00O0O0O/OooO00o;->OooO0o(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

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

.method private static OooO0o0(IIII)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double v2, p2

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p0, p1

    .line 5
    int-to-double p2, p3

    .line 6
    div-double/2addr p0, p2

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float p3, p3, p2

    .line 16
    .line 17
    float-to-double v0, p3

    .line 18
    cmpg-double v2, v0, p0

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    move p2, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-int p0, p2

    .line 25
    return p0
.end method

.method public static OooO0oO(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    .line 1
    invoke-static {p0}, Lo00O0O0O/OooO00o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "png"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "webp"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static OooO0oo(Landroid/content/Context;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 12
    .line 13
    return-object p0
.end method

.method private static OooOO0(IIII)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    int-to-double p0, p1

    .line 9
    int-to-double v0, p3

    .line 10
    div-double/2addr p0, v0

    .line 11
    int-to-double p2, p2

    .line 12
    mul-double p2, p2, p0

    .line 13
    .line 14
    double-to-int p0, p2

    .line 15
    return p0

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    int-to-double v0, p3

    .line 20
    int-to-double p2, p2

    .line 21
    div-double/2addr v0, p2

    .line 22
    int-to-double p2, p0

    .line 23
    mul-double p2, p2, v0

    .line 24
    .line 25
    int-to-double v2, p1

    .line 26
    cmpl-double p1, p2, v2

    .line 27
    .line 28
    if-lez p1, :cond_3

    .line 29
    .line 30
    div-double/2addr v2, v0

    .line 31
    double-to-int p0, v2

    .line 32
    :cond_3
    return p0
.end method
