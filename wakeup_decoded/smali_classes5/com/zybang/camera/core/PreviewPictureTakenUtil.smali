.class public final Lcom/zybang/camera/core/PreviewPictureTakenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO00o;,
        Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO0oo:Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO00o;


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:Lo00ooOO0/o000O00;

.field private OooO0OO:Lcom/zybang/camera/core/OooOo00;

.field private OooO0Oo:[B

.field private OooO0o:[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

.field private OooO0o0:[B

.field private OooO0oO:Lcom/zuoyebang/camel/cameraview/oo000o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0oo:Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO00o;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO00o:Z

    .line 5
    .line 6
    const-string p1, "PreviewPictureTakenUtil_"

    .line 7
    .line 8
    invoke-static {p1}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0O0:Lo00ooOO0/o000O00;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/camera/core/PreviewPictureTakenUtil;ILcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o(ILcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0O0(Lcom/zybang/camera/core/PreviewPictureTakenUtil;)Lcom/zybang/camera/core/OooOo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0oO()Lcom/zybang/camera/core/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/zybang/camera/core/PreviewPictureTakenUtil;)Lcom/zybang/camera/core/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lcom/zybang/camera/core/PreviewPictureTakenUtil;[BLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooOO0O([BLjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final OooO0o(ILcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_5

    .line 14
    .line 15
    const-string p1, "sdcard error"

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;->OooO0OO(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_5

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;->OooO0O0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string p1, "takePicByPreviewFrame"

    .line 34
    .line 35
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;->OooO0Oo()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;->OooO00o()V

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_0
    return-void
.end method

.method private final OooO0oO()Lcom/zybang/camera/core/OooOo;
    .locals 14

    .line 1
    const-string v0, "toByteArray(...)"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0O0:Lo00ooOO0/o000O00;

    .line 10
    .line 11
    const-string v5, "convert start"

    .line 12
    .line 13
    new-array v6, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v4, v5, v6}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/zybang/camera/core/OooOo00;->OooO00o()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/zybang/camera/core/OooOo00;->OooO0O0()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    move-object v4, v2

    .line 42
    :goto_0
    move-object v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/zybang/camera/core/OooOo00;->OooO00o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO00o()[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0O0()[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO0oO()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO0o0()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO0Oo()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v5, v4, v6, v7, v8}, Lo00oOo/o0Oo0oo;->OooO00o([B[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;III)[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v5, v2

    .line 87
    :goto_1
    if-eqz v5, :cond_6

    .line 88
    .line 89
    array-length v4, v5

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    new-instance v10, Landroid/graphics/YuvImage;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO0oO()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO0o0()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v6, 0x11

    .line 106
    .line 107
    move-object v4, v10

    .line 108
    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO0oO()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO0o0()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x64

    .line 130
    .line 131
    invoke-virtual {v10, v5, v6, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    array-length v5, v4

    .line 142
    invoke-static {v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v12, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-boolean v5, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO00o:Z

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    const/high16 v5, 0x42b40000    # 90.0f

    .line 156
    .line 157
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO0o()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO0oO()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO0o0()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v7, v4

    .line 181
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v7, "createBitmap(...)"

    .line 186
    .line 187
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_5
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 207
    .line 208
    invoke-virtual {v5, v7, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0O0:Lo00ooOO0/o000O00;

    .line 215
    .line 216
    const-string v6, "convert end"

    .line 217
    .line 218
    new-array v7, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v5, v6, v7}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lcom/zybang/camera/core/OooOo;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO00o()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOo00;->OooO0o()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v6, v1, v4}, Lcom/zybang/camera/core/OooOo;-><init>(II[B)V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0O0:Lo00ooOO0/o000O00;

    .line 245
    .line 246
    const-string v1, "convert data is null"

    .line 247
    .line 248
    new-array v4, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v0, v1, v4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0O0:Lo00ooOO0/o000O00;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v5, "convert data exception"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-array v3, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v1, v0, v3}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    return-object v2
.end method

.method private final OooOO0O([BLjava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0O0:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v5, "resultData is null ? "

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0O0:Lo00ooOO0/o000O00;

    .line 37
    .line 38
    const-string v4, "writeFile start"

    .line 39
    .line 40
    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO(Ljava/io/File;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    array-length v5, p1

    .line 54
    int-to-long v5, v5

    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-gez v7, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    return p1

    .line 61
    :cond_2
    invoke-static {p2, p1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOoo(Ljava/lang/String;[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0O0:Lo00ooOO0/o000O00;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "writeFile success ? "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p2, v3, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    return v0
.end method


# virtual methods
.method public final OooO(Lcom/baidu/homework/activity/base/ZybBaseActivity;Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zybang/camera/core/OooOo00;->OooO0oo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p2}, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o(ILcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/zybang/camera/core/OooOo00;->OooOOOO(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    new-instance v5, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v5, p0, p2, p3, p1}, Lcom/zybang/camera/core/PreviewPictureTakenUtil$getImageDataByFrame$1;-><init>(Lcom/zybang/camera/core/PreviewPictureTakenUtil;Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final OooO0o0(Lcom/zuoyebang/camel/cameraview/o000O00;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/zybang/camera/core/OooOo00;

    .line 9
    .line 10
    const/16 v10, 0xff

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v11}, Lcom/zybang/camera/core/OooOo00;-><init>([BLcom/zuoyebang/camel/cameraview/oo000o;IIIIIZILkotlin/jvm/internal/OooOOO;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zybang/camera/core/OooOo00;->OooO0oo()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0O0()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "copyOf(...)"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0O0()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    xor-int/2addr v0, v1

    .line 62
    if-ne v0, v1, :cond_e

    .line 63
    .line 64
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0Oo:[B

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0O0()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    :goto_1
    new-array v0, v0, [B

    .line 83
    .line 84
    iput-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0Oo:[B

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0Oo:[B

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object v0, v3

    .line 97
    :goto_2
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0O0()[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    array-length v5, v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    move-object v5, v3

    .line 110
    :goto_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0O0()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v5, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0Oo:[B

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0O0()[B

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    array-length v6, v6

    .line 135
    invoke-static {v0, v5, v4, v4, v6}, Lkotlin/collections/OooOOOO;->OooO([B[BIII)[B

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    iget-object v5, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0Oo:[B

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lcom/zybang/camera/core/OooOo00;->OooOO0([B)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0O0()[B

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    array-length v6, v5

    .line 159
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move-object v5, v3

    .line 168
    :goto_4
    invoke-virtual {v0, v5}, Lcom/zybang/camera/core/OooOo00;->OooOO0([B)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/zybang/camera/core/OooOo00;->OooO0O0()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_5

    .line 180
    :cond_d
    move-object v0, v3

    .line 181
    :goto_5
    iput-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0Oo:[B

    .line 182
    .line 183
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO00o()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_7

    .line 194
    :cond_f
    move-object v0, v3

    .line 195
    :goto_7
    if-eqz v0, :cond_29

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_29

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO00o()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_29

    .line 208
    .line 209
    array-length v0, v0

    .line 210
    if-nez v0, :cond_10

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_10
    const/4 v0, 0x0

    .line 215
    :goto_8
    xor-int/2addr v0, v1

    .line 216
    if-ne v0, v1, :cond_29

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0O0()[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_9

    .line 229
    :cond_11
    move-object v0, v3

    .line 230
    :goto_9
    if-eqz v0, :cond_29

    .line 231
    .line 232
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o0:[B

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    array-length v0, v0

    .line 239
    if-nez v0, :cond_14

    .line 240
    .line 241
    :cond_12
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO00o()[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    array-length v0, v0

    .line 254
    goto :goto_a

    .line 255
    :cond_13
    const/4 v0, 0x0

    .line 256
    :goto_a
    new-array v0, v0, [B

    .line 257
    .line 258
    iput-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o0:[B

    .line 259
    .line 260
    :cond_14
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o:[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 261
    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    array-length v0, v0

    .line 267
    if-nez v0, :cond_18

    .line 268
    .line 269
    :cond_15
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0O0()[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    array-length v0, v0

    .line 282
    goto :goto_b

    .line 283
    :cond_16
    const/4 v0, 0x0

    .line 284
    :goto_b
    new-array v1, v0, [Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    :goto_c
    if-ge v5, v0, :cond_17

    .line 288
    .line 289
    new-instance v6, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 290
    .line 291
    invoke-direct {v6, v4, v4, v4}, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;-><init>(III)V

    .line 292
    .line 293
    .line 294
    aput-object v6, v1, v5

    .line 295
    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_17
    iput-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o:[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 300
    .line 301
    :cond_18
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o0:[B

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    array-length v0, v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_d

    .line 311
    :cond_19
    move-object v0, v3

    .line 312
    :goto_d
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_1a

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO00o()[B

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_1a

    .line 323
    .line 324
    array-length v1, v1

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_e

    .line 330
    :cond_1a
    move-object v1, v3

    .line 331
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_24

    .line 336
    .line 337
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o:[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 338
    .line 339
    if-eqz v0, :cond_1b

    .line 340
    .line 341
    array-length v0, v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_f

    .line 347
    :cond_1b
    move-object v0, v3

    .line 348
    :goto_f
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_1c

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0O0()[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_1c

    .line 359
    .line 360
    array-length v1, v1

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_10

    .line 366
    :cond_1c
    move-object v1, v3

    .line 367
    :goto_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_24

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_1e

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO00o()[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_1e

    .line 384
    .line 385
    iget-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o0:[B

    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_1d

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO00o()[B

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto :goto_11

    .line 401
    :cond_1d
    move-object v2, v3

    .line 402
    :goto_11
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    array-length v2, v2

    .line 406
    invoke-static {v0, v1, v4, v4, v2}, Lkotlin/collections/OooOOOO;->OooO([B[BIII)[B

    .line 407
    .line 408
    .line 409
    :cond_1e
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_20

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0O0()[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_20

    .line 420
    .line 421
    iget-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o:[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_1f

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0O0()[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    array-length v2, v3

    .line 440
    invoke-static {v0, v1, v4, v4, v2}, Lkotlin/collections/OooOOOO;->OooOOO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, [Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 445
    .line 446
    :cond_20
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0oO:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 447
    .line 448
    if-nez v0, :cond_21

    .line 449
    .line 450
    new-instance v0, Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o0:[B

    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o:[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 458
    .line 459
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v1, v2}, Lcom/zuoyebang/camel/cameraview/oo000o;-><init>([B[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0oO:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_21
    if-eqz v0, :cond_22

    .line 469
    .line 470
    iget-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o0:[B

    .line 471
    .line 472
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0OO([B)V

    .line 476
    .line 477
    .line 478
    :cond_22
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0oO:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 479
    .line 480
    if-eqz v0, :cond_23

    .line 481
    .line 482
    iget-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o:[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 483
    .line 484
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0Oo([Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;)V

    .line 488
    .line 489
    .line 490
    :cond_23
    :goto_12
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 491
    .line 492
    if-eqz v0, :cond_29

    .line 493
    .line 494
    iget-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0oO:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lcom/zybang/camera/core/OooOo00;->OooOO0O(Lcom/zuoyebang/camel/cameraview/oo000o;)V

    .line 497
    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_24
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 501
    .line 502
    if-eqz v0, :cond_29

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_28

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO00o()[B

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_28

    .line 515
    .line 516
    array-length v4, v1

    .line 517
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    if-eqz v1, :cond_28

    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-eqz v4, :cond_28

    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0O0()[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-eqz v4, :cond_28

    .line 537
    .line 538
    array-length v5, v4

    .line 539
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v4, [Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 547
    .line 548
    if-eqz v4, :cond_28

    .line 549
    .line 550
    iput-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o0:[B

    .line 551
    .line 552
    iput-object v4, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o:[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 553
    .line 554
    iget-object v2, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0oO:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 555
    .line 556
    if-nez v2, :cond_25

    .line 557
    .line 558
    new-instance v2, Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 559
    .line 560
    invoke-direct {v2, v1, v4}, Lcom/zuoyebang/camel/cameraview/oo000o;-><init>([B[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;)V

    .line 561
    .line 562
    .line 563
    iput-object v2, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0oO:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_25
    if-eqz v2, :cond_26

    .line 567
    .line 568
    invoke-virtual {v2, v1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0OO([B)V

    .line 569
    .line 570
    .line 571
    :cond_26
    iget-object v1, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0oO:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 572
    .line 573
    if-eqz v1, :cond_27

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0Oo([Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;)V

    .line 576
    .line 577
    .line 578
    :cond_27
    :goto_13
    iget-object v3, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0oO:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 579
    .line 580
    :cond_28
    invoke-virtual {v0, v3}, Lcom/zybang/camera/core/OooOo00;->OooOO0O(Lcom/zuoyebang/camel/cameraview/oo000o;)V

    .line 581
    .line 582
    .line 583
    :cond_29
    :goto_14
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 584
    .line 585
    if-eqz v0, :cond_2a

    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0Oo()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v0, v1}, Lcom/zybang/camera/core/OooOo00;->OooOO0o(I)V

    .line 592
    .line 593
    .line 594
    :cond_2a
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 595
    .line 596
    if-eqz v0, :cond_2b

    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0oO()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v0, v1}, Lcom/zybang/camera/core/OooOo00;->OooOOOo(I)V

    .line 603
    .line 604
    .line 605
    :cond_2b
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 606
    .line 607
    if-eqz v0, :cond_2c

    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0o0()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v0, v1}, Lcom/zybang/camera/core/OooOo00;->OooOOO0(I)V

    .line 614
    .line 615
    .line 616
    :cond_2c
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 617
    .line 618
    if-eqz v0, :cond_2d

    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0o()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v0, v1}, Lcom/zybang/camera/core/OooOo00;->OooOOO(I)V

    .line 625
    .line 626
    .line 627
    :cond_2d
    iget-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 628
    .line 629
    if-eqz v0, :cond_2e

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO00o()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    invoke-virtual {v0, p1}, Lcom/zybang/camera/core/OooOo00;->OooO(I)V

    .line 636
    .line 637
    .line 638
    :cond_2e
    return-void
.end method

.method public final OooO0oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0OO:Lcom/zybang/camera/core/OooOo00;

    .line 3
    .line 4
    return-void
.end method

.method public final OooOO0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
