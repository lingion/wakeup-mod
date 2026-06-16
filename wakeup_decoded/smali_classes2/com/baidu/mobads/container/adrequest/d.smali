.class public Lcom/baidu/mobads/container/adrequest/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/adrequest/g;


# instance fields
.field public mAdditionalParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCxt:Landroid/content/Context;

.field public mPrefixOfV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/d;->mPrefixOfV:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private getAct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/t;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NA,LP,DL,APO"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "NA,LP,APO"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method


# virtual methods
.method public additionalParameters2HashMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/d;->mAdditionalParameters:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/d;->mAdditionalParameters:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/d;->mAdditionalParameters:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    const-string v4, "msa"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/baidu/mobads/container/util/ab;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit16 v4, v4, 0x2800

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method

.method protected fixedParameters2HashMap()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "msa"

    .line 11
    .line 12
    const-string v4, "133"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v3, "appid"

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "act"

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/d;->getAct()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "ses"

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v3, "q"

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "_cpr"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v3, "pk"

    .line 98
    .line 99
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v3, "cid"

    .line 109
    .line 110
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v3, "g"

    .line 124
    .line 125
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v3, "apinfo"

    .line 139
    .line 140
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v3, "imei"

    .line 154
    .line 155
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v3, "snfrom"

    .line 169
    .line 170
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v3, "sn"

    .line 184
    .line 185
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "cuid"

    .line 209
    .line 210
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v3, "ncuid"

    .line 214
    .line 215
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/IDManager;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v3, "oaid"

    .line 229
    .line 230
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v4}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v3, "iadex"

    .line 240
    .line 241
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v3, "dp_rf_iad"

    .line 255
    .line 256
    invoke-static {}, Lcom/baidu/mobads/container/util/f;->a()Lcom/baidu/mobads/container/util/f;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v3, "sw"

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v5}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v3, "sh"

    .line 296
    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v5}, Lcom/baidu/mobads/container/util/bu;->c(Landroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v3, "den"

    .line 322
    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v5}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v3, "bdr"

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v5}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v3, "os"

    .line 378
    .line 379
    const-string v4, "android"

    .line 380
    .line 381
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v3, "tp"

    .line 385
    .line 386
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v4}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/x;->d()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v3, "osv"

    .line 400
    .line 401
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v4}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/x;->c()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v3, "brd"

    .line 415
    .line 416
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/DeviceUtils;->b()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v3, "romn"

    .line 428
    .line 429
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/DeviceUtils;->d()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v3, "romv"

    .line 441
    .line 442
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/DeviceUtils;->e()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-string v3, "harmony"

    .line 454
    .line 455
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/DeviceUtils;->d()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_0

    .line 468
    .line 469
    const-string v3, "romm"

    .line 470
    .line 471
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->q(Landroid/content/Context;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_0
    :goto_0
    const-string v3, "tab"

    .line 493
    .line 494
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->a(Landroid/content/Context;)Z

    .line 501
    .line 502
    .line 503
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    const-string v5, "0"

    .line 505
    .line 506
    const-string v6, "1"

    .line 507
    .line 508
    if-eqz v4, :cond_1

    .line 509
    .line 510
    move-object v4, v6

    .line 511
    goto :goto_1

    .line 512
    :cond_1
    move-object v4, v5

    .line 513
    :goto_1
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string v3, "sdc"

    .line 517
    .line 518
    new-instance v4, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v7, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {v7}, Lcom/baidu/mobads/container/util/bv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v7, ","

    .line 533
    .line 534
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget-object v7, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 538
    .line 539
    invoke-static {v7}, Lcom/baidu/mobads/container/util/bv;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v3, "trftp"

    .line 554
    .line 555
    const-string v4, "sdk_9.394"

    .line 556
    .line 557
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v3, "v"

    .line 561
    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v7, p0, Lcom/baidu/mobads/container/adrequest/d;->mPrefixOfV:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/baidu/mobads/container/j;->b()D

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/baidu/mobads/container/j;->a()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string v0, "p_ver"

    .line 600
    .line 601
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Lcom/baidu/mobads/container/config/b;->j()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-string v0, "net"

    .line 613
    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v4}, Lcom/baidu/mobads/container/util/e/a;->h(Landroid/content/Context;)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v0, "swi"

    .line 639
    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 649
    .line 650
    invoke-static {v4}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    const/4 v7, 0x1

    .line 659
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string v0, "rpt"

    .line 670
    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v4}, Lcom/baidu/mobads/container/h/a;->d()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_2

    .line 688
    .line 689
    const/4 v7, 0x2

    .line 690
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const-string v0, "nop"

    .line 701
    .line 702
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 703
    .line 704
    invoke-static {v3}, Lcom/baidu/mobads/container/util/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const-string v0, "chid"

    .line 712
    .line 713
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v3}, Lcom/baidu/mobads/container/config/b;->h()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v0, "imei2"

    .line 725
    .line 726
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 731
    .line 732
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/IDManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const-string v0, "datime"

    .line 740
    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 750
    .line 751
    invoke-static {v4}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/x;->i()J

    .line 756
    .line 757
    .line 758
    move-result-wide v7

    .line 759
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const-string v0, "astime"

    .line 770
    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 780
    .line 781
    invoke-static {v4}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/x;->h()J

    .line 786
    .line 787
    .line 788
    move-result-wide v7

    .line 789
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->g()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_3

    .line 808
    .line 809
    const-string v0, "sp_shake"

    .line 810
    .line 811
    const-string v3, "2"

    .line 812
    .line 813
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v0}, Lcom/baidu/mobads/container/util/az;->a(Landroid/content/Context;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_4

    .line 823
    .line 824
    move-object v5, v6

    .line 825
    :cond_4
    const-string v0, "ipp"

    .line 826
    .line 827
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/a;->g()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_5

    .line 843
    .line 844
    const-string v0, "wxid"

    .line 845
    .line 846
    new-instance v3, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, Lcom/baidu/mobads/container/config/a;->g()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    :cond_5
    invoke-static {}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->getInstance()Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->a(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lcom/baidu/mobads/container/components/g/a/a;->a()Lcom/baidu/mobads/container/components/g/a/a;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/a/a;->b()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-nez v1, :cond_6

    .line 894
    .line 895
    const-string v1, "fetg"

    .line 896
    .line 897
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    :cond_6
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v1, "sa1"

    .line 911
    .line 912
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    const-string v0, "hms_ver"

    .line 916
    .line 917
    invoke-static {}, Lcom/baidu/mobads/container/o/c;->a()Lcom/baidu/mobads/container/o/c;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 922
    .line 923
    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/o/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    const-string v0, "ag_ver"

    .line 931
    .line 932
    invoke-static {}, Lcom/baidu/mobads/container/o/c;->a()Lcom/baidu/mobads/container/o/c;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 937
    .line 938
    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/o/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    .line 944
    .line 945
    return-object v2

    .line 946
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 947
    .line 948
    .line 949
    return-object v2
.end method

.method public getRequestToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/d;->fixedParameters2HashMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/d;->additionalParameters2HashMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "code2="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mobads/container/util/o;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public toFullURL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/d;->fixedParameters2HashMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/d;->additionalParameters2HashMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "https://mobads.baidu.com/cpro/ui/mads.php"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/baidu/mobads/container/util/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/o;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
