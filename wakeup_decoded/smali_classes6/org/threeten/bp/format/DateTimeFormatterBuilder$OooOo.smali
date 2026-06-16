.class Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooOo"
.end annotation


# static fields
.field static final OooOO0:[I


# instance fields
.field final OooO:I

.field final OooO0o:I

.field final OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

.field final OooO0oO:I

.field final OooO0oo:Lorg/threeten/bp/format/SignStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooOO0:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 4
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 5
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 6
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO:I

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 10
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 11
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 12
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 13
    iput p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;I)V

    return-void
.end method


# virtual methods
.method OooO00o(Lorg/threeten/bp/format/OooO0o;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method OooO0O0(Lorg/threeten/bp/format/OooO0OO;)Z
    .locals 1

    .line 1
    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 9
    .line 10
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 15
    .line 16
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method OooO0OO(Lorg/threeten/bp/format/OooO0OO;JII)I
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/OooO0OO;->OooOOo0(Lorg/threeten/bp/temporal/OooOO0;JII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method OooO0Oo()Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;
    .locals 8

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 10
    .line 11
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 12
    .line 13
    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 14
    .line 15
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method OooO0o0(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 4
    .line 5
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 6
    .line 7
    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 8
    .line 9
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 10
    .line 11
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO:I

    .line 12
    .line 13
    add-int v5, v0, p1

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;I)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    not-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/OooO0OO;->OooOO0O()Lorg/threeten/bp/format/OooOO0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lorg/threeten/bp/format/OooOO0;->OooO0o0()C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/OooO0OO;->OooOOO0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v7, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 36
    .line 37
    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 38
    .line 39
    if-ne v7, v8, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2, v5, v3, v7}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    return v0

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move v7, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/OooO0OO;->OooOO0O()Lorg/threeten/bp/format/OooOO0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lorg/threeten/bp/format/OooOO0;->OooO0Oo()C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_6

    .line 67
    .line 68
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/OooO0OO;->OooOOO0()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v7, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 75
    .line 76
    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 77
    .line 78
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v7, 0x0

    .line 83
    :goto_1
    invoke-virtual {v2, v4, v3, v7}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    not-int v0, v0

    .line 90
    return v0

    .line 91
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    move v7, v0

    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_2
    const/4 v2, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 98
    .line 99
    sget-object v3, Lorg/threeten/bp/format/SignStyle;->ALWAYS:Lorg/threeten/bp/format/SignStyle;

    .line 100
    .line 101
    if-ne v2, v3, :cond_7

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/OooO0OO;->OooOOO0()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    not-int v0, v0

    .line 110
    return v0

    .line 111
    :cond_7
    move v7, v0

    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/OooO0OO;->OooOOO0()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0O0(Lorg/threeten/bp/format/OooO0OO;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/4 v3, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_4
    iget v3, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 130
    .line 131
    :goto_5
    add-int v8, v7, v3

    .line 132
    .line 133
    if-le v8, v1, :cond_a

    .line 134
    .line 135
    not-int v0, v7

    .line 136
    return v0

    .line 137
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/OooO0OO;->OooOOO0()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_c

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0O0(Lorg/threeten/bp/format/OooO0OO;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    const/16 v9, 0x9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    :goto_6
    iget v9, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 154
    .line 155
    :goto_7
    iget v10, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO:I

    .line 156
    .line 157
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-int/2addr v9, v10

    .line 162
    :goto_8
    const/4 v10, 0x2

    .line 163
    const/4 v13, 0x0

    .line 164
    if-ge v4, v10, :cond_13

    .line 165
    .line 166
    add-int/2addr v9, v7

    .line 167
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    move v10, v7

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    :goto_9
    if-ge v10, v9, :cond_11

    .line 175
    .line 176
    add-int/lit8 v16, v10, 0x1

    .line 177
    .line 178
    move-object/from16 v11, p2

    .line 179
    .line 180
    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/OooO0OO;->OooOO0O()Lorg/threeten/bp/format/OooOO0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v12}, Lorg/threeten/bp/format/OooOO0;->OooO0O0(C)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-gez v5, :cond_e

    .line 193
    .line 194
    if-ge v10, v8, :cond_d

    .line 195
    .line 196
    not-int v0, v7

    .line 197
    return v0

    .line 198
    :cond_d
    :goto_a
    move/from16 p3, v8

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_e
    sub-int v10, v16, v7

    .line 202
    .line 203
    const/16 v12, 0x12

    .line 204
    .line 205
    if-le v10, v12, :cond_10

    .line 206
    .line 207
    if-nez v13, :cond_f

    .line 208
    .line 209
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    :cond_f
    sget-object v10, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 214
    .line 215
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    int-to-long v12, v5

    .line 220
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v13, v5

    .line 229
    move/from16 p3, v8

    .line 230
    .line 231
    move v12, v9

    .line 232
    goto :goto_b

    .line 233
    :cond_10
    const-wide/16 v17, 0xa

    .line 234
    .line 235
    mul-long v14, v14, v17

    .line 236
    .line 237
    move/from16 p3, v8

    .line 238
    .line 239
    move v12, v9

    .line 240
    int-to-long v8, v5

    .line 241
    add-long/2addr v14, v8

    .line 242
    :goto_b
    move/from16 v8, p3

    .line 243
    .line 244
    move v9, v12

    .line 245
    move/from16 v10, v16

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_11
    move-object/from16 v11, p2

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :goto_c
    iget v5, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO:I

    .line 253
    .line 254
    if-lez v5, :cond_12

    .line 255
    .line 256
    if-nez v4, :cond_12

    .line 257
    .line 258
    sub-int/2addr v10, v7

    .line 259
    sub-int/2addr v10, v5

    .line 260
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    move/from16 v8, p3

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_12
    move v5, v10

    .line 271
    goto :goto_d

    .line 272
    :cond_13
    move v5, v7

    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    :goto_d
    if-eqz v0, :cond_18

    .line 276
    .line 277
    if-eqz v13, :cond_16

    .line 278
    .line 279
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 280
    .line 281
    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/OooO0OO;->OooOOO0()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    sub-int/2addr v7, v0

    .line 295
    not-int v0, v7

    .line 296
    return v0

    .line 297
    :cond_14
    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    :cond_15
    move-wide v2, v14

    .line 302
    goto :goto_e

    .line 303
    :cond_16
    const/4 v0, 0x1

    .line 304
    const-wide/16 v1, 0x0

    .line 305
    .line 306
    cmp-long v3, v14, v1

    .line 307
    .line 308
    if-nez v3, :cond_17

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/OooO0OO;->OooOOO0()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_17

    .line 315
    .line 316
    sub-int/2addr v7, v0

    .line 317
    not-int v0, v7

    .line 318
    return v0

    .line 319
    :cond_17
    neg-long v0, v14

    .line 320
    move-wide v2, v0

    .line 321
    goto :goto_e

    .line 322
    :cond_18
    iget-object v0, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 323
    .line 324
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 325
    .line 326
    if-ne v0, v1, :cond_15

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/OooO0OO;->OooOOO0()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    sub-int v0, v5, v7

    .line 335
    .line 336
    if-eqz v2, :cond_19

    .line 337
    .line 338
    iget v1, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 339
    .line 340
    if-gt v0, v1, :cond_15

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    sub-int/2addr v7, v0

    .line 344
    not-int v0, v7

    .line 345
    return v0

    .line 346
    :cond_19
    iget v1, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 347
    .line 348
    if-le v0, v1, :cond_15

    .line 349
    .line 350
    not-int v0, v7

    .line 351
    return v0

    .line 352
    :goto_e
    if-eqz v13, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/16 v1, 0x3f

    .line 359
    .line 360
    if-le v0, v1, :cond_1a

    .line 361
    .line 362
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 363
    .line 364
    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    add-int/lit8 v5, v5, -0x1

    .line 369
    .line 370
    :cond_1a
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    move v4, v7

    .line 379
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0OO(Lorg/threeten/bp/format/OooO0OO;JII)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    return v0

    .line 384
    :cond_1b
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move v4, v7

    .line 389
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0OO(Lorg/threeten/bp/format/OooO0OO;JII)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    return v0
.end method

.method public print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/OooO0o;->OooO0o(Lorg/threeten/bp/temporal/OooOO0;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO00o(Lorg/threeten/bp/format/OooO0o;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0o;->OooO0Oo()Lorg/threeten/bp/format/OooOO0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "9223372036854775808"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 45
    .line 46
    const-string v6, " cannot be printed as the value "

    .line 47
    .line 48
    const-string v7, "Field "

    .line 49
    .line 50
    if-gt v4, v5, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/OooOO0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    cmp-long v10, v2, v4

    .line 61
    .line 62
    if-ltz v10, :cond_4

    .line 63
    .line 64
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO0o;->OooO00o:[I

    .line 65
    .line 66
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aget v4, v4, v5

    .line 73
    .line 74
    if-eq v4, v9, :cond_3

    .line 75
    .line 76
    if-eq v4, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooOO0;->OooO0o0()C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    if-ge v4, v5, :cond_7

    .line 92
    .line 93
    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooOO0:[I

    .line 94
    .line 95
    aget v4, v5, v4

    .line 96
    .line 97
    int-to-long v4, v4

    .line 98
    cmp-long v6, v2, v4

    .line 99
    .line 100
    if-ltz v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooOO0;->OooO0o0()C

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO0o;->OooO00o:[I

    .line 111
    .line 112
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aget v4, v4, v5

    .line 119
    .line 120
    if-eq v4, v9, :cond_6

    .line 121
    .line 122
    if-eq v4, v8, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    if-eq v4, v5, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    if-eq v4, v5, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " cannot be negative according to the SignStyle"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooOO0;->OooO0Oo()C

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v2, v3

    .line 179
    if-ge v1, v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooOO0;->OooO0o()C

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    return v9

    .line 195
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " exceeds the maximum print width of "

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    const-string v3, "Value("

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 11
    .line 12
    const/16 v4, 0x13

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 17
    .line 18
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 44
    .line 45
    const-string v4, ","

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 50
    .line 51
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0o:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oO:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;->OooO0oo:Lorg/threeten/bp/format/SignStyle;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
