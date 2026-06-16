.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.session.IMediaSession"

.field static final TRANSACTION_addQueueItem:I = 0x29

.field static final TRANSACTION_addQueueItemAt:I = 0x2a

.field static final TRANSACTION_adjustVolume:I = 0xb

.field static final TRANSACTION_fastForward:I = 0x16

.field static final TRANSACTION_getExtras:I = 0x1f

.field static final TRANSACTION_getFlags:I = 0x9

.field static final TRANSACTION_getLaunchPendingIntent:I = 0x8

.field static final TRANSACTION_getMetadata:I = 0x1b

.field static final TRANSACTION_getPackageName:I = 0x6

.field static final TRANSACTION_getPlaybackState:I = 0x1c

.field static final TRANSACTION_getQueue:I = 0x1d

.field static final TRANSACTION_getQueueTitle:I = 0x1e

.field static final TRANSACTION_getRatingType:I = 0x20

.field static final TRANSACTION_getRepeatMode:I = 0x25

.field static final TRANSACTION_getShuffleMode:I = 0x2f

.field static final TRANSACTION_getTag:I = 0x7

.field static final TRANSACTION_getVolumeAttributes:I = 0xa

.field static final TRANSACTION_isCaptioningEnabled:I = 0x2d

.field static final TRANSACTION_isShuffleModeEnabledRemoved:I = 0x26

.field static final TRANSACTION_isTransportControlEnabled:I = 0x5

.field static final TRANSACTION_next:I = 0x14

.field static final TRANSACTION_pause:I = 0x12

.field static final TRANSACTION_play:I = 0xd

.field static final TRANSACTION_playFromMediaId:I = 0xe

.field static final TRANSACTION_playFromSearch:I = 0xf

.field static final TRANSACTION_playFromUri:I = 0x10

.field static final TRANSACTION_prepare:I = 0x21

.field static final TRANSACTION_prepareFromMediaId:I = 0x22

.field static final TRANSACTION_prepareFromSearch:I = 0x23

.field static final TRANSACTION_prepareFromUri:I = 0x24

.field static final TRANSACTION_previous:I = 0x15

.field static final TRANSACTION_rate:I = 0x19

.field static final TRANSACTION_rateWithExtras:I = 0x33

.field static final TRANSACTION_registerCallbackListener:I = 0x3

.field static final TRANSACTION_removeQueueItem:I = 0x2b

.field static final TRANSACTION_removeQueueItemAt:I = 0x2c

.field static final TRANSACTION_rewind:I = 0x17

.field static final TRANSACTION_seekTo:I = 0x18

.field static final TRANSACTION_sendCommand:I = 0x1

.field static final TRANSACTION_sendCustomAction:I = 0x1a

.field static final TRANSACTION_sendMediaButton:I = 0x2

.field static final TRANSACTION_setCaptioningEnabled:I = 0x2e

.field static final TRANSACTION_setRepeatMode:I = 0x27

.field static final TRANSACTION_setShuffleMode:I = 0x30

.field static final TRANSACTION_setShuffleModeEnabledRemoved:I = 0x28

.field static final TRANSACTION_setVolumeTo:I = 0xc

.field static final TRANSACTION_skipToQueueItem:I = 0x11

.field static final TRANSACTION_stop:I = 0x13

.field static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;
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
    const-string v0, "android.support.v4.media.session.IMediaSession"

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
    instance-of v1, v0, Landroid/support/v4/media/session/IMediaSession;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/support/v4/media/session/IMediaSession;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 4

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v0, :cond_19

    .line 8
    .line 9
    const v0, 0x5f4e5446

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_18

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setShuffleMode(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getShuffleMode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaSession;->setCaptioningEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isCaptioningEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItemAt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 113
    .line 114
    :cond_1
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 138
    .line 139
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/IMediaSession;->addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :pswitch_7
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
    if-eqz p1, :cond_3

    .line 158
    .line 159
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 167
    .line 168
    :cond_3
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/IMediaSession;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :pswitch_8
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
    if-eqz p1, :cond_4

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_4
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaSession;->setShuffleModeEnabledRemoved(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setRepeatMode(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    return v3

    .line 206
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isShuffleModeEnabledRemoved()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    return v3

    .line 220
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getRepeatMode()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    return v3

    .line 234
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/net/Uri;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    move-object p1, v1

    .line 253
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-eqz p4, :cond_6

    .line 258
    .line 259
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    move-object v1, p2

    .line 266
    check-cast v1, Landroid/os/Bundle;

    .line 267
    .line 268
    :cond_6
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    return v3

    .line 275
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_7

    .line 287
    .line 288
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    move-object v1, p2

    .line 295
    check-cast v1, Landroid/os/Bundle;

    .line 296
    .line 297
    :cond_7
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    .line 302
    .line 303
    return v3

    .line 304
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    if-eqz p4, :cond_8

    .line 316
    .line 317
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    move-object v1, p2

    .line 324
    check-cast v1, Landroid/os/Bundle;

    .line 325
    .line 326
    :cond_8
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    .line 331
    .line 332
    return v3

    .line 333
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->prepare()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    .line 341
    .line 342
    return v3

    .line 343
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getRatingType()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    return v3

    .line 357
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    if-eqz p1, :cond_9

    .line 368
    .line 369
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    .line 378
    .line 379
    :goto_1
    return v3

    .line 380
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    .line 389
    .line 390
    if-eqz p1, :cond_a

    .line 391
    .line 392
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1, p3, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    .line 401
    .line 402
    :goto_2
    return v3

    .line 403
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getQueue()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return v3

    .line 417
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    .line 426
    .line 427
    if-eqz p1, :cond_b

    .line 428
    .line 429
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    .line 438
    .line 439
    :goto_3
    return v3

    .line 440
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    if-eqz p1, :cond_c

    .line 451
    .line 452
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    .line 461
    .line 462
    :goto_4
    return v3

    .line 463
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result p4

    .line 474
    if-eqz p4, :cond_d

    .line 475
    .line 476
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    move-object v1, p2

    .line 483
    check-cast v1, Landroid/os/Bundle;

    .line 484
    .line 485
    :cond_d
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    .line 490
    .line 491
    return v3

    .line 492
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_e

    .line 500
    .line 501
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 502
    .line 503
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    move-object v1, p1

    .line 508
    check-cast v1, Landroid/support/v4/media/RatingCompat;

    .line 509
    .line 510
    :cond_e
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/IMediaSession;->rate(Landroid/support/v4/media/RatingCompat;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 514
    .line 515
    .line 516
    return v3

    .line 517
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 521
    .line 522
    .line 523
    move-result-wide p1

    .line 524
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->seekTo(J)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    .line 529
    .line 530
    return v3

    .line 531
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->rewind()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    .line 539
    .line 540
    return v3

    .line 541
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->fastForward()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    .line 549
    .line 550
    return v3

    .line 551
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->previous()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    .line 559
    .line 560
    return v3

    .line 561
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->next()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    .line 569
    .line 570
    return v3

    .line 571
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->stop()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    .line 579
    .line 580
    return v3

    .line 581
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->pause()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    .line 589
    .line 590
    return v3

    .line 591
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 595
    .line 596
    .line 597
    move-result-wide p1

    .line 598
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->skipToQueueItem(J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    .line 603
    .line 604
    return v3

    .line 605
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_f

    .line 613
    .line 614
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Landroid/net/Uri;

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_f
    move-object p1, v1

    .line 624
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result p4

    .line 628
    if-eqz p4, :cond_10

    .line 629
    .line 630
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    move-object v1, p2

    .line 637
    check-cast v1, Landroid/os/Bundle;

    .line 638
    .line 639
    :cond_10
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    .line 644
    .line 645
    return v3

    .line 646
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result p4

    .line 657
    if-eqz p4, :cond_11

    .line 658
    .line 659
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    move-object v1, p2

    .line 666
    check-cast v1, Landroid/os/Bundle;

    .line 667
    .line 668
    :cond_11
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    .line 673
    .line 674
    return v3

    .line 675
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result p4

    .line 686
    if-eqz p4, :cond_12

    .line 687
    .line 688
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    .line 690
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    move-object v1, p2

    .line 695
    check-cast v1, Landroid/os/Bundle;

    .line 696
    .line 697
    :cond_12
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    .line 702
    .line 703
    return v3

    .line 704
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->play()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    .line 712
    .line 713
    return v3

    .line 714
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result p4

    .line 725
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->setVolumeTo(IILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    .line 734
    .line 735
    return v3

    .line 736
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result p4

    .line 747
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->adjustVolume(IILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 755
    .line 756
    .line 757
    return v3

    .line 758
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 766
    .line 767
    .line 768
    if-eqz p1, :cond_13

    .line 769
    .line 770
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_13
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    .line 779
    .line 780
    :goto_6
    return v3

    .line 781
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    .line 785
    .line 786
    .line 787
    move-result-wide p1

    .line 788
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 792
    .line 793
    .line 794
    return v3

    .line 795
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    .line 804
    .line 805
    if-eqz p1, :cond_14

    .line 806
    .line 807
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, p3, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    .line 816
    .line 817
    :goto_7
    return v3

    .line 818
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getTag()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return v3

    .line 832
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return v3

    .line 846
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isTransportControlEnabled()Z

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 857
    .line 858
    .line 859
    return v3

    .line 860
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    .line 876
    .line 877
    return v3

    .line 878
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 893
    .line 894
    .line 895
    return v3

    .line 896
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eqz p1, :cond_15

    .line 904
    .line 905
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    move-object v1, p1

    .line 912
    check-cast v1, Landroid/view/KeyEvent;

    .line 913
    .line 914
    :cond_15
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 922
    .line 923
    .line 924
    return v3

    .line 925
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result p4

    .line 936
    if-eqz p4, :cond_16

    .line 937
    .line 938
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 939
    .line 940
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object p4

    .line 944
    check-cast p4, Landroid/os/Bundle;

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_16
    move-object p4, v1

    .line 948
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_17

    .line 953
    .line 954
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 955
    .line 956
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p2

    .line 960
    move-object v1, p2

    .line 961
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 962
    .line 963
    :cond_17
    invoke-interface {p0, p1, p4, v1}, Landroid/support/v4/media/session/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 967
    .line 968
    .line 969
    return v3

    .line 970
    :cond_18
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return v3

    .line 974
    :cond_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    if-eqz p1, :cond_1a

    .line 982
    .line 983
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 984
    .line 985
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 990
    .line 991
    goto :goto_9

    .line 992
    :cond_1a
    move-object p1, v1

    .line 993
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result p4

    .line 997
    if-eqz p4, :cond_1b

    .line 998
    .line 999
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p2

    .line 1005
    move-object v1, p2

    .line 1006
    check-cast v1, Landroid/os/Bundle;

    .line 1007
    .line 1008
    :cond_1b
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/IMediaSession;->rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1012
    .line 1013
    .line 1014
    return v3

    .line 1015
    :pswitch_data_0
    .packed-switch 0x1
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
