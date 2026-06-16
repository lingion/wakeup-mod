.class public final Lio/ktor/http/CookieDateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0O0(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->parse$lambda$4(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0OO(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->parse$lambda$3$lambda$2(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0o(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->parse$lambda$1(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0oo(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->parse$lambda$0(C)Z

    move-result p0

    return p0
.end method

.method private final checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Lio/ktor/http/InvalidCookieDateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Could not find "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p3, p1, p2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p3
.end method

.method private final checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Lio/ktor/http/InvalidCookieDateException;

    .line 5
    .line 6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method private static final parse$lambda$0(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDelimiter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final parse$lambda$1(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isNonDelimiter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final parse$lambda$3$lambda$2(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isNonDelimiter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final parse$lambda$4(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDelimiter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final parse$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "day-of-month not in [1,31]"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final parse$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "year >= 1601"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final parse$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hours > 23"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final parse$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "minutes > 59"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final parse$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "seconds > 59"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/StringLexer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/ktor/http/CookieDateBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/ktor/http/CookieDateBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/ktor/http/OooOO0O;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/ktor/http/OooOO0O;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getHasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lio/ktor/http/OooOOO0;

    .line 31
    .line 32
    invoke-direct {v2}, Lio/ktor/http/OooOOO0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->test(Lkotlin/jvm/functions/Function1;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lio/ktor/http/OooOOO;

    .line 46
    .line 47
    invoke-direct {v3}, Lio/ktor/http/OooOOO;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "substring(...)"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lio/ktor/http/CookieUtilsKt;->handleToken(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/ktor/http/OooOOOO;

    .line 74
    .line 75
    invoke-direct {v2}, Lio/ktor/http/OooOOOO;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lo0O00o00/OooOO0O;

    .line 87
    .line 88
    const/16 v3, 0x46

    .line 89
    .line 90
    const/16 v4, 0x63

    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v2, v4}, Lo0O00o00/OooOO0O;->OooO0o(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit16 v0, v0, 0x76c

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v2, Lo0O00o00/OooOO0O;

    .line 130
    .line 131
    const/16 v4, 0x45

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0}, Lo0O00o00/OooOO0O;->OooO0o(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/lit16 v0, v0, 0x7d0

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    const-string v0, "day-of-month"

    .line 169
    .line 170
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "month"

    .line 178
    .line 179
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMonth()Lio/ktor/util/date/Month;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "year"

    .line 187
    .line 188
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "time"

    .line 200
    .line 201
    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lo0O00o00/OooOO0O;

    .line 219
    .line 220
    const/16 v2, 0x1f

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-direct {v0, v4, v2}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v0, v2}, Lo0O00o00/OooOO0O;->OooO0o(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const/4 v0, 0x0

    .line 245
    :goto_2
    new-instance v2, Lio/ktor/http/OooOo00;

    .line 246
    .line 247
    invoke-direct {v2}, Lio/ktor/http/OooOo00;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v2, 0x641

    .line 265
    .line 266
    if-lt v0, v2, :cond_5

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    const/4 v0, 0x0

    .line 271
    :goto_3
    new-instance v2, Lio/ktor/http/OooOo;

    .line 272
    .line 273
    invoke-direct {v2}, Lio/ktor/http/OooOo;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/16 v2, 0x17

    .line 291
    .line 292
    if-gt v0, v2, :cond_6

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    const/4 v0, 0x0

    .line 297
    :goto_4
    new-instance v2, Lio/ktor/http/Oooo000;

    .line 298
    .line 299
    invoke-direct {v2}, Lio/ktor/http/Oooo000;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 v2, 0x3b

    .line 317
    .line 318
    if-gt v0, v2, :cond_7

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    const/4 v0, 0x0

    .line 323
    :goto_5
    new-instance v5, Lio/ktor/http/Oooo0;

    .line 324
    .line 325
    invoke-direct {v5}, Lio/ktor/http/Oooo0;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, v0, v5}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-gt v0, v2, :cond_8

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    :cond_8
    new-instance v0, Lio/ktor/http/o000oOoO;

    .line 346
    .line 347
    invoke-direct {v0}, Lio/ktor/http/o000oOoO;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1, v3, v0}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->build()Lio/ktor/util/date/GMTDate;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1
.end method
