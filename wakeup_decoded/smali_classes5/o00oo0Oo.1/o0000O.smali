.class public abstract Lo00oo0Oo/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Landroid/graphics/Bitmap;ILo00oo0/o00O0O;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x43340000    # 180.0f

    .line 7
    .line 8
    const/high16 v1, 0x42b40000    # 90.0f

    .line 9
    .line 10
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v4, -0x40800000    # -1.0f

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0O()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0o()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 66
    .line 67
    .line 68
    :pswitch_7
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v0, p0

    .line 83
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    :cond_0
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static OooO00o(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lo00oo0Oo/o0000O;->OooO0O0(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static OooO0O0(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo00oo0Oo/o0000O;->OooO0oo(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    .line 27
    :try_start_1
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    :try_start_2
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :catch_2
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_3
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p1
.end method

.method public static OooO0OO(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "Orientation"

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    nop

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_0
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :pswitch_1
    return v0

    .line 29
    :pswitch_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static OooO0Oo(IIII)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    div-int v0, p2, p0

    .line 7
    .line 8
    div-int v1, p3, p1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/2addr p3, p0

    .line 15
    div-int/2addr p2, p1

    .line 16
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static OooO0o(Ljava/io/File;ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo00oo0Oo/o0000O;->OooO0oo(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, p1, p2}, Lo00oo0Oo/o0000O;->OooO0oO(Ljava/io/InputStream;ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static OooO0o0(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v1, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static OooO0oO(Ljava/io/InputStream;ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo00oo0Oo/o0000O;->OooO0oo(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    :try_start_1
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    :try_start_2
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    .line 41
    :catch_2
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, p1, p1, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    return p1
.end method

.method private static OooO0oo(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static OooOO0(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Orientation"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x6

    .line 25
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lo00oo0Oo/o0000O;->OooO0o0(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v3, p0}, Lo00oo0Oo/o0000O;->OooO0o(Ljava/io/File;ILandroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v3, p1, v7, p0}, Lo00oo0Oo/o0000O;->OooO0Oo(IIII)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v6, p0}, Lo00oo0Oo/o0000O;->OooO00o(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne v1, v5, :cond_2

    .line 78
    .line 79
    const/16 p1, 0x5a

    .line 80
    .line 81
    invoke-static {p0, p1}, Lo00oo0Oo/o0000O;->OooOO0o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_6

    .line 90
    :catch_2
    move-exception p0

    .line 91
    goto :goto_7

    .line 92
    :catch_3
    move-exception p0

    .line 93
    goto :goto_8

    .line 94
    :catch_4
    move-exception p0

    .line 95
    goto :goto_9

    .line 96
    :cond_2
    if-ne v1, v4, :cond_3

    .line 97
    .line 98
    const/16 p1, 0xb4

    .line 99
    .line 100
    invoke-static {p0, p1}, Lo00oo0Oo/o0000O;->OooOO0o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    const/16 p1, 0x10e

    .line 108
    .line 109
    invoke-static {p0, p1}, Lo00oo0Oo/o0000O;->OooOO0o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_4
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 131
    .line 132
    const/16 v2, 0x64

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :catch_5
    move-exception p0

    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_4

    .line 148
    :catch_6
    move-exception p0

    .line 149
    move-object p1, v0

    .line 150
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    :goto_3
    :try_start_5
    invoke-static {v6}, Lcom/baidu/homework/common/utils/o0ooOOo;->OooO0O0(Ljava/io/File;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :goto_4
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 164
    .line 165
    .line 166
    :cond_7
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    .line 167
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :goto_a
    return-object v0
.end method

.method public static OooOO0O(Landroid/content/Context;Lo00oo0/o00O0O;)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v2, Landroid/media/ExifInterface;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Orientation"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "rotateImage90DegreeAndReplaceIdphoto orientation : "

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lo00oo0Oo/o0000O;->OooO0o0(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, p0}, Lo00oo0Oo/o0000O;->OooO0o(Ljava/io/File;ILandroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v4, v1, v5, p0}, Lo00oo0Oo/o0000O;->OooO0Oo(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v3, p0}, Lo00oo0Oo/o0000O;->OooO00o(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v2, p1}, Lo00oo0Oo/o0000O;->OooO(Landroid/graphics/Bitmap;ILo00oo0/o00O0O;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_5

    .line 102
    :catch_1
    move-exception p0

    .line 103
    goto :goto_6

    .line 104
    :catch_2
    move-exception p0

    .line 105
    goto :goto_7

    .line 106
    :catch_3
    move-exception p0

    .line 107
    goto :goto_8

    .line 108
    :catch_4
    move-exception p0

    .line 109
    goto :goto_9

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 119
    .line 120
    const/16 v2, 0x5a

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_4

    .line 131
    :catch_5
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_4

    .line 136
    :catch_6
    move-exception p0

    .line 137
    move-object p1, v0

    .line 138
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_3
    :try_start_5
    invoke-static {v3}, Lcom/baidu/homework/common/utils/o0ooOOo;->OooO0O0(Ljava/io/File;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :goto_4
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 152
    .line 153
    .line 154
    :cond_4
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    .line 155
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    goto :goto_a

    .line 159
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :goto_a
    return-object v0
.end method

.method private static OooOO0o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v8, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v6, v8

    .line 27
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v6, v8

    .line 54
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v6, v8

    .line 79
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    :try_start_3
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v6, v8

    .line 100
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    goto :goto_0

    .line 105
    :catch_3
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v0
.end method

.method public static OooOOO0(Landroid/content/Context;Landroid/media/ExifInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "unknown"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string v2, "connectivity"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v2, "ssid"

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v1, v0

    .line 78
    :goto_1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "phoneModel"

    .line 82
    .line 83
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v0, "appVersion"

    .line 89
    .line 90
    invoke-static {}, LOooo000/OooOO0;->OooOO0O()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "ImageDescription"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
