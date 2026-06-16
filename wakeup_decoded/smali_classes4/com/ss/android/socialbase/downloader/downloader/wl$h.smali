.class public abstract Lcom/ss/android/socialbase/downloader/downloader/wl$h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/wl;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static yv()Lcom/ss/android/socialbase/downloader/downloader/wl;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/wl$h$h;->h:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v8, p3

    .line 5
    const v2, 0x5f4e5446

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const-string v3, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 10
    .line 11
    if-eq v0, v2, :cond_12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    return v9

    .line 41
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->je()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    return v9

    .line 55
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->mx(I)Lcom/ss/android/socialbase/downloader/depend/yv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    return v9

    .line 79
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/depend/of$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/of;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(ILcom/ss/android/socialbase/downloader/depend/of;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    return v9

    .line 101
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->x(I)Lcom/ss/android/socialbase/downloader/depend/hi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    return v9

    .line 125
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->r(I)Lcom/ss/android/socialbase/downloader/depend/of;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 146
    .line 147
    .line 148
    return v9

    .line 149
    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    return v9

    .line 167
    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/nd$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/nd;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/depend/nd;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    return v9

    .line 185
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sget-object v2, Lcom/ss/android/socialbase/downloader/model/bj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(ILjava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    return v9

    .line 205
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sget-object v2, Lcom/ss/android/socialbase/downloader/model/bj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(ILjava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    return v9

    .line 225
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->ta()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    return v9

    .line 235
    :pswitch_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->vq(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    return v9

    .line 253
    :pswitch_c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-interface {p0, v0, v2, v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    return v9

    .line 279
    :pswitch_d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    move-object v0, p0

    .line 299
    move v1, v2

    .line 300
    move v2, v3

    .line 301
    move v3, v4

    .line 302
    move-wide v4, v5

    .line 303
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IIIJ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    return v9

    .line 310
    :pswitch_e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    invoke-interface {p0, v0, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IIJ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    .line 330
    .line 331
    return v9

    .line 332
    :pswitch_f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->vb(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    return v9

    .line 346
    :pswitch_10
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->f(I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    return v9

    .line 364
    :pswitch_11
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v2, v0

    .line 380
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 381
    .line 382
    :cond_3
    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    return v9

    .line 393
    :pswitch_12
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/bj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/bj;

    .line 410
    .line 411
    :cond_4
    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    .line 416
    .line 417
    return v9

    .line 418
    :pswitch_13
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->i(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    .line 434
    .line 435
    return v9

    .line 436
    :pswitch_14
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_5

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    :cond_5
    invoke-interface {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/wl;->a(IZ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 454
    .line 455
    .line 456
    return v9

    .line 457
    :pswitch_15
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    .line 469
    .line 470
    return v9

    .line 471
    :pswitch_16
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->l(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    .line 483
    .line 484
    return v9

    .line 485
    :pswitch_17
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->qo(I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    .line 501
    .line 502
    return v9

    .line 503
    :pswitch_18
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->ta(Ljava/lang/String;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    return v9

    .line 521
    :pswitch_19
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->cg()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    .line 533
    .line 534
    return v9

    .line 535
    :pswitch_1a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_6

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    :cond_6
    invoke-interface {p0, v4}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Z)V

    .line 546
    .line 547
    .line 548
    return v9

    .line 549
    :pswitch_1b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_7

    .line 561
    .line 562
    sget-object v2, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object v2, v1

    .line 569
    check-cast v2, Landroid/app/Notification;

    .line 570
    .line 571
    :cond_7
    invoke-interface {p0, v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(ILandroid/app/Notification;)V

    .line 572
    .line 573
    .line 574
    return v9

    .line 575
    :pswitch_1c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_8

    .line 583
    .line 584
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 585
    .line 586
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object v2, v0

    .line 591
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 592
    .line 593
    :cond_8
    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 601
    .line 602
    .line 603
    return v9

    .line 604
    :pswitch_1d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/wl$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/wl;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_9

    .line 632
    .line 633
    const/4 v10, 0x1

    .line 634
    goto :goto_0

    .line 635
    :cond_9
    const/4 v10, 0x0

    .line 636
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_a

    .line 641
    .line 642
    const/4 v11, 0x1

    .line 643
    goto :goto_1

    .line 644
    :cond_a
    const/4 v11, 0x0

    .line 645
    :goto_1
    move-object v0, p0

    .line 646
    move v1, v2

    .line 647
    move v2, v3

    .line 648
    move-object v3, v5

    .line 649
    move v4, v6

    .line 650
    move v5, v10

    .line 651
    move v6, v11

    .line 652
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IILcom/ss/android/socialbase/downloader/depend/wl;IZZ)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 656
    .line 657
    .line 658
    return v9

    .line 659
    :pswitch_1e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/wl$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/wl;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_b

    .line 687
    .line 688
    const/4 v10, 0x1

    .line 689
    goto :goto_2

    .line 690
    :cond_b
    const/4 v10, 0x0

    .line 691
    :goto_2
    move-object v0, p0

    .line 692
    move v1, v2

    .line 693
    move v2, v3

    .line 694
    move-object v3, v5

    .line 695
    move v4, v6

    .line 696
    move v5, v10

    .line 697
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(IILcom/ss/android/socialbase/downloader/depend/wl;IZ)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    .line 702
    .line 703
    return v9

    .line 704
    :pswitch_1f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/wl$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/wl;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_c

    .line 732
    .line 733
    const/4 v10, 0x1

    .line 734
    goto :goto_3

    .line 735
    :cond_c
    const/4 v10, 0x0

    .line 736
    :goto_3
    move-object v0, p0

    .line 737
    move v1, v2

    .line 738
    move v2, v3

    .line 739
    move-object v3, v5

    .line 740
    move v4, v6

    .line 741
    move v5, v10

    .line 742
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IILcom/ss/android/socialbase/downloader/depend/wl;IZ)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    .line 747
    .line 748
    return v9

    .line 749
    :pswitch_20
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->rb(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    .line 761
    .line 762
    return v9

    .line 763
    :pswitch_21
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_d

    .line 775
    .line 776
    const/4 v4, 0x1

    .line 777
    :cond_d
    invoke-interface {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/wl;->cg(IZ)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 781
    .line 782
    .line 783
    return v9

    .line 784
    :pswitch_22
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_e

    .line 796
    .line 797
    const/4 v4, 0x1

    .line 798
    :cond_e
    invoke-interface {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(IZ)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 802
    .line 803
    .line 804
    return v9

    .line 805
    :pswitch_23
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 816
    .line 817
    .line 818
    return v9

    .line 819
    :pswitch_24
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    .line 831
    .line 832
    return v9

    .line 833
    :pswitch_25
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj()Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    return v9

    .line 847
    :pswitch_26
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->a(Ljava/lang/String;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    return v9

    .line 865
    :pswitch_27
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->cg(Ljava/lang/String;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    return v9

    .line 883
    :pswitch_28
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(Ljava/lang/String;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    return v9

    .line 901
    :pswitch_29
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 917
    .line 918
    .line 919
    if-eqz v0, :cond_f

    .line 920
    .line 921
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, p3, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_4

    .line 928
    :cond_f
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    .line 930
    .line 931
    :goto_4
    return v9

    .line 932
    :pswitch_2a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 951
    .line 952
    .line 953
    return v9

    .line 954
    :pswitch_2b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->wl(I)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    return v9

    .line 972
    :pswitch_2c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Ljava/lang/String;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    return v9

    .line 990
    :pswitch_2d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1002
    .line 1003
    .line 1004
    if-eqz v0, :cond_10

    .line 1005
    .line 1006
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, p3, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :cond_10
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1014
    .line 1015
    .line 1016
    :goto_5
    return v9

    .line 1017
    :pswitch_2e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->yv(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1032
    .line 1033
    .line 1034
    return v9

    .line 1035
    :pswitch_2f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->je(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1050
    .line 1051
    .line 1052
    return v9

    .line 1053
    :pswitch_30
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->ta(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v0

    .line 1064
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1068
    .line 1069
    .line 1070
    return v9

    .line 1071
    :pswitch_31
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1078
    .line 1079
    .line 1080
    return v9

    .line 1081
    :pswitch_32
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->a(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1092
    .line 1093
    .line 1094
    return v9

    .line 1095
    :pswitch_33
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->cg(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1106
    .line 1107
    .line 1108
    return v9

    .line 1109
    :pswitch_34
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1124
    .line 1125
    .line 1126
    return v9

    .line 1127
    :pswitch_35
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_11

    .line 1139
    .line 1140
    const/4 v4, 0x1

    .line 1141
    :cond_11
    invoke-interface {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IZ)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1145
    .line 1146
    .line 1147
    return v9

    .line 1148
    :pswitch_36
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1159
    .line 1160
    .line 1161
    return v9

    .line 1162
    :pswitch_37
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/model/h$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/model/h;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/model/h;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1177
    .line 1178
    .line 1179
    return v9

    .line 1180
    :cond_12
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    return v9

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
