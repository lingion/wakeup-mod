.class public Lcom/kuaishou/weapon/p0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kuaishou/weapon/p0/s;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/kuaishou/weapon/p0/o;->b(Lorg/json/JSONObject;)Lcom/kuaishou/weapon/p0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v1, v9, :cond_1

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v10, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v9, :cond_2

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v11, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->e()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iput-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v13, Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    invoke-direct {v13}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-nez v14, :cond_3

    .line 81
    .line 82
    const-string v14, "."

    .line 83
    .line 84
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_3

    .line 89
    .line 90
    new-instance v14, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iput-object v14, v13, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v14, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v13, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    nop

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->i()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v13, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 132
    .line 133
    iput-object v13, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->m()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-lez v13, :cond_6

    .line 146
    .line 147
    new-instance v13, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-ge v14, v15, :cond_5

    .line 158
    .line 159
    new-instance v15, Landroid/content/pm/ActivityInfo;

    .line 160
    .line 161
    invoke-direct {v15}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    check-cast v16, Lcom/kuaishou/weapon/p0/p$a;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Lcom/kuaishou/weapon/p0/p$a;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v8, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lcom/kuaishou/weapon/p0/p$a;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/kuaishou/weapon/p0/p$a;->b()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iput v8, v15, Landroid/content/pm/ActivityInfo;->theme:I

    .line 187
    .line 188
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lcom/kuaishou/weapon/p0/p$a;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/kuaishou/weapon/p0/p$a;->a()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iput v8, v15, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 199
    .line 200
    iget-object v8, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_4

    .line 207
    .line 208
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-lez v1, :cond_6

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    new-array v1, v1, [Landroid/content/pm/ActivityInfo;

    .line 225
    .line 226
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, [Landroid/content/pm/ActivityInfo;

    .line 231
    .line 232
    iput-object v1, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    :cond_6
    :goto_4
    new-instance v8, Lcom/kuaishou/weapon/p0/s;

    .line 235
    .line 236
    move-object v1, v8

    .line 237
    invoke-direct/range {v1 .. v7}, Lcom/kuaishou/weapon/p0/s;-><init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v10, v8, Lcom/kuaishou/weapon/p0/s;->v:Z

    .line 241
    .line 242
    iput v12, v8, Lcom/kuaishou/weapon/p0/s;->x:I

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->k()Lcom/kuaishou/weapon/p0/p$b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->k()Lcom/kuaishou/weapon/p0/p$b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/p$b;->a()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_5
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->k()Lcom/kuaishou/weapon/p0/p$b;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    const/4 v2, -0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->k()Lcom/kuaishou/weapon/p0/p$b;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/p$b;->b()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_6
    iput v1, v8, Lcom/kuaishou/weapon/p0/s;->t:I

    .line 277
    .line 278
    iput v2, v8, Lcom/kuaishou/weapon/p0/s;->u:I

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    iput-wide v1, v8, Lcom/kuaishou/weapon/p0/s;->s:J

    .line 285
    .line 286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v2, 0x1d

    .line 289
    .line 290
    if-le v1, v2, :cond_a

    .line 291
    .line 292
    if-ne v11, v9, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/p;->g()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v9, :cond_9

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    const/4 v9, 0x0

    .line 302
    :goto_7
    move v11, v9

    .line 303
    :cond_a
    iput-boolean v11, v8, Lcom/kuaishou/weapon/p0/s;->y:Z

    .line 304
    .line 305
    return-object v8
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/kuaishou/weapon/p0/p;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/p;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/p;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "wk"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->a(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "wan"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "wm"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "wo"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->b(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "wpr"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->c(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "wp"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "ws"

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->e(I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "wh"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->d(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "wt"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->f(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "wu"

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "wv"

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "wa"

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v0

    .line 115
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_1

    .line 120
    .line 121
    new-instance v5, Lcom/kuaishou/weapon/p0/p$a;

    .line 122
    .line 123
    invoke-direct {v5}, Lcom/kuaishou/weapon/p0/p$a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "r"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/p$a;->a(I)V

    .line 137
    .line 138
    .line 139
    const-string v7, "t"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/p$a;->b(I)V

    .line 146
    .line 147
    .line 148
    const-string v7, "n"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Lcom/kuaishou/weapon/p0/p$a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-nez v4, :cond_0

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/p;->a(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lcom/kuaishou/weapon/p0/p$b;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/p$b;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "we"

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v3, "duration"

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2, v3}, Lcom/kuaishou/weapon/p0/p$b;->a(I)V

    .line 191
    .line 192
    .line 193
    const-string v3, "network"

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-virtual {v2, p0}, Lcom/kuaishou/weapon/p0/p$b;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/p;->a(Lcom/kuaishou/weapon/p0/p$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :catch_0
    return-object v0
.end method
