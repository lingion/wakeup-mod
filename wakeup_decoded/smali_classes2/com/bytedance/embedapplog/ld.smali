.class Lcom/bytedance/embedapplog/ld;
.super Lcom/bytedance/embedapplog/cc;
.source "SourceFile"


# instance fields
.field private final je:Lcom/bytedance/embedapplog/wa;

.field private final ta:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/cc;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/embedapplog/ld;->ta:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected h(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/ld;->ta:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/wa;->my()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "package"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-boolean v1, Lcom/bytedance/embedapplog/wg;->bj:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "has zijie pkg"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/wa;->my()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "real_package_name"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->ta:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    nop

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/wa;->py()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    const-string v4, ""

    .line 82
    .line 83
    const-string v5, "app_version"

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/wa;->py()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v3, v4

    .line 103
    :goto_3
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/wa;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    const-string v5, "app_version_minor"

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/wa;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :goto_5
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/wa;->hi()I

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    const-string v4, "version_code"

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    :try_start_4
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/wa;->hi()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :goto_6
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/wa;->ai()I

    .line 159
    .line 160
    .line 161
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    const-string v4, "update_version_code"

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/wa;->ai()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :goto_7
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/wa;->j()I

    .line 182
    .line 183
    .line 184
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    const-string v4, "manifest_version_code"

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->j()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :goto_8
    iget-object v0, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->vi()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    const-string v0, "app_name"

    .line 215
    .line 216
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/wa;->vi()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->k()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    const-string v0, "tweaked_channel"

    .line 238
    .line 239
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->je:Lcom/bytedance/embedapplog/wa;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/wa;->k()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_a
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 255
    .line 256
    if-lez v0, :cond_b

    .line 257
    .line 258
    const-string v2, "display_name"

    .line 259
    .line 260
    iget-object v3, p0, Lcom/bytedance/embedapplog/ld;->ta:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    .line 268
    .line 269
    :cond_b
    const/4 p1, 0x1

    .line 270
    return p1

    .line 271
    :goto_9
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return v1
.end method
