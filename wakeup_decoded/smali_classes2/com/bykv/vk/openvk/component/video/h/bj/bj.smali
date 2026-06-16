.class Lcom/bykv/vk/openvk/component/video/h/bj/bj;
.super Lcom/bykv/vk/openvk/component/video/h/bj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;,
        Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;
    }
.end annotation


# instance fields
.field final f:Ljava/lang/Object;

.field final i:Ljava/lang/Object;

.field private volatile r:Lcom/bykv/vk/openvk/component/video/h/bj/u$h;

.field private final vb:I

.field private final vq:Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;

.field private volatile x:Lcom/bykv/vk/openvk/component/video/h/bj/cg/bj;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->a:Lcom/bykv/vk/openvk/component/video/h/bj/h/h;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->ta:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/h;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/h/h;Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->yv:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->vb:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->wl:Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->vq:Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;

    .line 15
    .line 16
    iput-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->yv:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->bj:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->u:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->je:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->je:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/l;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->rb:Lcom/bykv/vk/openvk/component/video/h/bj/l;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->u:Lcom/bykv/vk/openvk/component/video/h/bj/wl;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->wl:Lcom/bykv/vk/openvk/component/video/h/bj/wl;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->rb:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->f:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method private h(Lcom/bykv/vk/openvk/component/video/h/bj/l$h;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->h:Lcom/bykv/vk/openvk/component/video/h/bj/h/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/h;->cg(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->vb:I

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "TAG_PROXY_DownloadTask"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "no necessary to download for "

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", cache file size: "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", max: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->vb:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->je()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->u:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget v5, v4, Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;->cg:I

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    cmp-long v7, v1, v5

    .line 84
    .line 85
    if-ltz v7, :cond_3

    .line 86
    .line 87
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const-string p1, "TAG_PROXY_DownloadTask"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "file download complete, key: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->ta()V

    .line 114
    .line 115
    .line 116
    long-to-int v5, v1

    .line 117
    iget v6, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->vb:I

    .line 118
    .line 119
    const-string v7, "GET"

    .line 120
    .line 121
    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->h(Lcom/bykv/vk/openvk/component/video/h/bj/l$h;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/h/bj/ta/h;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const/4 v7, 0x1

    .line 129
    const/4 v8, 0x0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->ta()V

    .line 131
    .line 132
    .line 133
    iget-object v9, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->wl:Lcom/bykv/vk/openvk/component/video/h/bj/wl;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    sget-boolean v9, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->ta:Z

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_5
    const/4 v9, 0x0

    .line 148
    :goto_0
    invoke-static {v6, v9, v7}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Lcom/bykv/vk/openvk/component/video/h/bj/ta/h;ZZ)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_12

    .line 153
    .line 154
    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Lcom/bykv/vk/openvk/component/video/h/bj/ta/h;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    iget v11, v4, Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;->cg:I

    .line 161
    .line 162
    if-eq v11, v9, :cond_7

    .line 163
    .line 164
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-string v0, "TAG_PROXY_DownloadTask"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Content-Length not match, old: "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v2, v4, Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;->cg:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ", key: "

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->u:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/cg/bj;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "Content-Length not match, old length: "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v2, v4, Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;->cg:I

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, ", new length: "

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ", rawKey: "

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->yv:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ", currentUrl: "

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, ", previousInfo: "

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p1, v4, Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;->ta:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/cg/bj;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_7
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->u:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v6, p1, v4, v3}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Lcom/bykv/vk/openvk/component/video/h/bj/ta/h;Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    .line 273
    .line 274
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->u:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v4, v3}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_8

    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;->cg:I

    .line 285
    .line 286
    :goto_1
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/h/bj/ta/h;->a()Ljava/io/InputStream;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Lcom/bykv/vk/openvk/component/video/h/bj/u;

    .line 291
    .line 292
    sget-boolean v9, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->a:Z

    .line 293
    .line 294
    if-eqz v9, :cond_9

    .line 295
    .line 296
    const-string v9, "rwd"

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    const-string v9, "rw"

    .line 300
    .line 301
    :goto_2
    invoke-direct {v4, v0, v9}, Lcom/bykv/vk/openvk/component/video/h/bj/u;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    :try_start_1
    invoke-virtual {v4, v1, v2}, Lcom/bykv/vk/openvk/component/video/h/bj/u;->h(J)V

    .line 305
    .line 306
    .line 307
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    const-string v0, "TAG_PROXY_DownloadTask"

    .line 312
    .line 313
    const-string v8, "preload start from: "

    .line 314
    .line 315
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catchall_1
    move-exception p1

    .line 328
    move-object v8, v4

    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_a
    :goto_3
    const/16 v0, 0x2000

    .line 332
    .line 333
    new-array v0, v0, [B

    .line 334
    .line 335
    :goto_4
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ltz v1, :cond_10

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->ta()V

    .line 342
    .line 343
    .line 344
    if-lez v1, :cond_c

    .line 345
    .line 346
    invoke-virtual {v4, v0, v10, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/u;->h([BII)V

    .line 347
    .line 348
    .line 349
    add-int/2addr v5, v1

    .line 350
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->wl:Lcom/bykv/vk/openvk/component/video/h/bj/wl;

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->i:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    :try_start_2
    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->i:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 360
    .line 361
    .line 362
    monitor-exit v2

    .line 363
    goto :goto_5

    .line 364
    :catchall_2
    move-exception p1

    .line 365
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 366
    :try_start_3
    throw p1

    .line 367
    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->cg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1, v5}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->h(II)V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->vb:I

    .line 376
    .line 377
    if-lez v1, :cond_f

    .line 378
    .line 379
    if-lt v5, v1, :cond_f

    .line 380
    .line 381
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 382
    .line 383
    if-eqz p1, :cond_d

    .line 384
    .line 385
    const-string v0, "TAG_PROXY_DownloadTask"

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "download, more data received, currentCacheFileSize: "

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v2, ", max: "

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->vb:I

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    .line 413
    .line 414
    :cond_d
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/h/bj/ta/h;->a()Ljava/io/InputStream;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Ljava/io/Closeable;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/h/bj/u;->h()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->h()V

    .line 425
    .line 426
    .line 427
    if-eqz p1, :cond_e

    .line 428
    .line 429
    const-string p1, "TAG_PROXY_DownloadTask"

    .line 430
    .line 431
    const-string v0, "cancel call"

    .line 432
    .line 433
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    return-void

    .line 437
    :cond_f
    :try_start_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->ta()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_10
    :try_start_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->cg()V

    .line 442
    .line 443
    .line 444
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 445
    .line 446
    if-eqz p1, :cond_11

    .line 447
    .line 448
    const-string p1, "TAG_PROXY_DownloadTask"

    .line 449
    .line 450
    const-string v0, "download succeed, no need to cancel call"

    .line 451
    .line 452
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :catchall_3
    move-exception p1

    .line 457
    move-object v8, v4

    .line 458
    const/4 v7, 0x0

    .line 459
    goto :goto_7

    .line 460
    :cond_11
    :goto_6
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/h/bj/ta/h;->a()Ljava/io/InputStream;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Ljava/io/Closeable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/h/bj/u;->h()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_12
    :try_start_6
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/cg/cg;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, ", rawKey: "

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->yv:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, ", url: "

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/cg/cg;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 507
    :goto_7
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/h/bj/ta/h;->a()Ljava/io/InputStream;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Ljava/io/Closeable;)V

    .line 512
    .line 513
    .line 514
    if-eqz v8, :cond_13

    .line 515
    .line 516
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/h/bj/u;->h()V

    .line 517
    .line 518
    .line 519
    :cond_13
    if-eqz v7, :cond_14

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->h()V

    .line 522
    .line 523
    .line 524
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 525
    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    const-string v0, "TAG_PROXY_DownloadTask"

    .line 529
    .line 530
    const-string v1, "cancel call"

    .line 531
    .line 532
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_14
    throw p1
.end method

.method private rb()Z
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->rb:Lcom/bykv/vk/openvk/component/video/h/bj/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/l;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->ta()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->rb:Lcom/bykv/vk/openvk/component/video/h/bj/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/l;->bj()Lcom/bykv/vk/openvk/component/video/h/bj/l$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->h(Lcom/bykv/vk/openvk/component/video/h/bj/l$h;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/h/bj/cg/cg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/h/bj/u$h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/h/bj/cg/bj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catchall_0
    return v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->x:Lcom/bykv/vk/openvk/component/video/h/bj/cg/bj;

    .line 27
    .line 28
    return v1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->r:Lcom/bykv/vk/openvk/component/video/h/bj/u$h;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->yv()Z

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catch_2
    move-exception v1

    .line 37
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;->bj()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->bj()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->yv()Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->yv()Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->h:Lcom/bykv/vk/openvk/component/video/h/bj/h/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/h;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->rb()Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/h/bj/cg/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :catchall_0
    nop

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->h:Lcom/bykv/vk/openvk/component/video/h/bj/h/h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/h/h;->bj(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->vq:Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;->h(Lcom/bykv/vk/openvk/component/video/h/bj/bj;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method u()Lcom/bykv/vk/openvk/component/video/h/bj/u$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->r:Lcom/bykv/vk/openvk/component/video/h/bj/u$h;

    .line 2
    .line 3
    return-object v0
.end method

.method wl()Lcom/bykv/vk/openvk/component/video/h/bj/cg/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->x:Lcom/bykv/vk/openvk/component/video/h/bj/cg/bj;

    .line 2
    .line 3
    return-object v0
.end method
