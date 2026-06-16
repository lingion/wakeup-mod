.class public Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;
.super Lcom/github/penfeizhou/animation/decode/OooO00o;
.source "SourceFile"


# static fields
.field private static final OooOOO:[B

.field private static final OooOOOO:[B

.field private static final OooOOOo:Ljava/lang/ThreadLocal;


# instance fields
.field public final OooO:B

.field public final OooOO0:B

.field OooOO0O:[B

.field OooOO0o:Ljava/util/List;

.field OooOOO0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOOO:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOOOO:[B

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOOOo:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Lo000o000/OooO0O0;Lcom/github/penfeizhou/animation/apng/decode/OooO;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/decode/OooO00o;-><init>(Lo000o00O/o00Oo0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOOO0:Ljava/util/List;

    .line 17
    .line 18
    iget-byte p1, p2, Lcom/github/penfeizhou/animation/apng/decode/OooO;->OooOOO0:B

    .line 19
    .line 20
    iput-byte p1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooO:B

    .line 21
    .line 22
    iget-byte p1, p2, Lcom/github/penfeizhou/animation/apng/decode/OooO;->OooOO0o:B

    .line 23
    .line 24
    iput-byte p1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOO0:B

    .line 25
    .line 26
    iget-short p1, p2, Lcom/github/penfeizhou/animation/apng/decode/OooO;->OooOO0:S

    .line 27
    .line 28
    mul-int/lit16 p1, p1, 0x3e8

    .line 29
    .line 30
    iget-short v0, p2, Lcom/github/penfeizhou/animation/apng/decode/OooO;->OooOO0O:S

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    :cond_0
    div-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0o:I

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-ge p1, v0, :cond_1

    .line 44
    .line 45
    iput v1, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0o:I

    .line 46
    .line 47
    :cond_1
    iget p1, p2, Lcom/github/penfeizhou/animation/apng/decode/OooO;->OooO0o:I

    .line 48
    .line 49
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0O0:I

    .line 50
    .line 51
    iget p1, p2, Lcom/github/penfeizhou/animation/apng/decode/OooO;->OooO0oO:I

    .line 52
    .line 53
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0OO:I

    .line 54
    .line 55
    iget p1, p2, Lcom/github/penfeizhou/animation/apng/decode/OooO;->OooO0oo:I

    .line 56
    .line 57
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0Oo:I

    .line 58
    .line 59
    iget p1, p2, Lcom/github/penfeizhou/animation/apng/decode/OooO;->OooO:I

    .line 60
    .line 61
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0o0:I

    .line 62
    .line 63
    return-void
.end method

.method private OooO0OO(Lo000o000/OooO0OO;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOOO0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;

    .line 20
    .line 21
    iget v2, v2, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0xc

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;

    .line 44
    .line 45
    instance-of v3, v2, Lcom/github/penfeizhou/animation/apng/decode/OooOO0O;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v2, v2, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0xc

    .line 52
    .line 53
    :goto_2
    add-int/2addr v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v3, v2, Lcom/github/penfeizhou/animation/apng/decode/OooOO0;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget v2, v2, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOOOO:[B

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {p1, v1}, Lo000o000/OooO0OO;->OooO0Oo(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOOO:[B

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lo000o00O/o0OoOo0;->OooO0OO([B)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo000o000/OooO0OO;->OooO0oo(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lo000o00O/o0OoOo0;->OooO00o()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget v2, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;->OooO0oo:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lo000o000/OooO0OO;->OooO0oO(I)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0O0:I

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lo000o000/OooO0OO;->OooO0oo(I)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0OO:I

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lo000o000/OooO0OO;->OooO0oo(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOO0O:[B

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lo000o00O/o0OoOo0;->OooO0OO([B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooO0Oo()Ljava/util/zip/CRC32;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lo000o00O/o0OoOo0;->OooO0o()[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    long-to-int v0, v3

    .line 126
    invoke-virtual {p1, v0}, Lo000o000/OooO0OO;->OooO0oo(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOOO0:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;

    .line 146
    .line 147
    instance-of v4, v3, Lcom/github/penfeizhou/animation/apng/decode/OooOOO0;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 153
    .line 154
    check-cast v4, Lo000o000/OooO0O0;

    .line 155
    .line 156
    invoke-virtual {v4}, Lo000o00O/o00O0O;->reset()V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 160
    .line 161
    check-cast v4, Lo000o000/OooO0O0;

    .line 162
    .line 163
    iget v5, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO0Oo:I

    .line 164
    .line 165
    int-to-long v5, v5

    .line 166
    invoke-virtual {v4, v5, v6}, Lo000o00O/o00O0O;->skip(J)J

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 170
    .line 171
    check-cast v4, Lo000o000/OooO0O0;

    .line 172
    .line 173
    invoke-virtual {p1}, Lo000o00O/o0OoOo0;->OooO0o()[B

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p1}, Lo000o00O/o0OoOo0;->OooO00o()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget v7, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0xc

    .line 184
    .line 185
    invoke-virtual {v4, v5, v6, v7}, Lo000o00O/o00O0O;->read([BII)I

    .line 186
    .line 187
    .line 188
    iget v3, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0xc

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Lo000o00O/o0OoOo0;->OooO0o0(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;

    .line 213
    .line 214
    instance-of v4, v3, Lcom/github/penfeizhou/animation/apng/decode/OooOO0O;

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 219
    .line 220
    check-cast v4, Lo000o000/OooO0O0;

    .line 221
    .line 222
    invoke-virtual {v4}, Lo000o00O/o00O0O;->reset()V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 226
    .line 227
    check-cast v4, Lo000o000/OooO0O0;

    .line 228
    .line 229
    iget v5, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO0Oo:I

    .line 230
    .line 231
    int-to-long v5, v5

    .line 232
    invoke-virtual {v4, v5, v6}, Lo000o00O/o00O0O;->skip(J)J

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 236
    .line 237
    check-cast v4, Lo000o000/OooO0O0;

    .line 238
    .line 239
    invoke-virtual {p1}, Lo000o00O/o0OoOo0;->OooO0o()[B

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {p1}, Lo000o00O/o0OoOo0;->OooO00o()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget v7, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 248
    .line 249
    add-int/lit8 v7, v7, 0xc

    .line 250
    .line 251
    invoke-virtual {v4, v5, v6, v7}, Lo000o00O/o00O0O;->read([BII)I

    .line 252
    .line 253
    .line 254
    iget v3, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0xc

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Lo000o00O/o0OoOo0;->OooO0o0(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    instance-of v4, v3, Lcom/github/penfeizhou/animation/apng/decode/OooOO0;

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    iget v4, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 267
    .line 268
    add-int/lit8 v4, v4, -0x4

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Lo000o000/OooO0OO;->OooO0oo(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lo000o00O/o0OoOo0;->OooO00o()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sget v5, Lcom/github/penfeizhou/animation/apng/decode/OooOO0O;->OooO0o0:I

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Lo000o000/OooO0OO;->OooO0oO(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 283
    .line 284
    check-cast v5, Lo000o000/OooO0O0;

    .line 285
    .line 286
    invoke-virtual {v5}, Lo000o00O/o00O0O;->reset()V

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 290
    .line 291
    check-cast v5, Lo000o000/OooO0O0;

    .line 292
    .line 293
    iget v6, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO0Oo:I

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0xc

    .line 296
    .line 297
    int-to-long v6, v6

    .line 298
    invoke-virtual {v5, v6, v7}, Lo000o00O/o00O0O;->skip(J)J

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o:Lo000o00O/o00Oo0;

    .line 302
    .line 303
    check-cast v5, Lo000o000/OooO0O0;

    .line 304
    .line 305
    invoke-virtual {p1}, Lo000o00O/o0OoOo0;->OooO0o()[B

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {p1}, Lo000o00O/o0OoOo0;->OooO00o()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget v8, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 314
    .line 315
    add-int/lit8 v8, v8, -0x4

    .line 316
    .line 317
    invoke-virtual {v5, v6, v7, v8}, Lo000o00O/o00O0O;->read([BII)I

    .line 318
    .line 319
    .line 320
    iget v5, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 321
    .line 322
    add-int/lit8 v5, v5, -0x4

    .line 323
    .line 324
    invoke-virtual {p1, v5}, Lo000o00O/o0OoOo0;->OooO0o0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lo000o00O/o0OoOo0;->OooO0o()[B

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget v3, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o:I

    .line 335
    .line 336
    invoke-virtual {v2, v5, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    long-to-int v4, v3

    .line 344
    invoke-virtual {p1, v4}, Lo000o000/OooO0OO;->OooO0oo(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_8
    sget-object v0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOOOO:[B

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lo000o00O/o0OoOo0;->OooO0OO([B)V

    .line 352
    .line 353
    .line 354
    return v1
.end method

.method private OooO0Oo()Ljava/util/zip/CRC32;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOOOo:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo000o00O/oo000o;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p5, Lo000o000/OooO0OO;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooO0O0(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo000o000/OooO0OO;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0O0(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo000o000/OooO0OO;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p5}, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooO0OO(Lo000o000/OooO0OO;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 17
    .line 18
    iput-object p4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p5}, Lo000o00O/o0OoOo0;->OooO0o()[B

    .line 21
    .line 22
    .line 23
    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {p4, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    :try_start_2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    .line 40
    iput-boolean v3, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 41
    .line 42
    invoke-static {p4, v2, v0, p5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :goto_0
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0oO:Landroid/graphics/Rect;

    .line 47
    .line 48
    iput v2, p5, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iput v2, p5, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0oO:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0oo:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0Oo:I

    .line 69
    .line 70
    int-to-float v1, v0

    .line 71
    int-to-float p3, p3

    .line 72
    div-float/2addr v1, p3

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, p5, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0o0:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr v1, p3

    .line 80
    float-to-int v1, v1

    .line 81
    iput v1, p5, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, p3

    .line 85
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    add-float/2addr v0, v1

    .line 91
    float-to-int v0, v0

    .line 92
    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0oo:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0o0:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr v0, p3

    .line 100
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    int-to-float p3, p3

    .line 105
    add-float/2addr v0, p3

    .line 106
    float-to-int p3, v0

    .line 107
    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget-object p3, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0oO:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0oo:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p4

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method
