.class public Loo0o0O0/OooOO0O;
.super Loo0o0O0/OooO00o;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loo0o0O0/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Loo0o0O0/OooOO0O$OooO00o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Loo0o0O0/OooOO0O$OooO00o;-><init>(Loo0o0O0/OooOO0O;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1, p2, p3, v0}, Lcn/com/chinatelecom/account/api/CtAuth;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/TraceLogger;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Loo0o0O0/OooOO0O;->OooO0o:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic OooO0o(Loo0o0O0/OooOO0O;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loo0o0O0/OooOO0O;->OooO0oo(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;)V

    return-void
.end method

.method private OooO0oo(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prefetchMobileNumber [callback]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "prefetchMobileNumber [time]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v3, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/netease/nis/quicklogin/OooO;->OooOOo0:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "ms"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;

    .line 56
    .line 57
    invoke-static {p3, v0}, Lo00O0OO/OooO0O0;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;

    .line 62
    .line 63
    const-string v1, "\u7535\u4fe1 prefetchMobileNumber [error]"

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;->getResult()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;->getMsg()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;->getData()Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;->getAccessCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Loo0o0O0/OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;->getData()Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;->getNumber()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Loo0o0O0/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;->getData()Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;->getGwAuth()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Loo0o0O0/OooOO0O;->OooO0OO:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p3, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/32 v2, 0x927c0

    .line 114
    .line 115
    .line 116
    add-long/2addr v0, v2

    .line 117
    const-string v2, "timeend"

    .line 118
    .line 119
    invoke-static {p3, v2, v0, v1}, Lo00O0OO/OooO0O0;->OooO0o(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, p0, Loo0o0O0/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "ctccNumber"

    .line 127
    .line 128
    invoke-static {p3, v1, v0}, Lo00O0OO/OooO0O0;->OooO0oO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v0, p0, Loo0o0O0/OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "ctccAccessCode"

    .line 136
    .line 137
    invoke-static {p3, v1, v0}, Lo00O0OO/OooO0O0;->OooO0oO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v0, p0, Loo0o0O0/OooOO0O;->OooO0OO:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "ctccGwAuth"

    .line 145
    .line 146
    invoke-static {p3, v1, v0}, Lo00O0OO/OooO0O0;->OooO0oO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-object p3, p0, Loo0o0O0/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_0

    .line 158
    .line 159
    const-string p3, "\u7535\u4fe1\u65e0\u6cd5\u76f4\u63a5\u83b7\u53d6\u63a9\u7801"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    iget-object p3, p0, Loo0o0O0/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 163
    .line 164
    :goto_0
    invoke-interface {p2, p1, p3}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetMobileNumberSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, " result code:"

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, "msg:"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, " reqId:"

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;->getReqId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Loo0o0O0/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Loo0o0O0/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_2

    .line 229
    .line 230
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Loo0o0O0/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {p2, p1, v4, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetMobileNumberError(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Loo0o0O0/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p2, " package:"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p2, " signMd5:"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {p2}, Lo00O0OO/OooO0O0;->OooO(Landroid/content/Context;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v6, p0, Loo0o0O0/OooOO0O;->OooO0o:Ljava/lang/String;

    .line 305
    .line 306
    const-string v3, "ctPrefetchMobileNumber"

    .line 307
    .line 308
    move-object v2, p0

    .line 309
    move-object v7, p3

    .line 310
    invoke-virtual/range {v2 .. v7}, Loo0o0O0/OooOO0O;->OooO0oO(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-eqz p2, :cond_4

    .line 333
    .line 334
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v1, -0x2

    .line 350
    invoke-interface {p2, p1, v1, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetMobileNumberError(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catch_1
    move-exception p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    :goto_2
    iget-object v4, p0, Loo0o0O0/OooOO0O;->OooO0o:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const-string v3, "\u7535\u4fe1 prefetchMobileNumber [error]"

    .line 366
    .line 367
    const-string v1, "ctPrefetchMobileNumber"

    .line 368
    .line 369
    move-object v0, p0

    .line 370
    move-object v5, p3

    .line 371
    invoke-virtual/range {v0 .. v5}, Loo0o0O0/OooOO0O;->OooO0oO(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public OooO00o(ILjava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p4, p3, p1, p2}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v4, ""

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v1, "ctGetToken"

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Loo0o0O0/OooOO0O;->OooO0oO(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ctccAccessCode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo00O0OO/OooO0O0;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 20
    .line 21
    const-string v4, "timeend"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lo00O0OO/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lo00O0OO/OooO0O0;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Loo0o0O0/OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "ctccNumber"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo00O0OO/OooO0O0;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Loo0o0O0/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 50
    .line 51
    const-string v1, "ctccGwAuth"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lo00O0OO/OooO0O0;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Loo0o0O0/OooOO0O;->OooO0OO:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Loo0o0O0/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetMobileNumberSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, "prefetchMobileNumber [time]"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sget-object p2, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 81
    .line 82
    iget-wide v2, p2, Lcom/netease/nis/quicklogin/OooO;->OooOOo0:J

    .line 83
    .line 84
    sub-long/2addr v0, v2

    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, "ms"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 102
    .line 103
    iget v1, v0, Lcom/netease/nis/quicklogin/OooO;->OooOOOO:I

    .line 104
    .line 105
    if-lez v1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget v0, v0, Lcom/netease/nis/quicklogin/OooO;->OooOOO:I

    .line 109
    .line 110
    mul-int/lit16 v1, v0, 0x3e8

    .line 111
    .line 112
    :goto_0
    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lcn/com/chinatelecom/account/api/CtSetting;

    .line 117
    .line 118
    const/16 v3, 0x1388

    .line 119
    .line 120
    invoke-direct {v2, v3, v3, v1}, Lcn/com/chinatelecom/account/api/CtSetting;-><init>(III)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Loo0o0O0/OooOO0;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, p2}, Loo0o0O0/OooOO0;-><init>(Loo0o0O0/OooOO0O;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loo0o0O0/OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\u7535\u4fe1 onePass [error]"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loo0o0O0/OooOO0O;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "accessToken"

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Loo0o0O0/OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const-string v2, "gwAuth"

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, Loo0o0O0/OooOO0O;->OooO0OO:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 41
    .line 42
    const-string v3, "timeend"

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lo00O0OO/OooO0O0;->OooO0o(Landroid/content/Context;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lo00O0OO/OooO0O0;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, p1, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Loo0o0O0/OooOO0O;->OooO0o0:Landroid/content/Context;

    .line 61
    .line 62
    const-string v2, "token_alive"

    .line 63
    .line 64
    invoke-static {v0, v2, v4, v5}, Lo00O0OO/OooO0O0;->OooO0o(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, -0x2

    .line 98
    invoke-interface {p2, p1, v1, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "get token failed: accessToken or gwAuth is empty"

    .line 103
    .line 104
    iput-object v0, p0, Loo0o0O0/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Loo0o0O0/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, -0x6

    .line 126
    invoke-interface {p2, p1, v1, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0o0(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getToken [callback]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "getToken [time]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v3, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/netease/nis/quicklogin/OooO;->OooOOo0:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "ms"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "result"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    const-string v1, "data"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-interface {p3, p2, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    if-eqz p3, :cond_1

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "\u7535\u4fe1 getToken failed:"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p3, p2, v4, v1}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string v3, "ctGetToken"

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, ""

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    move-object v7, p1

    .line 114
    invoke-virtual/range {v2 .. v7}, Loo0o0O0/OooOO0O;->OooO0oO(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "\u7535\u4fe1 getToken [error]"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, -0x2

    .line 149
    invoke-interface {p3, p2, v2, v1}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object p2, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 157
    .line 158
    const/4 v7, -0x2

    .line 159
    const-string v10, ""

    .line 160
    .line 161
    const-string v4, "parseErr"

    .line 162
    .line 163
    const-string v5, "JSON_ENCRYPT_ERROR"

    .line 164
    .line 165
    const-string v6, "ctGetToken"

    .line 166
    .line 167
    move-object v3, p2

    .line 168
    move-object v9, p1

    .line 169
    invoke-virtual/range {v3 .. v10}, Lo00O0OO/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    return-void
.end method

.method public final OooO0oO(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v8, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 2
    .line 3
    const-string v1, "apiErr"

    .line 4
    .line 5
    const-string v2, "RETURN_DATA_ERROR"

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Lo00O0OO/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
