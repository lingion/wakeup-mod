.class public final Lio/ktor/http/auth/HttpAuthHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TOKEN68_EXTRA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOKEN_EXTRA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final escapeRegex:Lkotlin/text/Regex;

.field private static final token68Pattern:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x24

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x26

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x27

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x2a

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x2b

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x2d

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v9, 0x2e

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0x5e

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v11, 0x5f

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/16 v12, 0x60

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v13, 0x7c

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, 0x7e

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v15, 0xf

    .line 92
    .line 93
    new-array v15, v15, [Ljava/lang/Character;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    aput-object v0, v15, v16

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v1, v15, v0

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    aput-object v2, v15, v1

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    aput-object v3, v15, v2

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    aput-object v4, v15, v3

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    aput-object v5, v15, v4

    .line 113
    .line 114
    const/4 v5, 0x6

    .line 115
    aput-object v6, v15, v5

    .line 116
    .line 117
    const/4 v6, 0x7

    .line 118
    aput-object v7, v15, v6

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    aput-object v8, v15, v6

    .line 123
    .line 124
    const/16 v6, 0x9

    .line 125
    .line 126
    aput-object v9, v15, v6

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    aput-object v10, v15, v6

    .line 131
    .line 132
    const/16 v6, 0xb

    .line 133
    .line 134
    aput-object v11, v15, v6

    .line 135
    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    aput-object v12, v15, v6

    .line 139
    .line 140
    const/16 v6, 0xd

    .line 141
    .line 142
    aput-object v13, v15, v6

    .line 143
    .line 144
    const/16 v6, 0xe

    .line 145
    .line 146
    aput-object v14, v15, v6

    .line 147
    .line 148
    invoke-static {v15}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sput-object v6, Lio/ktor/http/auth/HttpAuthHeaderKt;->TOKEN_EXTRA:Ljava/util/Set;

    .line 153
    .line 154
    const/16 v6, 0x2f

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-array v5, v5, [Ljava/lang/Character;

    .line 161
    .line 162
    aput-object v8, v5, v16

    .line 163
    .line 164
    aput-object v9, v5, v0

    .line 165
    .line 166
    aput-object v11, v5, v1

    .line 167
    .line 168
    aput-object v14, v5, v2

    .line 169
    .line 170
    aput-object v7, v5, v3

    .line 171
    .line 172
    aput-object v6, v5, v4

    .line 173
    .line 174
    invoke-static {v5}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->TOKEN68_EXTRA:Ljava/util/Set;

    .line 179
    .line 180
    new-instance v0, Lkotlin/text/Regex;

    .line 181
    .line 182
    const-string v1, "[a-zA-Z0-9\\-._~+/]+=*"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->token68Pattern:Lkotlin/text/Regex;

    .line 188
    .line 189
    new-instance v0, Lkotlin/text/Regex;

    .line 190
    .line 191
    const-string v1, "\\\\."

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->escapeRegex:Lkotlin/text/Regex;

    .line 197
    .line 198
    return-void
.end method

.method public static synthetic OooO00o(Lkotlin/text/o000oOoO;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->unescaped$lambda$2(Lkotlin/text/o000oOoO;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getToken68Pattern$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->token68Pattern:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isToken(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x41

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x5b

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDigit(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->TOKEN_EXTRA:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method private static final isToken68(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x41

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x5b

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDigit(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->TOKEN68_EXTRA:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method private static final matchParameter(Ljava/lang/String;ILjava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->isToken(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lkotlin/text/oo000o;->o0000o0O(Ljava/lang/String;Lo0O00o00/OooOO0O;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x3d

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    add-int/2addr v1, p1

    .line 55
    invoke-static {p0, v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x22

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-ne v2, v3, :cond_6

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    move v2, v1

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v2, v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v6, v3, :cond_2

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    :cond_2
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0x5c

    .line 93
    .line 94
    if-ne v5, v6, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v5, 0x0

    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v2, v3, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    .line 110
    .line 111
    const-string p1, "Expected closing quote\'\"\' in parameter"

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    move v2, v1

    .line 120
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ge v2, p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/16 v3, 0x20

    .line 131
    .line 132
    if-eq p1, v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/16 v3, 0x2c

    .line 139
    .line 140
    if-eq p1, v3, :cond_7

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 p1, 0x0

    .line 146
    :goto_4
    invoke-static {v1, v2}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p0, v1}, Lkotlin/text/oo000o;->o0000o0O(Ljava/lang/String;Lo0O00o00/OooOO0O;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-static {p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->unescaped(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_8
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    :cond_9
    return v2

    .line 168
    :cond_a
    :goto_5
    return p1
.end method

.method private static final matchParameters(Ljava/lang/String;ILjava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchParameter(Ljava/lang/String;ILjava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/16 p1, 0x2c

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipDelimiter(Ljava/lang/String;IC)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p1
.end method

.method private static final matchToken68(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->isToken68(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x3d

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static final nextChallengeIndex(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p2, p0, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v1, :cond_3

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static final parseAuthorizationHeader(Ljava/lang/String;ILjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;)I"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result p1

    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->isToken(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/text/oo000o;->o0000o0O(Ljava/lang/String;Lo0O00o00/OooOO0O;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v0

    .line 22
    new-instance v7, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/OooOOO;)V

    invoke-static {p2, v7, v0, p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->nextChallengeIndex(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 23
    :cond_1
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchToken68(Ljava/lang/String;I)I

    move-result v1

    .line 24
    invoke-static {v0, v1}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/text/oo000o;->o0000o0O(Ljava/lang/String;Lo0O00o00/OooOO0O;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 26
    new-instance v3, Lio/ktor/http/auth/HttpAuthHeader$Single;

    invoke-direct {v3, p1, v2}, Lio/ktor/http/auth/HttpAuthHeader$Single;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v3, v1, p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->nextChallengeIndex(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 27
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-static {p0, v0, v3}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchParameters(Ljava/lang/String;ILjava/util/Map;)I

    move-result p0

    .line 29
    new-instance v0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/OooOOO;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p0

    .line 30
    :cond_3
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    const-string p1, "Invalid authScheme value: it should be token, can\'t be blank"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V

    throw p0
.end method

.method public static final parseAuthorizationHeader(Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;
    .locals 8

    const-string v0, "headerValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->isToken(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/oo000o;->o0000o0O(Ljava/lang/String;Lo0O00o00/OooOO0O;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0, v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {v3}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 7
    new-instance p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/OooOOO;)V

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchToken68(Ljava/lang/String;I)I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/text/oo000o;->o0000o0O(Ljava/lang/String;Lo0O00o00/OooOO0O;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v1, v5, :cond_3

    .line 12
    new-instance p0, Lio/ktor/http/auth/HttpAuthHeader$Single;

    invoke-direct {p0, v3, v4}, Lio/ktor/http/auth/HttpAuthHeader$Single;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {p0, v0, v4}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchParameters(Ljava/lang/String;ILjava/util/Map;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    .line 15
    new-instance p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/OooOOO;)V

    return-object p0

    .line 16
    :cond_4
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    const-string v0, "Function parseAuthorizationHeader can parse only one header"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V

    throw p0
.end method

.method public static final parseAuthorizationHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "headerValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->parseAuthorizationHeader(Ljava/lang/String;ILjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static final skipDelimiter(Ljava/lang/String;IC)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Expected delimiter "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " at position "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static final skipSpaces(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method private static final unescaped(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->escapeRegex:Lkotlin/text/Regex;

    .line 2
    .line 3
    new-instance v1, Lo0O000o0/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1}, Lo0O000o0/OooO0O0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final unescaped$lambda$2(Lkotlin/text/o000oOoO;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/text/o000oOoO;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lkotlin/text/oo000o;->o000Oo(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
