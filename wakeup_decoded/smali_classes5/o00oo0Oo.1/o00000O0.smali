.class public abstract Lo00oo0Oo/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:J


# direct methods
.method public static OooO00o()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lo00oo0Oo/o00000O0;->OooO00o:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    sput-wide v0, Lo00oo0Oo/o00000O0;->OooO00o:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    move-object v1, v0

    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :catch_0
    move-exception p0

    .line 17
    move-object v1, v0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :catch_1
    move-exception p0

    .line 21
    move-object v1, v0

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :catch_2
    move-exception p0

    .line 25
    move-object v1, v0

    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_a

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :goto_3
    move-object v0, p0

    .line 74
    move-object p0, p1

    .line 75
    goto :goto_b

    .line 76
    :catch_4
    move-exception p1

    .line 77
    :goto_4
    move-object v0, p0

    .line 78
    move-object p0, p1

    .line 79
    goto :goto_7

    .line 80
    :catch_5
    move-exception p1

    .line 81
    :goto_5
    move-object v0, p0

    .line 82
    move-object p0, p1

    .line 83
    goto :goto_8

    .line 84
    :catch_6
    move-exception p1

    .line 85
    :goto_6
    move-object v0, p0

    .line 86
    move-object p0, p1

    .line 87
    goto :goto_9

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    move-object v1, v0

    .line 90
    goto :goto_3

    .line 91
    :catch_7
    move-exception p1

    .line 92
    move-object v1, v0

    .line 93
    goto :goto_4

    .line 94
    :catch_8
    move-exception p1

    .line 95
    move-object v1, v0

    .line 96
    goto :goto_5

    .line 97
    :catch_9
    move-exception p1

    .line 98
    move-object v1, v0

    .line 99
    goto :goto_6

    .line 100
    :goto_7
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 111
    .line 112
    .line 113
    goto :goto_a

    .line 114
    :catchall_3
    move-exception p0

    .line 115
    goto :goto_b

    .line 116
    :goto_8
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 127
    .line 128
    .line 129
    goto :goto_a

    .line 130
    :goto_9
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_a
    return-void

    .line 144
    :goto_b
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_c

    .line 150
    :catch_a
    move-exception p1

    .line 151
    goto :goto_d

    .line 152
    :cond_6
    :goto_c
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 155
    .line 156
    .line 157
    goto :goto_e

    .line 158
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_e
    throw p0
.end method

.method public static OooO0OO(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    move-object v1, v0

    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :catch_0
    move-exception p1

    .line 17
    move-object v1, v0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_1
    move-exception p1

    .line 21
    move-object v1, v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_2
    move-exception p1

    .line 25
    move-object v1, v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {p1, v1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_3
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :goto_3
    move-object v0, p1

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_4
    move-exception v0

    .line 67
    move-object v2, v0

    .line 68
    move-object v0, p1

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_4

    .line 71
    :catch_5
    move-exception v0

    .line 72
    move-object v2, v0

    .line 73
    move-object v0, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_5

    .line 76
    :catch_6
    move-exception v0

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_6

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_3

    .line 84
    :catch_7
    move-exception v1

    .line 85
    move-object v2, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v1

    .line 88
    move-object v1, v2

    .line 89
    goto :goto_4

    .line 90
    :catch_8
    move-exception v1

    .line 91
    move-object v2, v0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, v1

    .line 94
    move-object v1, v2

    .line 95
    goto :goto_5

    .line 96
    :catch_9
    move-exception v1

    .line 97
    move-object v2, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v1

    .line 100
    move-object v1, v2

    .line 101
    goto :goto_6

    .line 102
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    goto :goto_9

    .line 118
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_7
    :try_start_a
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lo00oo0Oo/o0000O;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :catch_a
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_8
    return-void

    .line 158
    :goto_9
    if-eqz v0, :cond_6

    .line 159
    .line 160
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_a

    .line 164
    :catch_b
    move-exception p1

    .line 165
    goto :goto_b

    .line 166
    :cond_6
    :goto_a
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 169
    .line 170
    .line 171
    goto :goto_c

    .line 172
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_c
    throw p0
.end method

.method public static OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    move-object v1, v0

    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :catch_0
    move-exception p1

    .line 17
    move-object v1, v0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_1
    move-exception p1

    .line 21
    move-object v1, v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_2
    move-exception p1

    .line 25
    move-object v1, v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {v1, p1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catch_3
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_1
    move-exception p0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, p1

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catch_4
    move-exception v0

    .line 61
    move-object v2, v1

    .line 62
    move-object v1, p1

    .line 63
    move-object p1, v0

    .line 64
    :goto_1
    move-object v0, v2

    .line 65
    goto :goto_4

    .line 66
    :catch_5
    move-exception v0

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, p1

    .line 69
    move-object p1, v0

    .line 70
    :goto_2
    move-object v0, v2

    .line 71
    goto :goto_5

    .line 72
    :catch_6
    move-exception v0

    .line 73
    move-object v2, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v0

    .line 76
    :goto_3
    move-object v0, v2

    .line 77
    goto :goto_6

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, v2

    .line 82
    goto :goto_9

    .line 83
    :catch_7
    move-exception p1

    .line 84
    move-object v2, v1

    .line 85
    move-object v1, v0

    .line 86
    goto :goto_1

    .line 87
    :catch_8
    move-exception p1

    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v0

    .line 90
    goto :goto_2

    .line 91
    :catch_9
    move-exception p1

    .line 92
    move-object v2, v1

    .line 93
    move-object v1, v0

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :catchall_3
    move-exception p0

    .line 110
    goto :goto_9

    .line 111
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_7
    :try_start_a
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Lo00oo0Oo/o0000O;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :catch_a
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_8
    return-void

    .line 151
    :goto_9
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_a

    .line 157
    :catch_b
    move-exception p1

    .line 158
    goto :goto_b

    .line 159
    :cond_5
    :goto_a
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 162
    .line 163
    .line 164
    goto :goto_c

    .line 165
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_c
    throw p0
.end method

.method public static OooO0o0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method
