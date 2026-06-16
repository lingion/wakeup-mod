.class public Lcom/bytedance/sdk/openadsdk/core/l/cg/bj;
.super Lcom/bytedance/sdk/openadsdk/core/l/cg/je;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/je;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public je()Z
    .locals 8

    .line 1
    const-string v0, "open_url_app"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v6, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "lp_open_dpl"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v6, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Landroid/app/Activity;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const/high16 v2, 0x10000000

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "source"

    .line 98
    .line 99
    const-string v7, "AndroidRDMLicManager"

    .line 100
    .line 101
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    const-string v0, "main"

    .line 121
    .line 122
    const-string v2, "internal"

    .line 123
    .line 124
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v5, v0}, Lcom/bytedance/sdk/component/utils/bj;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h()Lcom/bytedance/sdk/openadsdk/core/f/yv;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "lp_openurl"

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "lp_deeplink_success_realtime"

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "deeplink_success_realtime"

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_1
    return v3

    .line 177
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 180
    .line 181
    const-string v5, "open_fallback_download"

    .line 182
    .line 183
    invoke-static {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "lp_openurl_failed"

    .line 195
    .line 196
    invoke-static {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 202
    .line 203
    const-string v5, "lp_deeplink_fail_realtime"

    .line 204
    .line 205
    invoke-virtual {p0, v1, v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 212
    .line 213
    const-string v5, "deeplink_fail_realtime"

    .line 214
    .line 215
    invoke-virtual {p0, v1, v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x4

    .line 225
    if-eq v0, v1, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x3

    .line 234
    if-eq v0, v1, :cond_7

    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->wl:Z

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    :cond_6
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->wl:Z

    .line 249
    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 253
    .line 254
    const-string v2, "open_fallback_url"

    .line 255
    .line 256
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    const/4 v0, 0x0

    .line 270
    return v0
.end method
