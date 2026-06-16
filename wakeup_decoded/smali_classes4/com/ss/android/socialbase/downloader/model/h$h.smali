.class public abstract Lcom/ss/android/socialbase/downloader/model/h$h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/model/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/model/h$h$h;
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
    const-string v0, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/model/h;
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
    const-string v0, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

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
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/model/h;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/h;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/h$h$h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/model/h$h$h;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static i()Lcom/ss/android/socialbase/downloader/model/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/h$h$h;->h:Lcom/ss/android/socialbase/downloader/model/h;

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
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 6
    .line 7
    if-eq p1, v0, :cond_e

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
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/model/h;->cg(I)Lcom/ss/android/socialbase/downloader/depend/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->qo()Lcom/ss/android/socialbase/downloader/depend/yv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->rb()Lcom/ss/android/socialbase/downloader/depend/rb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->wl()Lcom/ss/android/socialbase/downloader/depend/vq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

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
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->u()Lcom/ss/android/socialbase/downloader/depend/py;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->yv()Lcom/ss/android/socialbase/downloader/depend/uj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->je()Lcom/ss/android/socialbase/downloader/depend/je;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->ta()Lcom/ss/android/socialbase/downloader/depend/u;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->a()Lcom/ss/android/socialbase/downloader/depend/hi;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->cg()Lcom/ss/android/socialbase/downloader/depend/of;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/model/h;->bj(I)Lcom/ss/android/socialbase/downloader/depend/wl;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 257
    .line 258
    .line 259
    return v1

    .line 260
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/h;->h(II)Lcom/ss/android/socialbase/downloader/depend/wl;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 285
    .line 286
    .line 287
    return v1

    .line 288
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/model/h;->h(I)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->bj()Lcom/ss/android/socialbase/downloader/depend/ta;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 323
    .line 324
    .line 325
    return v1

    .line 326
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->h()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_d
    const/4 p1, 0x0

    .line 346
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    :goto_0
    return v1

    .line 350
    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
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
