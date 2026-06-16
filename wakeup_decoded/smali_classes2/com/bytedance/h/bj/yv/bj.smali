.class public abstract Lcom/bytedance/h/bj/yv/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/h/bj/yv/bj$bj;,
        Lcom/bytedance/h/bj/yv/bj$h;
    }
.end annotation


# static fields
.field public static OooO00o:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static OooO(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/h/bj/yv/OooO0OO;
    .locals 5

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/net/URL;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lo00000o0/OooO0o;->OooO00o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    move-object p1, v1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance v3, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    if-nez p6, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/util/Pair;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object v4, v1

    .line 76
    move-object v1, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v4

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_2
    if-eqz p5, :cond_3

    .line 82
    .line 83
    const/4 p5, 0x1

    .line 84
    invoke-virtual {p0, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 p5, 0x0

    .line 89
    invoke-virtual {p0, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const-string p5, "Content-Type"

    .line 95
    .line 96
    invoke-virtual {p0, p5, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p3, :cond_5

    .line 100
    .line 101
    const-string p2, "Content-Encoding"

    .line 102
    .line 103
    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const-string p2, "Accept-Encoding"

    .line 107
    .line 108
    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    array-length p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-lez p2, :cond_6

    .line 120
    .line 121
    :try_start_2
    new-instance p2, Ljava/io/DataOutputStream;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-static {p2}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    move-object p2, v1

    .line 144
    :goto_3
    invoke-static {p2}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/16 p2, 0xc8

    .line 153
    .line 154
    if-ne p1, p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    :try_start_6
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 173
    .line 174
    .line 175
    :try_start_7
    invoke-static {p2}, Lcom/bytedance/h/bj/yv/bj;->OooOO0o(Ljava/io/InputStream;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 179
    :try_start_8
    invoke-static {p2}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_4
    move-exception p2

    .line 184
    move-object v1, p0

    .line 185
    move-object p0, p2

    .line 186
    goto :goto_7

    .line 187
    :catchall_5
    move-exception p3

    .line 188
    move-object v1, p2

    .line 189
    goto :goto_5

    .line 190
    :catchall_6
    move-exception p3

    .line 191
    :goto_5
    invoke-static {v1}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    throw p3

    .line 195
    :cond_7
    invoke-static {p1}, Lcom/bytedance/h/bj/yv/bj;->OooOO0o(Ljava/io/InputStream;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    :goto_6
    invoke-static {p3}, Lcom/bytedance/h/bj/yv/bj;->OooO0Oo([B)Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 200
    .line 201
    .line 202
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 203
    :try_start_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 204
    .line 205
    .line 206
    :catch_0
    invoke-static {p1}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :cond_8
    :try_start_a
    new-instance p2, Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 211
    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p4, "http response code "

    .line 215
    .line 216
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/16 p3, 0xce

    .line 227
    .line 228
    invoke-direct {p2, p3, p1}, Lcom/bytedance/h/bj/yv/OooO0OO;-><init>(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 232
    .line 233
    .line 234
    :catch_1
    invoke-static {v1}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_9
    :try_start_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string p2, "request method is not null"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 246
    :goto_7
    :try_start_d
    invoke-static {p0}, Lo00000Oo/oo000o;->OooO00o(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 250
    .line 251
    const/16 p3, 0xcf

    .line 252
    .line 253
    invoke-direct {p2, p3, p0}, Lcom/bytedance/h/bj/yv/OooO0OO;-><init>(ILjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    :try_start_e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 259
    .line 260
    .line 261
    :catch_2
    :cond_a
    invoke-static {p1}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :catchall_7
    move-exception p0

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    :try_start_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 269
    .line 270
    .line 271
    :catch_3
    :cond_b
    invoke-static {p1}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public static OooO00o(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Loo0o0Oo/OooO;->OooO()Lo00000O/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00000O/OooO0OO;->OooO0O0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO0O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private static OooO0OO([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    invoke-static {p0}, Lo00000Oo/oo000o;->OooO00o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static OooO0Oo([B)Lcom/bytedance/h/bj/yv/OooO0OO;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "utf-8"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xcc

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, v1}, Lcom/bytedance/h/bj/yv/OooO0OO;-><init>(ILorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance v1, Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/bytedance/h/bj/yv/OooO0OO;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    new-instance v1, Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/bytedance/h/bj/yv/OooO0OO;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    new-instance p0, Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 51
    .line 52
    const/16 v0, 0xcb

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/h/bj/yv/OooO0OO;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static OooO0o(Lcom/bytedance/h/bj/yv/OooO0o;)Lcom/bytedance/h/bj/yv/OooO0OO;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 4
    .line 5
    const/16 v0, 0xc9

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/h/bj/yv/OooO0OO;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/h/bj/yv/OooO0o;->OooO0o0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/h/bj/yv/OooO0o;->OooO0Oo()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/bytedance/h/bj/yv/bj$h;->bj:Lcom/bytedance/h/bj/yv/bj$h;

    .line 20
    .line 21
    const-string v6, "application/json; charset=utf-8"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/h/bj/yv/OooO0o;->OooO0O0()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const-wide/32 v1, 0x200000

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lcom/bytedance/h/bj/yv/bj;->OooO0o0(JLjava/lang/String;[BLcom/bytedance/h/bj/yv/bj$h;Ljava/lang/String;Z)Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lo00000Oo/oo000o;->OooO00o(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 40
    .line 41
    const/16 v1, 0xcf

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lcom/bytedance/h/bj/yv/OooO0OO;-><init>(ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static OooO0o0(JLjava/lang/String;[BLcom/bytedance/h/bj/yv/bj$h;Ljava/lang/String;Z)Lcom/bytedance/h/bj/yv/OooO0OO;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 4
    .line 5
    const/16 p1, 0xc9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/h/bj/yv/OooO0OO;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p3, p0, [B

    .line 15
    .line 16
    :cond_1
    array-length p0, p3

    .line 17
    sget-object p1, Lcom/bytedance/h/bj/yv/bj$h;->bj:Lcom/bytedance/h/bj/yv/bj$h;

    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    if-ne p1, p4, :cond_2

    .line 22
    .line 23
    if-le p0, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p3}, Lcom/bytedance/h/bj/yv/bj;->OooO0OO([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string p0, "gzip"

    .line 30
    .line 31
    :goto_0
    move-object v3, p0

    .line 32
    move-object v1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lcom/bytedance/h/bj/yv/bj$h;->cg:Lcom/bytedance/h/bj/yv/bj$h;

    .line 35
    .line 36
    if-ne p1, p4, :cond_3

    .line 37
    .line 38
    if-le p0, v0, :cond_3

    .line 39
    .line 40
    invoke-static {p3}, Lcom/bytedance/h/bj/yv/bj;->OooOOO0([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p0, "deflate"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-nez v1, :cond_4

    .line 50
    .line 51
    new-instance p0, Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 52
    .line 53
    const/16 p1, 0xca

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/h/bj/yv/OooO0OO;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    if-eqz p6, :cond_8

    .line 60
    .line 61
    array-length p0, v1

    .line 62
    invoke-static {v1, p0}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->a([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    new-instance p1, Ljava/net/URL;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const-string p1, "?"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string p1, "&"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_6

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, "encrypt=true"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p5, "application/octet-stream;tt-data=a"

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    :cond_7
    move-object v0, p2

    .line 151
    move-object v2, p5

    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v6, 0x1

    .line 154
    const-string v4, "POST"

    .line 155
    .line 156
    invoke-static/range {v0 .. v6}, Lcom/bytedance/h/bj/yv/bj;->OooO(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_8
    const/4 v5, 0x1

    .line 162
    const/4 v6, 0x0

    .line 163
    const-string v4, "POST"

    .line 164
    .line 165
    move-object v0, p2

    .line 166
    move-object v2, p5

    .line 167
    invoke-static/range {v0 .. v6}, Lcom/bytedance/h/bj/yv/bj;->OooO(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/h/bj/yv/OooO0OO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/h/bj/yv/bj;->OooOO0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/bytedance/h/bj/yv/bj;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/h/bj/yv/OooO0OO;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcom/bytedance/h/bj/yv/bj$h;->bj:Lcom/bytedance/h/bj/yv/bj$h;

    .line 19
    .line 20
    const-string v6, "application/json; charset=utf-8"

    .line 21
    .line 22
    const-wide/32 v1, 0x200000

    .line 23
    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move v7, p2

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/bytedance/h/bj/yv/bj;->OooO0o0(JLjava/lang/String;[BLcom/bytedance/h/bj/yv/bj$h;Ljava/lang/String;Z)Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 35
    .line 36
    const/16 p1, 0xc9

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/h/bj/yv/OooO0OO;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :goto_1
    invoke-static {p0}, Lo00000Oo/oo000o;->OooO00o(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/bytedance/h/bj/yv/OooO0OO;

    .line 46
    .line 47
    const/16 p2, 0xcf

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, Lcom/bytedance/h/bj/yv/OooO0OO;-><init>(ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static OooOO0(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Loo0o0Oo/OooO;->OooO()Lo00000O/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00000O/OooO0OO;->OooO0Oo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOO0O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private static OooOO0o(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v0}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static OooOOO0([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 17
    .line 18
    .line 19
    new-array p0, v1, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, p0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
