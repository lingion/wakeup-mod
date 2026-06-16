.class public abstract Lo00O0OO/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x8000000

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/core/content/pm/OooO00o;->OooO00o(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lo00O0OO/OooO00o;->OooO00o(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/16 v1, 0x40

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 41
    .line 42
    array-length v0, p0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object p0, p0, v0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "MD5"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length v2, p0

    .line 74
    :goto_1
    if-ge v0, v2, :cond_2

    .line 75
    .line 76
    aget-byte v3, p0, v0

    .line 77
    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-ne v4, v5, :cond_1

    .line 90
    .line 91
    const/16 v4, 0x30

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 p0, 0x0

    .line 119
    :goto_3
    return-object p0
.end method

.method public static OooO00o(Landroid/content/Context;)I
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "2"

    .line 4
    .line 5
    const-string v3, "3"

    .line 6
    .line 7
    const-string v4, "1"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getNetworkType(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v7, "checkNetWork [callback]"

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "networktype"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    return v8

    .line 76
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "connectivity"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 87
    .line 88
    const-class v7, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    const-string v11, "getMobileDataEnabled"

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :try_start_1
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_0
    if-eqz v6, :cond_3

    .line 121
    .line 122
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    :goto_2
    const/4 v7, 0x5

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    const-string v6, "operatortype"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v12, 0x3

    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    packed-switch v5, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 v0, 0x2

    .line 160
    goto :goto_3

    .line 161
    :pswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v0, 0x1

    .line 169
    goto :goto_3

    .line 170
    :pswitch_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v0, 0x0

    .line 178
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_7
    :try_start_2
    const-string v2, "phone"

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/zybang/privacy/OooO0OO;->OooOO0o(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const v3, 0x2f60c8e

    .line 206
    .line 207
    .line 208
    if-eq v2, v3, :cond_8

    .line 209
    .line 210
    packed-switch v2, :pswitch_data_2

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :pswitch_3
    const-string v2, "46009"

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_9

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :catch_1
    move-exception p0

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :pswitch_4
    const-string v2, "46008"

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_5
    const-string v2, "46007"

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    const/16 v0, 0x9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_6
    const-string v2, "46006"

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_9

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    goto :goto_4

    .line 261
    :pswitch_7
    const-string v2, "46005"

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_9

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_4

    .line 271
    :pswitch_8
    const-string v2, "46004"

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_9

    .line 278
    .line 279
    const/16 v0, 0x8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_9
    const-string v2, "46003"

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_9

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_4

    .line 292
    :pswitch_a
    const-string v2, "46002"

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_9

    .line 299
    .line 300
    const/4 v0, 0x7

    .line 301
    goto :goto_4

    .line 302
    :pswitch_b
    const-string v2, "46001"

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_9

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    goto :goto_4

    .line 312
    :pswitch_c
    const-string v2, "46000"

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_9

    .line 319
    .line 320
    const/4 v0, 0x6

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    const-string v2, "46011"

    .line 323
    .line 324
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    if-eqz p0, :cond_9

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    :cond_9
    :goto_4
    packed-switch v0, :pswitch_data_3

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_d
    const/4 v1, 0x3

    .line 336
    goto :goto_7

    .line 337
    :pswitch_e
    const/4 v1, 0x1

    .line 338
    goto :goto_7

    .line 339
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_6
    const/4 v1, 0x5

    .line 347
    :goto_7
    :pswitch_f
    return v1

    .line 348
    :cond_b
    return v7

    .line 349
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_2
    .packed-switch 0x2f60c6e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "yd_share_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static OooO0OO(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class v0, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    instance-of v0, p1, Lcom/netease/nis/quicklogin/entity/CMPrefetchNumber;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class v0, Lcom/netease/nis/quicklogin/entity/CMPrefetchNumber;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    instance-of p1, p1, Lcom/netease/nis/quicklogin/entity/CTLoginAuth;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v0, Lcom/netease/nis/quicklogin/entity/CTLoginAuth;

    .line 101
    .line 102
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p0

    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const-string v4, "0"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static OooO0o(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "yd_share_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "AES"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "AES/GCM/NoPadding"

    .line 13
    .line 14
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static OooO0oO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "yd_share_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static OooO0oo(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    :goto_0
    const/4 p0, -0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static OooOO0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "yd_share_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static OooOO0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "AES"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "AES/GCM/NoPadding"

    .line 13
    .line 14
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
