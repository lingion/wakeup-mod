.class public final Lcom/bykv/vk/component/ttvideo/utils/AVCrashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2800

    .line 7
    .line 8
    new-array v1, p1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    new-instance p2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 65
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x400

    .line 76
    .line 77
    :try_start_2
    new-array p0, p0, [B

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v3, -0x1

    .line 84
    if-eq p1, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, p0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_6

    .line 92
    :catch_0
    nop

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    nop

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception p0

    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :goto_3
    move-object p0, v2

    .line 121
    goto :goto_b

    .line 122
    :goto_4
    move-object p0, v2

    .line 123
    goto :goto_10

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object v2, p0

    .line 126
    :goto_5
    move-object p0, p1

    .line 127
    goto :goto_6

    .line 128
    :catch_3
    nop

    .line 129
    goto :goto_b

    .line 130
    :catch_4
    nop

    .line 131
    goto :goto_10

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    move-object p2, p0

    .line 134
    move-object v2, p2

    .line 135
    goto :goto_5

    .line 136
    :catch_5
    nop

    .line 137
    goto :goto_a

    .line 138
    :catch_6
    nop

    .line 139
    goto :goto_f

    .line 140
    :goto_6
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :catch_7
    move-exception p1

    .line 147
    goto :goto_8

    .line 148
    :cond_6
    :goto_7
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :goto_8
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_9
    throw p0

    .line 158
    :goto_a
    move-object p2, p0

    .line 159
    :goto_b
    if-eqz p0, :cond_8

    .line 160
    .line 161
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_c

    .line 165
    :catch_8
    move-exception p0

    .line 166
    goto :goto_d

    .line 167
    :cond_8
    :goto_c
    if-eqz p2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 170
    .line 171
    .line 172
    goto :goto_e

    .line 173
    :goto_d
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_e
    return v1

    .line 177
    :goto_f
    move-object p2, p0

    .line 178
    :goto_10
    if-eqz p0, :cond_a

    .line 179
    .line 180
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_11

    .line 184
    :catch_9
    move-exception p0

    .line 185
    goto :goto_12

    .line 186
    :cond_a
    :goto_11
    if-eqz p2, :cond_b

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 189
    .line 190
    .line 191
    goto :goto_13

    .line 192
    :goto_12
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_13
    return v1
.end method

.method public static deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static existsCrashFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getBase64SampleCrash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p0, "file not exist.path:"

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\r\n"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p0, "file size is zore.\r\n"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/AVCrashUtil;->compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    move-object v1, v0

    .line 81
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception v1

    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    .line 96
    .line 97
    :catch_3
    const-string p1, "gzip file is error.error:"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_2
    const-string p0, "context or path is null.\r\n"

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static final moveFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bykv/vk/component/ttvideo/utils/AVCrashUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
