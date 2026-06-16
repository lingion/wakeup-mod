.class public final Lcom/kwad/library/solder/lib/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/library/solder/lib/d/a;->Cd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lib"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p1, "Rename soLib fail."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/utils/w;->Y(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 34
    move-object v3, v1

    .line 35
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-string v6, "../"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "lib"

    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    new-instance v4, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/kwad/sdk/utils/w;->Y(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :catch_0
    move-exception p0

    .line 105
    :goto_1
    move-object v7, v1

    .line 106
    :goto_2
    move-object v1, v2

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lcom/kwad/sdk/utils/w;->Z(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x1000

    .line 121
    .line 122
    new-array v5, v5, [B

    .line 123
    .line 124
    new-instance v7, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 134
    .line 135
    invoke-direct {v8, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 136
    .line 137
    .line 138
    :try_start_4
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v7, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    :goto_3
    :try_start_5
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v4, -0x1

    .line 152
    if-eq v1, v4, :cond_2

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v8, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    move-object v1, v7

    .line 161
    :goto_4
    move-object v3, v8

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :catch_1
    move-exception p0

    .line 165
    :goto_5
    move-object v1, v2

    .line 166
    move-object v3, v8

    .line 167
    goto :goto_6

    .line 168
    :cond_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    move-object v1, v7

    .line 188
    move-object v3, v8

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_2
    move-exception p0

    .line 192
    goto :goto_4

    .line 193
    :catch_2
    move-exception p0

    .line 194
    move-object v7, v1

    .line 195
    goto :goto_5

    .line 196
    :catchall_3
    move-exception p0

    .line 197
    move-object v3, v7

    .line 198
    goto :goto_7

    .line 199
    :catch_3
    move-exception p0

    .line 200
    move-object v3, v7

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/util/zip/ZipFile;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :catchall_4
    move-exception p0

    .line 213
    move-object v3, v1

    .line 214
    goto :goto_7

    .line 215
    :catch_4
    move-exception p0

    .line 216
    move-object v3, v1

    .line 217
    move-object v7, v3

    .line 218
    goto :goto_2

    .line 219
    :catchall_5
    move-exception p0

    .line 220
    move-object v2, v1

    .line 221
    move-object v3, v2

    .line 222
    goto :goto_7

    .line 223
    :catch_5
    move-exception p0

    .line 224
    move-object v3, v1

    .line 225
    move-object v7, v3

    .line 226
    :goto_6
    :try_start_6
    const-string p1, "plugin.so"

    .line 227
    .line 228
    invoke-static {p1, p0}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "Unzip soLibs fail:"

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 255
    :catchall_6
    move-exception p0

    .line 256
    move-object v2, v1

    .line 257
    move-object v1, v7

    .line 258
    :goto_7
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/util/zip/ZipFile;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 269
    .line 270
    const-string p1, "Apk file not found."

    .line 271
    .line 272
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method
