.class public Lo00oo0Oo/o000O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO(Landroid/app/Activity;Lcom/zybang/camera/entity/PhotoId;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    move-object v2, v0

    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :catch_0
    move-exception p0

    .line 24
    move-object p2, v0

    .line 25
    move-object v2, p2

    .line 26
    goto :goto_6

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {p2, v2}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p0, p2}, Lo00oo0Oo/o0000O;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catch_2
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_4
    new-instance p0, Lo00oo0Oo/o000O0Oo;

    .line 71
    .line 72
    invoke-direct {p0}, Lo00oo0Oo/o000O0Oo;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 v1, 0x46

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {p0, p2, v1}, Lo00oo0Oo/o000O0Oo;->OooO0O0(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/baidu/homework/common/utils/OooOOO0;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/baidu/homework/common/utils/OooOOO0;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lo00oo0Oo/o000O0Oo;->OooO0Oo(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, p0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0O0(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catch_3
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :goto_5
    move-object v0, p2

    .line 109
    goto :goto_a

    .line 110
    :catch_4
    move-exception p0

    .line 111
    goto :goto_6

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    move-object v2, v0

    .line 114
    goto :goto_5

    .line 115
    :catch_5
    move-exception p0

    .line 116
    move-object v2, v0

    .line 117
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :catch_6
    move-exception p0

    .line 127
    goto :goto_8

    .line 128
    :cond_3
    :goto_7
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 131
    .line 132
    .line 133
    goto :goto_9

    .line 134
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_9
    return-object v0

    .line 138
    :goto_a
    if-eqz v0, :cond_5

    .line 139
    .line 140
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_b

    .line 144
    :catch_7
    move-exception p1

    .line 145
    goto :goto_c

    .line 146
    :cond_5
    :goto_b
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 149
    .line 150
    .line 151
    goto :goto_d

    .line 152
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_d
    throw p0
.end method

.method public static OooO00o(Lcom/zybang/camera/entity/PhotoId;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo00oo0Oo/o000O0Oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0Oo/o000O0Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x46

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lo00oo0Oo/o000O0Oo;->OooO0O0(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/baidu/homework/common/utils/OooOOO0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/baidu/homework/common/utils/OooOOO0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lo00oo0Oo/o000O0Oo;->OooO0Oo(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0O0(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static OooO0o(Lcom/zybang/camera/entity/PhotoId;I)Ljava/io/File;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "_capture_photo.jpg"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "_capture_photo_%d.jpg"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0OO:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo00oo0Oo/o000O0Oo;->OooO0o(Lcom/zybang/camera/entity/PhotoId;I)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0OO:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-object p0
.end method

.method public static OooO0oo([I)Z
    .locals 14

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget v5, p0, v3

    .line 15
    .line 16
    shr-int/lit8 v6, v5, 0x10

    .line 17
    .line 18
    and-int/lit16 v6, v6, 0xff

    .line 19
    .line 20
    shr-int/lit8 v7, v5, 0x8

    .line 21
    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-double v8, v6

    .line 27
    const-wide v10, 0x402fe00000000000L    # 15.9375

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v8, v10

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    long-to-int v6, v8

    .line 38
    int-to-double v7, v7

    .line 39
    div-double/2addr v7, v10

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    long-to-int v8, v7

    .line 45
    int-to-double v12, v5

    .line 46
    div-double/2addr v12, v10

    .line 47
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    long-to-int v5, v9

    .line 52
    shl-int/lit8 v6, v6, 0x10

    .line 53
    .line 54
    shl-int/lit8 v7, v8, 0x8

    .line 55
    .line 56
    or-int/2addr v6, v7

    .line 57
    or-int/2addr v5, v6

    .line 58
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 v0, 0xfa

    .line 69
    .line 70
    if-le p0, v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_1
    return v2
.end method

.method public static OooOO0(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "mounted"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0, p2, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v1, "cameraPhoto"

    .line 64
    .line 65
    const-string v3, "\u4f5c\u4e1a\u5e2e"

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 77
    .line 78
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p3, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    move-object v1, v2

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_2
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_3
    return v0

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_3
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_4
    throw p0

    .line 132
    :cond_5
    return v0
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo00oo0Oo/o000O0Oo;->OooO0OO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lcom/baidu/homework/common/utils/OooO00o;->OooOOO0(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lo00oOoO/o0OOO0o;->OooO0O0:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/baidu/homework/common/utils/OooO00o;->OooOO0o(Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lo00oOoO/o0OOO0o;->OooO0O0:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    int-to-long v1, p1

    .line 24
    invoke-static {v0, v1, v2}, Lcom/baidu/homework/common/utils/OooO00o;->OooOO0o(Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public OooO0Oo(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0OO:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "_copy_capture_photo.jpg"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-object v0
.end method
