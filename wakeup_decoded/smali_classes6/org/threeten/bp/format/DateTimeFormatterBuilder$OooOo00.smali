.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooOo00"
.end annotation


# instance fields
.field private final OooO0o0:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo00;->OooO0o0:Lorg/threeten/bp/format/TextStyle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I
    .locals 15

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    const-string v3, "GMT"

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/OooO0OO;->OooOo0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    not-int v0, v7

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v7, 0x3

    .line 24
    .line 25
    move-object v8, p0

    .line 26
    iget-object v1, v8, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo00;->OooO0o0:Lorg/threeten/bp/format/TextStyle;

    .line 27
    .line 28
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const-string v3, "+HH:MM:ss"

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v1, v2, v6, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;->parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    move-wide v3, v4

    .line 64
    move v5, v0

    .line 65
    move v6, v0

    .line 66
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/OooO0OO;->OooOOo0(Lorg/threeten/bp/temporal/OooOO0;JII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v4, 0x2b

    .line 76
    .line 77
    const/16 v5, 0x2d

    .line 78
    .line 79
    if-eq v3, v4, :cond_3

    .line 80
    .line 81
    if-eq v3, v5, :cond_3

    .line 82
    .line 83
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    move-wide v3, v4

    .line 91
    move v5, v0

    .line 92
    move v6, v0

    .line 93
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/OooO0OO;->OooOOo0(Lorg/threeten/bp/temporal/OooOO0;JII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_3
    if-ne v3, v5, :cond_4

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v3, 0x1

    .line 103
    :goto_0
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    not-int v0, v0

    .line 106
    return v0

    .line 107
    :cond_5
    add-int/lit8 v0, v7, 0x4

    .line 108
    .line 109
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v5, 0x30

    .line 114
    .line 115
    if-lt v4, v5, :cond_19

    .line 116
    .line 117
    const/16 v9, 0x39

    .line 118
    .line 119
    if-le v4, v9, :cond_6

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v0, v7, 0x5

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    if-eq v0, v1, :cond_8

    .line 127
    .line 128
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-lt v10, v5, :cond_8

    .line 133
    .line 134
    if-gt v10, v9, :cond_8

    .line 135
    .line 136
    mul-int/lit8 v4, v4, 0xa

    .line 137
    .line 138
    sub-int/2addr v10, v5

    .line 139
    add-int/2addr v4, v10

    .line 140
    const/16 v10, 0x17

    .line 141
    .line 142
    if-le v4, v10, :cond_7

    .line 143
    .line 144
    not-int v0, v0

    .line 145
    return v0

    .line 146
    :cond_7
    add-int/lit8 v0, v7, 0x6

    .line 147
    .line 148
    :cond_8
    move v14, v0

    .line 149
    if-eq v14, v1, :cond_18

    .line 150
    .line 151
    invoke-interface {v6, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v7, 0x3a

    .line 156
    .line 157
    if-eq v0, v7, :cond_9

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_9
    add-int/lit8 v0, v14, 0x1

    .line 162
    .line 163
    add-int/lit8 v10, v1, -0x2

    .line 164
    .line 165
    if-le v0, v10, :cond_a

    .line 166
    .line 167
    not-int v0, v0

    .line 168
    return v0

    .line 169
    :cond_a
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-lt v11, v5, :cond_17

    .line 174
    .line 175
    if-le v11, v9, :cond_b

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_b
    add-int/lit8 v0, v14, 0x2

    .line 180
    .line 181
    sub-int/2addr v11, v5

    .line 182
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-lt v12, v5, :cond_16

    .line 187
    .line 188
    if-le v12, v9, :cond_c

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    add-int/lit8 v0, v14, 0x3

    .line 192
    .line 193
    mul-int/lit8 v11, v11, 0xa

    .line 194
    .line 195
    sub-int/2addr v12, v5

    .line 196
    add-int/2addr v11, v12

    .line 197
    const/16 v12, 0x3b

    .line 198
    .line 199
    if-le v11, v12, :cond_d

    .line 200
    .line 201
    not-int v0, v0

    .line 202
    return v0

    .line 203
    :cond_d
    if-eq v0, v1, :cond_15

    .line 204
    .line 205
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eq v1, v7, :cond_e

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_e
    add-int/lit8 v0, v14, 0x4

    .line 213
    .line 214
    if-le v0, v10, :cond_f

    .line 215
    .line 216
    not-int v0, v0

    .line 217
    return v0

    .line 218
    :cond_f
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-lt v1, v5, :cond_14

    .line 223
    .line 224
    if-le v1, v9, :cond_10

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_10
    add-int/lit8 v0, v14, 0x5

    .line 228
    .line 229
    sub-int/2addr v1, v5

    .line 230
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-lt v6, v5, :cond_13

    .line 235
    .line 236
    if-le v6, v9, :cond_11

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_11
    add-int/lit8 v14, v14, 0x6

    .line 240
    .line 241
    mul-int/lit8 v1, v1, 0xa

    .line 242
    .line 243
    sub-int/2addr v6, v5

    .line 244
    add-int/2addr v1, v6

    .line 245
    if-le v1, v12, :cond_12

    .line 246
    .line 247
    not-int v0, v14

    .line 248
    return v0

    .line 249
    :cond_12
    mul-int/lit16 v4, v4, 0xe10

    .line 250
    .line 251
    mul-int/lit8 v11, v11, 0x3c

    .line 252
    .line 253
    add-int/2addr v4, v11

    .line 254
    add-int/2addr v4, v1

    .line 255
    mul-int v3, v3, v4

    .line 256
    .line 257
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 258
    .line 259
    int-to-long v11, v3

    .line 260
    move-object/from16 v9, p1

    .line 261
    .line 262
    move v13, v14

    .line 263
    invoke-virtual/range {v9 .. v14}, Lorg/threeten/bp/format/OooO0OO;->OooOOo0(Lorg/threeten/bp/temporal/OooOO0;JII)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    return v0

    .line 268
    :cond_13
    :goto_1
    not-int v0, v0

    .line 269
    return v0

    .line 270
    :cond_14
    :goto_2
    not-int v0, v0

    .line 271
    return v0

    .line 272
    :cond_15
    :goto_3
    mul-int/lit16 v4, v4, 0xe10

    .line 273
    .line 274
    mul-int/lit8 v11, v11, 0x3c

    .line 275
    .line 276
    add-int/2addr v4, v11

    .line 277
    mul-int v3, v3, v4

    .line 278
    .line 279
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 280
    .line 281
    int-to-long v11, v3

    .line 282
    move-object/from16 v9, p1

    .line 283
    .line 284
    move v13, v0

    .line 285
    move v14, v0

    .line 286
    invoke-virtual/range {v9 .. v14}, Lorg/threeten/bp/format/OooO0OO;->OooOOo0(Lorg/threeten/bp/temporal/OooOO0;JII)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    return v0

    .line 291
    :cond_16
    :goto_4
    not-int v0, v0

    .line 292
    return v0

    .line 293
    :cond_17
    :goto_5
    not-int v0, v0

    .line 294
    return v0

    .line 295
    :cond_18
    :goto_6
    mul-int/lit16 v3, v3, 0xe10

    .line 296
    .line 297
    mul-int v3, v3, v4

    .line 298
    .line 299
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 300
    .line 301
    int-to-long v11, v3

    .line 302
    move-object/from16 v9, p1

    .line 303
    .line 304
    move v13, v14

    .line 305
    invoke-virtual/range {v9 .. v14}, Lorg/threeten/bp/format/OooO0OO;->OooOOo0(Lorg/threeten/bp/temporal/OooOO0;JII)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    return v0

    .line 310
    :cond_19
    :goto_7
    not-int v0, v0

    .line 311
    return v0
.end method

.method public print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/OooO0o;->OooO0o(Lorg/threeten/bp/temporal/OooOO0;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v1, "GMT"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo00;->OooO0o0:Lorg/threeten/bp/format/TextStyle;

    .line 17
    .line 18
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v2, "+HH:MM:ss"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;->print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    div-int/lit16 v0, p1, 0xe10

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x64

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v1, p1, 0x3c

    .line 55
    .line 56
    rem-int/lit8 v1, v1, 0x3c

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    rem-int/lit8 v2, p1, 0x3c

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    const-string p1, "-"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p1, "+"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-gtz v1, :cond_3

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    :cond_3
    const-string p1, ":"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    div-int/lit8 v0, v1, 0xa

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x30

    .line 93
    .line 94
    int-to-char v0, v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    rem-int/lit8 v1, v1, 0xa

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x30

    .line 101
    .line 102
    int-to-char v0, v1

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    div-int/lit8 p1, v2, 0xa

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x30

    .line 114
    .line 115
    int-to-char p1, p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    rem-int/lit8 v2, v2, 0xa

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x30

    .line 122
    .line 123
    int-to-char p1, v2

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    const/4 p1, 0x1

    .line 128
    return p1
.end method
