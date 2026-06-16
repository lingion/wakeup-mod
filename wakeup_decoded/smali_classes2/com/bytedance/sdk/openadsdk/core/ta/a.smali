.class public Lcom/bytedance/sdk/openadsdk/core/ta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->bj(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(I)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(I)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    invoke-static {v3, p0, v7}, Lcom/bytedance/sdk/openadsdk/core/of$h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Lcom/bytedance/sdk/openadsdk/core/of$h;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(I)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/n/h;->h(Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/of$h;->u:Lcom/bytedance/sdk/openadsdk/core/n/h;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(I)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 p1, 0x2

    .line 144
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(I)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hi()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/4 p1, 0x5

    .line 159
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(I)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_8
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->fk()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vi(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nd()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    add-long/2addr v6, v4

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    cmp-long p1, v6, v3

    .line 190
    .line 191
    if-gez p1, :cond_a

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    const/4 p1, 0x7

    .line 196
    goto :goto_0

    .line 197
    :cond_9
    const/16 p1, 0x8

    .line 198
    .line 199
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/4 p1, 0x4

    .line 215
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(I)V

    .line 216
    .line 217
    .line 218
    return v2

    .line 219
    :cond_a
    return v1

    .line 220
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    return v2

    .line 228
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/16 p2, 0x3e8

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return v2
.end method
