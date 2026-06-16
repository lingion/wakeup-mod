.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;
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
    name = "oo000o"
.end annotation


# static fields
.field private static final OooO0o:Ljava/util/Comparator;


# instance fields
.field private final OooO0o0:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;->OooO0o:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textStyle"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/threeten/bp/format/TextStyle;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;->OooO0o0:Lorg/threeten/bp/format/TextStyle;

    .line 13
    .line 14
    return-void
.end method

.method private OooO00o(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/OooO0OO;->OooOOOO(Lorg/threeten/bp/ZoneId;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x2b

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-static {p4}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/OooO0OO;->OooOOOO(Lorg/threeten/bp/ZoneId;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooO0o0()Lorg/threeten/bp/format/OooO0OO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_0
    sget-object v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;->OooO:Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;

    .line 46
    .line 47
    invoke-virtual {v3, v2, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo000;->parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-gez p2, :cond_2

    .line 52
    .line 53
    invoke-static {p4}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/OooO0OO;->OooOOOO(Lorg/threeten/bp/ZoneId;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lorg/threeten/bp/format/OooO0OO;->OooOO0(Lorg/threeten/bp/temporal/OooOO0;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-int v2, v1

    .line 72
    invoke-static {v2}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p4, v1}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {p1, v1}, Lorg/threeten/bp/format/OooO0OO;->OooOOOO(Lorg/threeten/bp/ZoneId;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :catch_0
    not-int p1, p3

    .line 88
    return p1
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_10

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    not-int p1, p3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    if-eq v1, v2, :cond_e

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x3

    .line 27
    const-string v6, "GMT"

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v3 .. v8}, Lorg/threeten/bp/format/OooO0OO;->OooOo0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "GMT"

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;->OooO00o(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x3

    .line 47
    const-string v5, "UTC"

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move v4, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Lorg/threeten/bp/format/OooO0OO;->OooOo0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "UTC"

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;->OooO00o(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x2

    .line 67
    const-string v5, "UT"

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move v4, p3

    .line 72
    invoke-virtual/range {v2 .. v7}, Lorg/threeten/bp/format/OooO0OO;->OooOo0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v0, "UT"

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;->OooO00o(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_4
    new-instance v0, Ljava/util/TreeMap;

    .line 86
    .line 87
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;->OooO0o:Ljava/util/Comparator;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lorg/threeten/bp/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;->OooO0o0:Lorg/threeten/bp/format/TextStyle;

    .line 121
    .line 122
    invoke-virtual {v6}, Lorg/threeten/bp/format/TextStyle;->asNormal()Lorg/threeten/bp/format/TextStyle;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v6, 0x0

    .line 134
    :goto_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooO()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v8, v6, v7}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "Etc/"

    .line 143
    .line 144
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const-string v10, "GMT+"

    .line 149
    .line 150
    if-nez v9, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooO()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    :cond_9
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v5, p1

    .line 229
    move-object v6, p2

    .line 230
    move v7, p3

    .line 231
    move-object v8, v3

    .line 232
    invoke-virtual/range {v5 .. v10}, Lorg/threeten/bp/format/OooO0OO;->OooOo0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p2}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/OooO0OO;->OooOOOO(Lorg/threeten/bp/ZoneId;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    add-int/2addr p3, p1

    .line 256
    return p3

    .line 257
    :cond_c
    const/16 p2, 0x5a

    .line 258
    .line 259
    if-ne v1, p2, :cond_d

    .line 260
    .line 261
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/OooO0OO;->OooOOOO(Lorg/threeten/bp/ZoneId;)V

    .line 264
    .line 265
    .line 266
    add-int/2addr p3, v4

    .line 267
    return p3

    .line 268
    :cond_d
    not-int p1, p3

    .line 269
    return p1

    .line 270
    :cond_e
    :goto_2
    add-int/lit8 v1, p3, 0x6

    .line 271
    .line 272
    if-le v1, v0, :cond_f

    .line 273
    .line 274
    not-int p1, p3

    .line 275
    return p1

    .line 276
    :cond_f
    const-string v0, ""

    .line 277
    .line 278
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;->OooO00o(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0oO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/OooO0o;->OooO0oO(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/threeten/bp/ZoneId;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->normalized()Lorg/threeten/bp/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lorg/threeten/bp/ZoneOffset;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0o;->OooO0o0()Lorg/threeten/bp/temporal/OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v4}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lorg/threeten/bp/Instant;->ofEpochSecond(J)Lorg/threeten/bp/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Lorg/threeten/bp/zone/ZoneRules;->isDaylightSavings(Lorg/threeten/bp/Instant;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;->OooO0o0:Lorg/threeten/bp/format/TextStyle;

    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/threeten/bp/format/TextStyle;->asNormal()Lorg/threeten/bp/format/TextStyle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0o;->OooO0OO()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZoneText("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$oo000o;->OooO0o0:Lorg/threeten/bp/format/TextStyle;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
