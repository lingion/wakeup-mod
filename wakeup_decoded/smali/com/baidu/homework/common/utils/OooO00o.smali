.class public abstract Lcom/baidu/homework/common/utils/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO([BII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    array-length v3, p0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    invoke-static {p1, p2, v3, v5}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0oo(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {p2, p1, v5, v3}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0oo(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    invoke-static {v3, v5, v6, p1}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0OO(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    array-length p2, p0

    .line 39
    invoke-static {p0, v4, p2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-gt p2, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-le p2, p1, :cond_4

    .line 56
    .line 57
    :cond_1
    if-lez v6, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v6, 0x1

    .line 61
    :goto_0
    if-lez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    :goto_1
    invoke-static {p0, v6, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object p0, p1

    .line 73
    :cond_4
    return-object p0

    .line 74
    :catch_0
    return-object v0
.end method

.method public static OooO00o(Landroid/graphics/Bitmap;I)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0O0(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method static OooO0OO(IIII)I
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
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

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

.method public static OooO0Oo(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const v1, 0x19000

    .line 10
    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const-string p0, "INIT_OOM_EEROR"

    .line 35
    .line 36
    invoke-static {p0}, LOooo0oo/OooOOOO;->OooO0O0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static OooO0o(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public static OooO0o0(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0Oo(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v3, p2, :cond_1

    .line 18
    .line 19
    if-ne v4, p3, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    int-to-float p1, p2

    .line 23
    int-to-float p2, v3

    .line 24
    div-float/2addr p1, p2

    .line 25
    int-to-float p2, p3

    .line 26
    int-to-float p3, v4

    .line 27
    div-float/2addr p2, p3

    .line 28
    new-instance v5, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-object p0
.end method

.method public static OooO0oO([B)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    .line 25
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public static OooO0oo(IIII)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p0, :cond_1

    int-to-double p0, p1

    int-to-double v0, p3

    div-double/2addr p0, v0

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_1
    if-nez p1, :cond_2

    return p0

    :cond_2
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_3

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_3
    return p0
.end method

.method public static OooOO0(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/baidu/homework/common/utils/OooO00o;->OooOO0O(Ljava/io/File;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOO0O(Ljava/io/File;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    .line 24
    invoke-static {p1, p2, v3, v4}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0oo(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p2, p1, v4, v3}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0oo(IIII)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iput-object p3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    :cond_1
    invoke-static {v3, v4, v5, p1}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0OO(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-gt p2, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-le p2, p1, :cond_5

    .line 66
    .line 67
    :cond_2
    if-lez v5, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v5, 0x1

    .line 71
    :goto_0
    if-lez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    :goto_1
    invoke-static {p0, v5, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    move-object p0, p1

    .line 83
    :cond_5
    return-object p0

    .line 84
    :catch_0
    return-object v0
.end method

.method public static OooOO0o(Ljava/io/File;J)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_3

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    cmp-long v4, p1, v1

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    .line 44
    mul-int v2, v2, v4

    .line 45
    .line 46
    int-to-long v1, v2

    .line 47
    move-wide v6, v1

    .line 48
    const/4 v4, 0x1

    .line 49
    :goto_0
    cmp-long v8, v6, p1

    .line 50
    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    add-int/2addr v5, v3

    .line 54
    int-to-double v6, v5

    .line 55
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    double-to-int v4, v6

    .line 62
    int-to-double v6, v4

    .line 63
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    double-to-int v6, v6

    .line 68
    int-to-long v6, v6

    .line 69
    div-long v6, v1, v6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v3, v4

    .line 73
    :cond_2
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-static {p0, v0, p1}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0O0(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static OooOOO0(Landroid/graphics/Bitmap;Ljava/io/File;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_4

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_4

    .line 52
    :catch_2
    move-exception p0

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :catch_3
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_4
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_3
    return v0

    .line 76
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catch_5
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_5
    throw p0
.end method
