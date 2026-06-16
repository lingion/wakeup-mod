.class public final Lms/bz/bd/c/Pgl/pblr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "024908"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lms/bz/bd/c/Pgl/pblr;->OooO00o:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x3t
        0x77t
        0x42t
        0x1ct
        0x2at
        0x37t
    .end array-data
.end method

.method public static OooO00o(Landroid/content/Context;)Z
    .locals 14

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v6, Landroid/content/Intent;

    .line 16
    .line 17
    const/16 v7, 0x1a

    .line 18
    .line 19
    new-array v13, v7, [B

    .line 20
    .line 21
    fill-array-data v13, :array_0

    .line 22
    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const-string v12, "e3a78d"

    .line 27
    .line 28
    const v8, 0x1000001

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v6, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x80

    .line 42
    .line 43
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 62
    .line 63
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    new-array v13, v7, [B

    .line 76
    .line 77
    fill-array-data v13, :array_1

    .line 78
    .line 79
    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    const-string v12, "2368a1"

    .line 83
    .line 84
    const v8, 0x1000001

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array v11, v2, [B

    .line 107
    .line 108
    fill-array-data v11, :array_2

    .line 109
    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    const-string v10, "2309fd"

    .line 114
    .line 115
    const v6, 0x1000001

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    :try_start_0
    const-string v10, "f9ecf9"

    .line 126
    .line 127
    new-array v11, v0, [B

    .line 128
    .line 129
    fill-array-data v11, :array_3

    .line 130
    .line 131
    .line 132
    const v6, 0x1000001

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v10, "bca15f"

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    new-array v11, v3, [B

    .line 153
    .line 154
    fill-array-data v11, :array_4

    .line 155
    .line 156
    .line 157
    const v6, 0x1000001

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    new-array v6, v4, [Ljava/lang/Class;

    .line 170
    .line 171
    const-class v7, Ljava/lang/String;

    .line 172
    .line 173
    aput-object v7, v6, v1

    .line 174
    .line 175
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180
    .line 181
    .line 182
    new-array v3, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v2, v3, v1

    .line 185
    .line 186
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    move-object v5, v0

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    if-nez v5, :cond_3

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :try_start_1
    sget-object v3, Lms/bz/bd/c/Pgl/pblr;->OooO00o:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Landroid/os/Binder;

    .line 222
    .line 223
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 227
    .line 228
    .line 229
    const p0, 0x5f4c5350

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, p0, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 233
    .line 234
    .line 235
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    if-nez p0, :cond_4

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 252
    .line 253
    .line 254
    :goto_3
    return v4

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_4
    return v1

    .line 261
    :catchall_1
    move-exception p0

    .line 262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :array_0
    .array-data 1
        0x75t
        0x3ft
        0x16t
        0x51t
        0x8t
        0x7at
        0x62t
        0x5ct
        0x39t
        0x69t
        0x60t
        0x34t
        0x1ct
        0x57t
        0x49t
        0x72t
        0x65t
        0x6t
        0x39t
        0x68t
        0x7at
        0x7ft
        0x3ft
        0x62t
        0x2et
        0x5dt
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    nop

    .line 287
    :array_1
    .array-data 1
        0x3bt
        0x21t
        0x4at
        0x5ft
        0x5bt
        0x22t
        0x3ct
        0x1bt
        0x69t
        0x7et
        0x26t
        0x23t
        0x56t
        0x45t
        0x51t
        0x28t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_2
    .array-data 1
        0x22t
        0x32t
        0x57t
        0x44t
        0x4ft
        0x7at
        0x25t
        0xbt
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_3
    .array-data 1
        0x76t
        0x35t
        0x12t
        0x5t
        0x56t
        0x27t
        0x61t
        0x56t
        0x3bt
        0x20t
        0x39t
        0x8t
        0x13t
        0x5t
        0x4ft
        0x27t
        0x66t
        0x1dt
        0x19t
        0x32t
        0x79t
        0x3at
        0x11t
        0x12t
        0x4bt
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    nop

    .line 325
    :array_4
    .array-data 1
        0x74t
        0x64t
        0x6t
        0x76t
        0xft
        0x63t
        0x77t
        0x4bt
        0x33t
        0x64t
    .end array-data
.end method
