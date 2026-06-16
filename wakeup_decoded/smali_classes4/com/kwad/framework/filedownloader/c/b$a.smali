.class public abstract Lcom/kwad/framework/filedownloader/c/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/c/b$a$a;
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
    const-string v0, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Ao()Lcom/kwad/framework/filedownloader/c/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/framework/filedownloader/c/b$a$a;->asL:Lcom/kwad/framework/filedownloader/c/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/b;
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
    const-string v0, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

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
    instance-of v1, v0, Lcom/kwad/framework/filedownloader/c/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/kwad/framework/filedownloader/c/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/kwad/framework/filedownloader/c/b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/c/b$a$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const v2, 0x5f4e5446

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const-string v3, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    .line 14
    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/c/b;->An()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    return v12

    .line 37
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v10, v0}, Lcom/kwad/framework/filedownloader/c/b;->bQ(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    return v12

    .line 55
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_0
    invoke-interface {v10, v4}, Lcom/kwad/framework/filedownloader/c/b;->stopForeground(Z)V

    .line 66
    .line 67
    .line 68
    return v12

    .line 69
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    sget-object v2, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Landroid/app/Notification;

    .line 90
    .line 91
    :cond_1
    invoke-interface {v10, v0, v2}, Lcom/kwad/framework/filedownloader/c/b;->startForeground(ILandroid/app/Notification;)V

    .line 92
    .line 93
    .line 94
    return v12

    .line 95
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/c/b;->isIdle()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    return v12

    .line 109
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v10, v0}, Lcom/kwad/framework/filedownloader/c/b;->bP(I)B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    .line 125
    .line 126
    return v12

    .line 127
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v10, v0}, Lcom/kwad/framework/filedownloader/c/b;->ck(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 142
    .line 143
    .line 144
    return v12

    .line 145
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v10, v0}, Lcom/kwad/framework/filedownloader/c/b;->cj(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    .line 161
    .line 162
    return v12

    .line 163
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {v10, v0}, Lcom/kwad/framework/filedownloader/c/b;->ci(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    return v12

    .line 181
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/c/b;->pauseAllTasks()V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    return v12

    .line 191
    :pswitch_a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v10, v0}, Lcom/kwad/framework/filedownloader/c/b;->bO(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    return v12

    .line 209
    :pswitch_b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    const/4 v6, 0x0

    .line 229
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const/4 v13, 0x0

    .line 250
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    sget-object v0, Lcom/kwad/framework/filedownloader/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/kwad/framework/filedownloader/d/b;

    .line 263
    .line 264
    move-object v14, v0

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move-object v14, v2

    .line 267
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    const/4 v15, 0x1

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    const/4 v15, 0x0

    .line 276
    :goto_3
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object v1, v3

    .line 279
    move-object v2, v5

    .line 280
    move v3, v6

    .line 281
    move v4, v7

    .line 282
    move v5, v8

    .line 283
    move v6, v9

    .line 284
    move v7, v13

    .line 285
    move-object v8, v14

    .line 286
    move v9, v15

    .line 287
    invoke-interface/range {v0 .. v9}, Lcom/kwad/framework/filedownloader/c/b;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    return v12

    .line 294
    :pswitch_c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v10, v0, v1}, Lcom/kwad/framework/filedownloader/c/b;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    return v12

    .line 316
    :pswitch_d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/c/a$a;->c(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v10, v0}, Lcom/kwad/framework/filedownloader/c/b;->b(Lcom/kwad/framework/filedownloader/c/a;)V

    .line 328
    .line 329
    .line 330
    return v12

    .line 331
    :pswitch_e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/c/a$a;->c(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v10, v0}, Lcom/kwad/framework/filedownloader/c/b;->a(Lcom/kwad/framework/filedownloader/c/a;)V

    .line 343
    .line 344
    .line 345
    return v12

    .line 346
    :cond_6
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return v12

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
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
