.class public abstract Lcom/ss/android/socialbase/downloader/bj/cg$h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/bj/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/bj/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/bj/cg$h$h;
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
    const-string v0, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/bj/cg;
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
    const-string v0, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

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
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/bj/cg;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/ss/android/socialbase/downloader/bj/cg;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/cg$h$h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/bj/cg$h$h;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static je()Lcom/ss/android/socialbase/downloader/bj/cg;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/bj/cg$h$h;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

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
    .locals 10

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    .line 6
    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/bj/bj$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/bj/bj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(Lcom/ss/android/socialbase/downloader/bj/bj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object p4, Lcom/ss/android/socialbase/downloader/model/bj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj(ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object p4, Lcom/ss/android/socialbase/downloader/model/bj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 94
    .line 95
    :cond_0
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/bj/cg;->ta()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/bj/cg;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->rb(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return v1

    .line 157
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->wl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return v1

    .line 184
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-interface {p0, p1, v4, v5}, Lcom/ss/android/socialbase/downloader/bj/cg;->ta(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return v1

    .line 215
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-interface {p0, p1, v4, v5}, Lcom/ss/android/socialbase/downloader/bj/cg;->a(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return v1

    .line 246
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-interface {p0, p1, v4, v5}, Lcom/ss/android/socialbase/downloader/bj/cg;->cg(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return v1

    .line 277
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    :goto_5
    return v1

    .line 304
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-interface {p0, p1, v4, v5}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    .line 334
    :goto_6
    return v1

    .line 335
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-interface {p0, p1, v4, v5}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    .line 352
    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    :goto_7
    return v1

    .line 366
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    move-object v4, p0

    .line 386
    invoke-interface/range {v4 .. v9}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    .line 392
    .line 393
    if-eqz p1, :cond_9

    .line 394
    .line 395
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_9
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    .line 404
    .line 405
    :goto_8
    return v1

    .line 406
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->yv(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    .line 419
    .line 420
    if-eqz p1, :cond_a

    .line 421
    .line 422
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_a
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    .line 431
    .line 432
    :goto_9
    return v1

    .line 433
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/bj/cg;->cg()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    .line 441
    .line 442
    return v1

    .line 443
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->je(I)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    .line 459
    .line 460
    return v1

    .line 461
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->ta(I)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    return v1

    .line 479
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_b

    .line 487
    .line 488
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    move-object v0, p1

    .line 495
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 496
    .line 497
    :cond_b
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    .line 506
    .line 507
    return v1

    .line 508
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    .line 525
    .line 526
    if-eqz p1, :cond_c

    .line 527
    .line 528
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_c
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    .line 537
    .line 538
    :goto_a
    return v1

    .line 539
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result p4

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(IIII)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    .line 563
    .line 564
    return v1

    .line 565
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    move-object v2, p0

    .line 585
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(IIIJ)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    .line 590
    .line 591
    return v1

    .line 592
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result p4

    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    invoke-interface {p0, p1, p4, v2, v3}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(IIJ)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    .line 612
    .line 613
    return v1

    .line 614
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_d

    .line 622
    .line 623
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/bj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    move-object v0, p1

    .line 630
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/bj;

    .line 631
    .line 632
    :cond_d
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj(Lcom/ss/android/socialbase/downloader/model/bj;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    .line 637
    .line 638
    return v1

    .line 639
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_e

    .line 647
    .line 648
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/bj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    move-object v0, p1

    .line 655
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/bj;

    .line 656
    .line 657
    :cond_e
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    .line 662
    .line 663
    return v1

    .line 664
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->a(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    .line 676
    .line 677
    return v1

    .line 678
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->cg(I)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    return v1

    .line 696
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    return v1

    .line 710
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->a(Ljava/lang/String;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    return v1

    .line 728
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->cg(Ljava/lang/String;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    return v1

    .line 746
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj(Ljava/lang/String;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    return v1

    .line 764
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(Ljava/lang/String;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    return v1

    .line 782
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 794
    .line 795
    .line 796
    if-eqz p1, :cond_f

    .line 797
    .line 798
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 806
    .line 807
    .line 808
    :goto_b
    return v1

    .line 809
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(I)Z

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    .line 825
    .line 826
    return v1

    .line 827
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/bj/cg;->h()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    .line 835
    .line 836
    return v1

    .line 837
    :cond_10
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return v1

    .line 841
    :pswitch_data_0
    .packed-switch 0x1
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
