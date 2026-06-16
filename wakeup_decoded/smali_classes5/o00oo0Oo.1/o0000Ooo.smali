.class public final Lo00oo0Oo/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00oo0Oo/o0000Ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00oo0Oo/o0000Ooo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0Oo/o0000Ooo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oo0Oo/o0000Ooo;->OooO00o:Lo00oo0Oo/o0000Ooo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO00o(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mCurrentBitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tmpFile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "format"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p2

    .line 32
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catchall_2
    move-exception v2

    .line 34
    :try_start_4
    invoke-static {v1, p2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 57
    .line 58
    if-gtz p2, :cond_0

    .line 59
    .line 60
    invoke-static {p4}, Lo00oo0Oo/o0O0ooO;->OooO0O0(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_5
    new-instance p4, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_6
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70
    .line 71
    .line 72
    :try_start_7
    invoke-static {p4, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception p0

    .line 81
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 82
    :catchall_4
    move-exception p1

    .line 83
    :try_start_9
    invoke-static {p4, p0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_4
    return-void
.end method

.method public static final OooO0O0(Landroid/app/Activity;Ljava/lang/String;IIII)[B
    .locals 2

    .line 1
    const-string p5, "activity"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "originPath"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lo00oo0Oo/o0000O;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, p2}, Lcom/baidu/homework/common/utils/OooO00o;->OooOO0(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Lo00oo0Oo/o0O0ooO;->OooO0O0(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    rsub-int p4, p4, 0x168

    .line 31
    .line 32
    sget-object v0, Lo00oo0Oo/o0O0ooO;->OooO00o:Lo00oo0Oo/o0O0ooO;

    .line 33
    .line 34
    const-string v1, "element"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p4}, Lo00oo0Oo/o0O0ooO;->OooO0Oo(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p4, Ljava/io/File;

    .line 44
    .line 45
    sget-object v0, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0o:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "crop_img"

    .line 52
    .line 53
    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-static {v0, p5}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/media/ExifInterface;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "DateTime"

    .line 77
    .line 78
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0OO()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lo00oo0Oo/o0000O;->OooOOO0(Landroid/content/Context;Landroid/media/ExifInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {p4}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOO(Ljava/io/File;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-static {p4}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :catchall_2
    move-exception p2

    .line 113
    :try_start_6
    invoke-static {v0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    :goto_1
    const-string p2, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-static {p0, p2, p3}, LOooo/OooO0OO;->OooOo(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object p5
.end method

.method public static final OooO0OO(Landroid/app/Activity;Ljava/lang/String;IIII)[B
    .locals 8

    .line 1
    const-string p5, "activity"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "originPath"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lo00oo0Oo/o0000O;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    sget-object v1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->OooOooO()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v2, Lo00oo0Oo/o0000Ooo;->OooO00o:Lo00oo0Oo/o0000Ooo;

    .line 35
    .line 36
    new-array v7, p5, [Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p2

    .line 42
    invoke-virtual/range {v2 .. v7}, Lo00oo0Oo/o0000Ooo;->OooO0Oo(Ljava/lang/String;III[Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2, p2}, Lcom/baidu/homework/common/utils/OooO00o;->OooOO0(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "getThumbnailBitmapFromFile(...)"

    .line 59
    .line 60
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Lo00oo0Oo/o0O0ooO;->OooO0O0(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    rsub-int p4, p4, 0x168

    .line 68
    .line 69
    sget-object v1, Lo00oo0Oo/o0O0ooO;->OooO00o:Lo00oo0Oo/o0O0ooO;

    .line 70
    .line 71
    invoke-virtual {v1, p2, p4}, Lo00oo0Oo/o0O0ooO;->OooO0Oo(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p4, Ljava/io/File;

    .line 76
    .line 77
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0o:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "crop_img"

    .line 84
    .line 85
    invoke-direct {p4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p2, p1, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/media/ExifInterface;

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "DateTime"

    .line 109
    .line 110
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0OO()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Lo00oo0Oo/o0000O;->OooOOO0(Landroid/content/Context;Landroid/media/ExifInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {p4}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOO(Ljava/io/File;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p4}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :catchall_2
    move-exception p2

    .line 143
    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_2
    const-string p2, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 148
    .line 149
    invoke-static {p0, p2, p5}, LOooo/OooO0OO;->OooOo(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final varargs OooO0Oo(Ljava/lang/String;III[Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string p4, "config"

    .line 2
    .line 3
    invoke-static {p5, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v0, p5

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    aget-object p5, p5, v2

    .line 22
    .line 23
    iput-object p5, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    iget p5, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    .line 32
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    invoke-static {p2, p3, p5, v0}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0oo(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p3, p2, v0, p5}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0oo(IIII)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean v2, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    .line 44
    invoke-virtual {p0, p5, v0, v1, p2}, Lo00oo0Oo/o0000Ooo;->OooO0o0(IIII)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    .line 50
    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final OooO0o0(IIII)I
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double v2, p3

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p1, p2

    .line 5
    int-to-double p3, p4

    .line 6
    div-double/2addr p1, p3

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    const/high16 p4, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float p4, p4, p3

    .line 16
    .line 17
    float-to-double v0, p4

    .line 18
    cmpg-double v2, v0, p1

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    move p3, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-int p1, p3

    .line 25
    return p1
.end method
