.class public abstract Lo00Ooo0/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO00o(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v0, p0

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-object v0, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_2
    :goto_1
    :try_start_3
    new-instance p0, Landroid/graphics/Point;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_3
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    return-object p0

    .line 61
    :goto_3
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_4
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_4
    throw p1
.end method

.method public static OooO0O0(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lo00Ooo0/Oooo0;->OooO00o(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lo00Ooo0/Oooo0;->OooO0o(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    :cond_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    const/16 p1, 0x640

    .line 28
    .line 29
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    int-to-float p0, p0

    .line 55
    int-to-float v0, v2

    .line 56
    div-float/2addr p1, v0

    .line 57
    int-to-float v1, v3

    .line 58
    div-float/2addr p0, v1

    .line 59
    cmpl-float v2, p1, p0

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Point;

    .line 64
    .line 65
    mul-float v0, v0, p1

    .line 66
    .line 67
    float-to-int p1, v0

    .line 68
    mul-float v1, v1, p0

    .line 69
    .line 70
    float-to-int p0, v1

    .line 71
    invoke-direct {v2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    new-instance v2, Landroid/graphics/Point;

    .line 76
    .line 77
    mul-float v0, v0, p1

    .line 78
    .line 79
    float-to-int p1, v0

    .line 80
    mul-float v1, v1, p0

    .line 81
    .line 82
    float-to-int p0, v1

    .line 83
    invoke-direct {v2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public static OooO0OO(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "content"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, p0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v1, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    throw p1

    .line 83
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static OooO0Oo(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/OooO0O0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo00Ooo0/Oooo0;->OooO0o0(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/zhihu/matisse/internal/entity/OooO0O0;

    .line 8
    .line 9
    sget v0, Lcom/zhihu/matisse/R$string;->error_file_type:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lcom/zhihu/matisse/internal/entity/OooO0O0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static OooO0o(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lo00Ooo0/Oooo0;->OooO0OO(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lo00Ooo0/OooOo00;->OooO00o(Ljava/lang/String;)Landroid/media/ExifInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string p1, "Orientation"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x6

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0

    .line 26
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "could not read exif info of the image: "

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method private static OooO0o0(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/zhihu/matisse/MimeType;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0O0()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, p0, v3}, Lcom/zhihu/matisse/MimeType;->checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v0
.end method
