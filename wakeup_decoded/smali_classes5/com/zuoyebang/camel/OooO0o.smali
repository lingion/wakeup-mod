.class abstract Lcom/zuoyebang/camel/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static OooO00o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v5, v7

    .line 23
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v5, v7

    .line 50
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v0, p0

    .line 74
    move-object v5, v7

    .line 75
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    goto :goto_0

    .line 80
    :catch_2
    :try_start_3
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move-object v5, v7

    .line 96
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    goto :goto_0

    .line 101
    :catch_3
    move-exception p0

    .line 102
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    :goto_0
    return-object p0
.end method

.method static OooO0O0([BILjava/lang/String;)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/zuoyebang/camel/OooO0o;->OooO00o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    .line 25
    const/16 p2, 0x64

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :goto_1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
