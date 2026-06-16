.class Lcom/baidu/mobads/container/util/h/r$a;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/h/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lcom/baidu/mobads/container/util/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/baidu/mobads/container/util/h/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/util/h/r$a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/r$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/baidu/mobads/container/util/h/r$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-gtz p3, :cond_0

    .line 12
    .line 13
    const/16 p3, 0x1e

    .line 14
    .line 15
    :cond_0
    iput p3, p0, Lcom/baidu/mobads/container/util/h/r$a;->c:I

    .line 16
    .line 17
    iput p4, p0, Lcom/baidu/mobads/container/util/h/r$a;->d:I

    .line 18
    .line 19
    iput-object p5, p0, Lcom/baidu/mobads/container/util/h/r$a;->e:Lcom/baidu/mobads/container/util/h/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/h/r$a;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/r$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/r$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/h/g;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/r$a;->e:Lcom/baidu/mobads/container/util/h/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/baidu/mobads/container/util/h/a;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :catch_0
    move-exception v1

    .line 28
    move-object v2, v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget v1, p0, Lcom/baidu/mobads/container/util/h/r$a;->d:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/r$a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/r$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const/16 v2, 0x2710

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Content-Length"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move-wide v5, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :goto_1
    cmp-long v2, v5, v3

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget v2, p0, Lcom/baidu/mobads/container/util/h/r$a;->d:I

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    const-wide/32 v4, 0x100000

    .line 92
    .line 93
    .line 94
    mul-long v2, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v12, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v12

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :catch_1
    move-exception v2

    .line 104
    move-object v12, v2

    .line 105
    move-object v2, v1

    .line 106
    move-object v1, v12

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    const-wide/32 v2, 0x400000

    .line 109
    .line 110
    .line 111
    :goto_2
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x2000

    .line 121
    .line 122
    new-array v5, v5, [B

    .line 123
    .line 124
    const/4 v6, -0x1

    .line 125
    const/4 v7, -0x1

    .line 126
    :cond_4
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eq v8, v6, :cond_5

    .line 131
    .line 132
    add-int/2addr v7, v8

    .line 133
    int-to-long v9, v7

    .line 134
    cmp-long v11, v9, v2

    .line 135
    .line 136
    if-ltz v11, :cond_4

    .line 137
    .line 138
    :cond_5
    if-eq v8, v6, :cond_7

    .line 139
    .line 140
    int-to-long v8, v7

    .line 141
    cmp-long v5, v8, v2

    .line 142
    .line 143
    if-ltz v5, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/r$a;->e:Lcom/baidu/mobads/container/util/h/a;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v2}, Lcom/baidu/mobads/container/util/h/a;->b()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/r$a;->e:Lcom/baidu/mobads/container/util/h/a;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-interface {v2}, Lcom/baidu/mobads/container/util/h/a;->a()V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 162
    .line 163
    .line 164
    if-ne v7, v6, :cond_9

    .line 165
    .line 166
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/r$a;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/r$a;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/h/g;->e(Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :goto_5
    :try_start_2
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/r$a;->e:Lcom/baidu/mobads/container/util/h/a;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-interface {v3}, Lcom/baidu/mobads/container/util/h/a;->b()V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catchall_2
    move-exception v1

    .line 200
    :goto_6
    move-object v0, v2

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    :goto_7
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/r$a;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v3}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/r$a;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/h/g;->e(Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    const/4 v4, 0x2

    .line 232
    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v5, Lcom/baidu/mobads/container/util/h/r;->c:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    aput-object v5, v4, v6

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    aput-object v1, v4, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 241
    .line 242
    :try_start_4
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_8
    return-object v0

    .line 251
    :goto_9
    move-object v1, v0

    .line 252
    goto :goto_6

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    goto :goto_9

    .line 255
    :goto_a
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    .line 259
    .line 260
    :cond_d
    throw v1
.end method
