.class Lcom/bytedance/sdk/component/wl/bj/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bj/h/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/wl/bj/ta;

.field final synthetic h:Lcom/bytedance/sdk/component/wl/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wl/bj/ta;Lcom/bytedance/sdk/component/wl/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->bj:Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/bj/h/bj;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->bj:Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/bj/h/bj;Lcom/bytedance/sdk/component/bj/h/vq;)V
    .locals 12

    .line 1
    const-string p1, "content-type"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->bj:Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 10
    .line 11
    new-instance p2, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "No response"

    .line 14
    .line 15
    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->yv()Lcom/bytedance/sdk/component/bj/h/je;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/je;->h()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/je;->h(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/je;->bj(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v5}, Lcom/bytedance/sdk/component/wl/a/h;->h(Ljava/util/Map;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/r;->a()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v11, Lcom/bytedance/sdk/component/wl/bj;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v1, v11

    .line 116
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/wl/bj;->h([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v0, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->bj:Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/wl/bj/a;->yv:Z

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/r;->a()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v6, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->bj:Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/bj/ta;Lcom/bytedance/sdk/component/bj/h/r;)Lcom/bytedance/sdk/component/bj/h/rb;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/bj/ta;Lcom/bytedance/sdk/component/bj/h/rb;)Ljava/nio/charset/Charset;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v6, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Lcom/bytedance/sdk/component/wl/bj;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    move-object v1, v11

    .line 182
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/wl/bj;->h([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :try_start_4
    new-instance v11, Lcom/bytedance/sdk/component/wl/bj;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/r;->bj()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    move-object v1, v11

    .line 220
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->bj:Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 224
    .line 225
    invoke-static {p1, v11, p2}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/bj/ta;Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/component/bj/h/vq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    move-object v11, v0

    .line 235
    move-object v0, p2

    .line 236
    :goto_4
    if-eqz v11, :cond_6

    .line 237
    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 239
    .line 240
    iget-object p2, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->bj:Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 241
    .line 242
    invoke-virtual {p1, p2, v11}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/bytedance/sdk/component/wl/bj/ta$1;->bj:Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    new-instance v0, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v1, "Unexpected exception"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method
