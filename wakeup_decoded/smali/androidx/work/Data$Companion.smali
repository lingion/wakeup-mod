.class public final Landroidx/work/Data$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/Data$Companion;-><init>()V

    return-void
.end method

.method private static final fromByteArray$isObjectStream(Ljava/io/ByteArrayInputStream;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    const/16 v1, -0x5313

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    const v2, 0xffffac

    .line 11
    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aget-byte v4, v0, v3

    .line 16
    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-byte v0, v0, v2

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 26
    .line 27
    .line 28
    return v3
.end method

.method private static final fromByteArray$readHeader(Ljava/io/DataInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x5411

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unsupported version number: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Magic number doesn\'t match: "

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private static final fromByteArray$readValue(Ljava/io/DataInputStream;B)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_3
    const/4 v1, 0x4

    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    const/4 v1, 0x5

    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    const/4 v1, 0x6

    .line 72
    if-ne p1, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_6
    const/4 v1, 0x7

    .line 85
    if-ne p1, v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_7
    const/16 v1, 0x8

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne p1, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_0
    if-ge v2, p1, :cond_10

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/16 v1, 0x9

    .line 120
    .line 121
    if-ne p1, v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-array v0, p1, [Ljava/lang/Byte;

    .line 128
    .line 129
    :goto_1
    if-ge v2, p1, :cond_10

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/16 v1, 0xa

    .line 145
    .line 146
    if-ne p1, v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-array v0, p1, [Ljava/lang/Integer;

    .line 153
    .line 154
    :goto_2
    if-ge v2, p1, :cond_10

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    const/16 v1, 0xb

    .line 170
    .line 171
    if-ne p1, v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-array v0, p1, [Ljava/lang/Long;

    .line 178
    .line 179
    :goto_3
    if-ge v2, p1, :cond_10

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/16 v1, 0xc

    .line 195
    .line 196
    if-ne p1, v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    new-array v0, p1, [Ljava/lang/Float;

    .line 203
    .line 204
    :goto_4
    if-ge v2, p1, :cond_10

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    const/16 v1, 0xd

    .line 220
    .line 221
    if-ne p1, v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    new-array v0, p1, [Ljava/lang/Double;

    .line 228
    .line 229
    :goto_5
    if-ge v2, p1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    const/16 v1, 0xe

    .line 245
    .line 246
    if-ne p1, v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    new-array v1, p1, [Ljava/lang/String;

    .line 253
    .line 254
    :goto_6
    if-ge v2, p1, :cond_f

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 261
    .line 262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :cond_e
    aput-object v3, v1, v2

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    move-object v0, v1

    .line 275
    :cond_10
    :goto_7
    return-object v0

    .line 276
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v1, "Unsupported type "

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

.method private static final toByteArrayInternalV1$writeArray(Ljava/io/DataOutputStream;[Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, [Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    const/16 v7, 0x9

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, [Ljava/lang/Byte;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-class v1, [Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-class v1, [Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-class v1, [Ljava/lang/Float;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-class v1, [Ljava/lang/Double;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-class v1, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1c

    .line 124
    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 128
    .line 129
    .line 130
    array-length v1, p1

    .line 131
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    array-length v1, p1

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_1
    if-ge v10, v1, :cond_1b

    .line 138
    .line 139
    aget-object v11, p1, v10

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    if-ne v0, v8, :cond_8

    .line 143
    .line 144
    instance-of v13, v11, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v13, :cond_6

    .line 147
    .line 148
    move-object v12, v11

    .line 149
    check-cast v12, Ljava/lang/Boolean;

    .line 150
    .line 151
    :cond_6
    if-eqz v12, :cond_7

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v11, 0x0

    .line 159
    :goto_2
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_8
    if-ne v0, v7, :cond_b

    .line 165
    .line 166
    instance-of v13, v11, Ljava/lang/Byte;

    .line 167
    .line 168
    if-eqz v13, :cond_9

    .line 169
    .line 170
    move-object v12, v11

    .line 171
    check-cast v12, Ljava/lang/Byte;

    .line 172
    .line 173
    :cond_9
    if-eqz v12, :cond_a

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    const/4 v11, 0x0

    .line 181
    :goto_3
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_b
    if-ne v0, v6, :cond_e

    .line 187
    .line 188
    instance-of v13, v11, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v13, :cond_c

    .line 191
    .line 192
    move-object v12, v11

    .line 193
    check-cast v12, Ljava/lang/Integer;

    .line 194
    .line 195
    :cond_c
    if-eqz v12, :cond_d

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    const/4 v11, 0x0

    .line 203
    :goto_4
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    if-ne v0, v5, :cond_11

    .line 208
    .line 209
    instance-of v13, v11, Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v13, :cond_f

    .line 212
    .line 213
    move-object v12, v11

    .line 214
    check-cast v12, Ljava/lang/Long;

    .line 215
    .line 216
    :cond_f
    if-eqz v12, :cond_10

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    goto :goto_5

    .line 223
    :cond_10
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    :goto_5
    invoke-virtual {p0, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_11
    if-ne v0, v4, :cond_14

    .line 230
    .line 231
    instance-of v13, v11, Ljava/lang/Float;

    .line 232
    .line 233
    if-eqz v13, :cond_12

    .line 234
    .line 235
    move-object v12, v11

    .line 236
    check-cast v12, Ljava/lang/Float;

    .line 237
    .line 238
    :cond_12
    if-eqz v12, :cond_13

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    goto :goto_6

    .line 245
    :cond_13
    const/4 v11, 0x0

    .line 246
    :goto_6
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_14
    if-ne v0, v3, :cond_17

    .line 251
    .line 252
    instance-of v13, v11, Ljava/lang/Double;

    .line 253
    .line 254
    if-eqz v13, :cond_15

    .line 255
    .line 256
    move-object v12, v11

    .line 257
    check-cast v12, Ljava/lang/Double;

    .line 258
    .line 259
    :cond_15
    if-eqz v12, :cond_16

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    goto :goto_7

    .line 266
    :cond_16
    const-wide/16 v11, 0x0

    .line 267
    .line 268
    :goto_7
    invoke-virtual {p0, v11, v12}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_17
    if-ne v0, v2, :cond_1a

    .line 273
    .line 274
    instance-of v13, v11, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v13, :cond_18

    .line 277
    .line 278
    move-object v12, v11

    .line 279
    check-cast v12, Ljava/lang/String;

    .line 280
    .line 281
    :cond_18
    if-nez v12, :cond_19

    .line 282
    .line 283
    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 284
    .line 285
    :cond_19
    invoke-virtual {p0, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_1a
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_1b
    return-void

    .line 293
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v1, "Unsupported value type "

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1}, Lkotlin/reflect/OooO0o;->OooO0o()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method private static final toByteArrayInternalV1$writeEntry(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p2, Ljava/lang/Byte;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    instance-of v0, p2, [Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast p2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p0, p2}, Landroidx/work/Data$Companion;->toByteArrayInternalV1$writeArray(Ljava/io/DataOutputStream;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "Unsupported value type "

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method private static final toByteArrayInternalV1$writeHeader(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    const/16 v0, -0x5411

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fromByteArray([B)Landroidx/work/Data;
    .locals 8
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    const-string v1, "bytes"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/16 v2, 0x2800

    .line 10
    .line 11
    if-gt v1, v2, :cond_4

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/work/Data$Companion;->fromByteArray$isObjectStream(Ljava/io/ByteArrayInputStream;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "readUTF()"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_2
    invoke-static {p1, v4}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v3

    .line 79
    :try_start_4
    invoke-static {p1, v2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_2
    new-instance p1, Ljava/io/DataInputStream;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-static {p1}, Landroidx/work/Data$Companion;->fromByteArray$readHeader(Ljava/io/DataInputStream;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    if-ge v3, v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {p1, v5}, Landroidx/work/Data$Companion;->fromByteArray$readValue(Ljava/io/DataInputStream;B)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "key"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :try_start_6
    invoke-static {p1, v4}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 127
    :catchall_3
    move-exception v3

    .line 128
    :try_start_8
    invoke-static {p1, v2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 132
    :goto_4
    invoke-static {}, Landroidx/work/Data_Kt;->access$getTAG$p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v2, v0, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_5
    invoke-static {}, Landroidx/work/Data_Kt;->access$getTAG$p()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v2, v0, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    new-instance p1, Landroidx/work/Data;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final toByteArrayInternalV0(Landroidx/work/Data;)[B
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p1}, Landroidx/work/Data;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/work/Data;->access$getValues$p(Landroidx/work/Data;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :try_start_3
    invoke-static {v1, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v1, 0x2800

    .line 80
    .line 81
    if-gt p1, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "{\n                val st\u2026ByteArray()\n            }"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :catchall_2
    move-exception v2

    .line 107
    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    :catchall_3
    move-exception v1

    .line 113
    :try_start_8
    invoke-static {v0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 117
    :goto_3
    invoke-static {}, Landroidx/work/Data_Kt;->access$getTAG$p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Error in Data#toByteArray: "

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    new-array p1, p1, [B

    .line 132
    .line 133
    :goto_4
    return-object p1
.end method

.method public final toByteArrayInternalV1(Landroidx/work/Data;)[B
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {v1}, Landroidx/work/Data$Companion;->toByteArrayInternalV1$writeHeader(Ljava/io/DataOutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/work/Data;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/work/Data;->access$getValues$p(Landroidx/work/Data;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v3, v2}, Landroidx/work/Data$Companion;->toByteArrayInternalV1$writeEntry(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v2, 0x2800

    .line 74
    .line 75
    if-gt p1, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "{\n                ByteAr\u2026          }\n            }"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :try_start_3
    const-string p1, "Data cannot occupy more than 10240 bytes when serialized"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_5
    invoke-static {v1, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    :goto_2
    invoke-static {}, Landroidx/work/Data_Kt;->access$getTAG$p()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Error in Data#toByteArray: "

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    new-array p1, p1, [B

    .line 122
    .line 123
    :goto_3
    return-object p1
.end method
