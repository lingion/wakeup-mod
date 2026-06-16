.class public abstract Lcom/ss/android/socialbase/downloader/depend/wl$h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/wl$h$h;
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
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bj()Lcom/ss/android/socialbase/downloader/depend/wl;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/wl$h$h;->h:Lcom/ss/android/socialbase/downloader/depend/wl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/wl;
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
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

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
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/wl;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/wl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/wl$h$h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/wl$h$h;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    .line 6
    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 35
    .line 36
    :cond_0
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/wl;->wl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    sget-object p4, Lcom/ss/android/socialbase/downloader/exception/BaseException;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 76
    .line 77
    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/depend/wl;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object p1, v0

    .line 103
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_4

    .line 108
    .line 109
    sget-object p4, Lcom/ss/android/socialbase/downloader/exception/BaseException;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 117
    .line 118
    :cond_4
    invoke-interface {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/depend/wl;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 142
    .line 143
    :cond_5
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/wl;->u(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 167
    .line 168
    :cond_6
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/wl;->yv(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 192
    .line 193
    :cond_7
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/wl;->je(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object p1, v0

    .line 219
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    if-eqz p4, :cond_9

    .line 224
    .line 225
    sget-object p4, Lcom/ss/android/socialbase/downloader/exception/BaseException;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v0, p2

    .line 232
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 233
    .line 234
    :cond_9
    invoke-interface {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/depend/wl;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v0, p1

    .line 257
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 258
    .line 259
    :cond_a
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/wl;->ta(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    return v1

    .line 266
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    move-object v0, p1

    .line 282
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 283
    .line 284
    :cond_b
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/wl;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    return v1

    .line 291
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    move-object v0, p1

    .line 307
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 308
    .line 309
    :cond_c
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/wl;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    move-object v0, p1

    .line 332
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 333
    .line 334
    :cond_d
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/wl;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    return v1

    .line 341
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_e

    .line 349
    .line 350
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    move-object v0, p1

    .line 357
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 358
    .line 359
    :cond_e
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/wl;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    .line 364
    .line 365
    return v1

    .line 366
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/wl;->h()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    .line 378
    .line 379
    return v1

    .line 380
    :cond_f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return v1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
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
