.class public Lcom/baidu/mobads/container/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "https://mobads-logs.baidu.com/brwhis.log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/util/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "404"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "subtype"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "p_ver"

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/baidu/mobads/container/config/b;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "appsid"

    .line 35
    .line 36
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p0}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "v"

    .line 49
    .line 50
    const-string v2, "android_9.394_4.1.30"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "pack"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v2

    .line 68
    :goto_0
    invoke-virtual {p2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "sn"

    .line 73
    .line 74
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, p0}, Lcom/baidu/mobads/container/util/DeviceUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "cuid"

    .line 87
    .line 88
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, p0}, Lcom/baidu/mobads/container/util/DeviceUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v1, "os"

    .line 101
    .line 102
    const-string v3, "android"

    .line 103
    .line 104
    invoke-virtual {p2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v1, "osv"

    .line 109
    .line 110
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/x;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v1, "romn"

    .line 123
    .line 124
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/DeviceUtils;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v1, "romv"

    .line 137
    .line 138
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/DeviceUtils;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v1, "bdr"

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v1, "brd"

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lcom/baidu/mobads/container/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p2, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    const/16 p2, 0x80

    .line 218
    .line 219
    if-le p0, p2, :cond_2

    .line 220
    .line 221
    const/16 p0, 0xa

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-lez p0, :cond_1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    const/16 p0, 0x7f

    .line 231
    .line 232
    :goto_1
    const/4 p2, 0x0

    .line 233
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_2
    const-string p0, "reason"

    .line 238
    .line 239
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    if-eqz p3, :cond_3

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_3

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catchall_0
    :cond_3
    new-instance p0, Lcom/baidu/mobads/container/components/f/f;

    .line 281
    .line 282
    const-string p1, "https://mobads-logs.baidu.com/brwhis.log"

    .line 283
    .line 284
    const-string p2, "POST"

    .line 285
    .line 286
    const/4 p3, 0x1

    .line 287
    invoke-direct {p0, p3, p1, p2}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/f/f;->a(Landroid/net/Uri$Builder;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/f/f;->b()V

    .line 294
    .line 295
    .line 296
    return-void
.end method
