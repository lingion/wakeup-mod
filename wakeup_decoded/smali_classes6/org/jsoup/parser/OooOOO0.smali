.class final Lorg/jsoup/parser/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooOOo:[C

.field static final OooOOoo:[I


# instance fields
.field OooO:Lorg/jsoup/parser/Token$OooOOO;

.field private final OooO00o:Lorg/jsoup/parser/OooO00o;

.field private final OooO0O0:Lorg/jsoup/parser/ParseErrorList;

.field private OooO0OO:Lorg/jsoup/parser/TokeniserState;

.field private OooO0Oo:Lorg/jsoup/parser/Token;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Z

.field private OooO0oO:Ljava/lang/StringBuilder;

.field OooO0oo:Ljava/lang/StringBuilder;

.field OooOO0:Lorg/jsoup/parser/Token$OooOOO0;

.field OooOO0O:Lorg/jsoup/parser/Token$OooOO0O;

.field OooOO0o:Lorg/jsoup/parser/Token$OooO0OO;

.field OooOOO:Lorg/jsoup/parser/Token$OooO0o;

.field OooOOO0:Lorg/jsoup/parser/Token$OooO;

.field private OooOOOO:Ljava/lang/String;

.field private final OooOOOo:[I

.field private final OooOOo0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lorg/jsoup/parser/OooOOO0;->OooOOo:[C

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/jsoup/parser/OooOOO0;->OooOOoo:[I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0o0:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0oO:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0oo:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lorg/jsoup/parser/Token$OooOOO0;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/jsoup/parser/Token$OooOOO0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOO0:Lorg/jsoup/parser/Token$OooOOO0;

    .line 36
    .line 37
    new-instance v0, Lorg/jsoup/parser/Token$OooOO0O;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/jsoup/parser/Token$OooOO0O;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOO0O:Lorg/jsoup/parser/Token$OooOO0O;

    .line 43
    .line 44
    new-instance v0, Lorg/jsoup/parser/Token$OooO0OO;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/jsoup/parser/Token$OooO0OO;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOO0o:Lorg/jsoup/parser/Token$OooO0OO;

    .line 50
    .line 51
    new-instance v0, Lorg/jsoup/parser/Token$OooO;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/jsoup/parser/Token$OooO;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOOO0:Lorg/jsoup/parser/Token$OooO;

    .line 57
    .line 58
    new-instance v0, Lorg/jsoup/parser/Token$OooO0o;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/jsoup/parser/Token$OooO0o;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOOO:Lorg/jsoup/parser/Token$OooO0o;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOOOo:[I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOOo0:[I

    .line 74
    .line 75
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 76
    .line 77
    iput-object p2, p0, Lorg/jsoup/parser/OooOOO0;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 78
    .line 79
    return-void
.end method

.method private OooO0OO(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/OooO0OO;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->Oooo00o()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Invalid character reference: %s"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object p1, v4, v5

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/OooO0OO;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method OooO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0oo:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->OooOOO(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooO00o(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO00o;->OooO00o()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    return-void
.end method

.method OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method OooO0Oo(Ljava/lang/Character;Z)[I
    .locals 7

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooOo00()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooOOoo()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 29
    .line 30
    sget-object v1, Lorg/jsoup/parser/OooOOO0;->OooOOo:[C

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/OooO00o;->OooOoo0([C)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooOOOo:[I

    .line 40
    .line 41
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooOo0O()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 47
    .line 48
    const-string v3, "#"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/OooO00o;->OooOo0o(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v3, "missing semicolon"

    .line 55
    .line 56
    const-string v4, ";"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    iget-object p2, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 62
    .line 63
    const-string v1, "X"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/OooO00o;->OooOo(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooO0oo()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    const-string p1, "numeric reference with no numerals"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooO0OO(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->Oooo0O0()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->Oooo0o0()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/OooO00o;->OooOo0o(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v3}, Lorg/jsoup/parser/OooOOO0;->OooO0OO(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz p2, :cond_6

    .line 116
    .line 117
    const/16 p2, 0x10

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 p2, 0xa

    .line 121
    .line 122
    :goto_1
    const/4 v2, -0x1

    .line 123
    :try_start_0
    invoke-static {v1, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    nop

    .line 133
    const/4 p2, -0x1

    .line 134
    :goto_2
    if-eq p2, v2, :cond_a

    .line 135
    .line 136
    const v1, 0xd800

    .line 137
    .line 138
    .line 139
    if-lt p2, v1, :cond_7

    .line 140
    .line 141
    const v1, 0xdfff

    .line 142
    .line 143
    .line 144
    if-le p2, v1, :cond_a

    .line 145
    .line 146
    :cond_7
    const v1, 0x10ffff

    .line 147
    .line 148
    .line 149
    if-le p2, v1, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-lt p2, v0, :cond_9

    .line 153
    .line 154
    sget-object v1, Lorg/jsoup/parser/OooOOO0;->OooOOoo:[I

    .line 155
    .line 156
    array-length v2, v1

    .line 157
    add-int/2addr v2, v0

    .line 158
    if-ge p2, v2, :cond_9

    .line 159
    .line 160
    const-string v2, "character is not a valid unicode code point"

    .line 161
    .line 162
    invoke-direct {p0, v2}, Lorg/jsoup/parser/OooOOO0;->OooO0OO(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sub-int/2addr p2, v0

    .line 166
    aget p2, v1, p2

    .line 167
    .line 168
    :cond_9
    aput p2, p1, v5

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    .line 172
    .line 173
    invoke-direct {p0, p2}, Lorg/jsoup/parser/OooOOO0;->OooO0OO(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const p2, 0xfffd

    .line 177
    .line 178
    .line 179
    aput p2, p1, v5

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO00o;->OooOO0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 189
    .line 190
    const/16 v6, 0x3b

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/OooO00o;->OooOoO0(C)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->OooO0o(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_e

    .line 201
    .line 202
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->OooO0oO(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 212
    .line 213
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->Oooo0O0()V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    const-string p1, "invalid named reference"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooO0OO(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    return-object v2

    .line 224
    :cond_e
    :goto_4
    if-eqz p2, :cond_10

    .line 225
    .line 226
    iget-object p2, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 227
    .line 228
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOooo()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_f

    .line 233
    .line 234
    iget-object p2, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 235
    .line 236
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOoo()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_f

    .line 241
    .line 242
    iget-object p2, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    new-array v1, v1, [C

    .line 246
    .line 247
    fill-array-data v1, :array_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/OooO00o;->OooOoOO([C)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_10

    .line 255
    .line 256
    :cond_f
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 257
    .line 258
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->Oooo0O0()V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_10
    iget-object p2, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 263
    .line 264
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->Oooo0o0()V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 268
    .line 269
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/OooO00o;->OooOo0o(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_11

    .line 274
    .line 275
    invoke-direct {p0, v3}, Lorg/jsoup/parser/OooOOO0;->OooO0OO(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/OooOOO0;->OooOOo0:[I

    .line 279
    .line 280
    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->OooO0Oo(Ljava/lang/String;[I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    const/4 v1, 0x1

    .line 285
    if-ne p2, v1, :cond_12

    .line 286
    .line 287
    iget-object p2, p0, Lorg/jsoup/parser/OooOOO0;->OooOOo0:[I

    .line 288
    .line 289
    aget p2, p2, v5

    .line 290
    .line 291
    aput p2, p1, v5

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_12
    const/4 p1, 0x2

    .line 295
    if-ne p2, p1, :cond_13

    .line 296
    .line 297
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooOOo0:[I

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string p2, "Unexpected characters returned for "

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooOOo0:[I

    .line 321
    .line 322
    return-object p1

    .line 323
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method OooO0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOOO:Lorg/jsoup/parser/Token$OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooO0o;->OooOOO0()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOOO:Lorg/jsoup/parser/Token$OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooO0o;->OooOOO0()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOOO:Lorg/jsoup/parser/Token$OooO0o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/jsoup/parser/Token$OooO0o;->OooO0Oo:Z

    .line 10
    .line 11
    return-void
.end method

.method OooO0oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOOO0:Lorg/jsoup/parser/Token$OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooO;->OooOOO0()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooO0oo(Z)Lorg/jsoup/parser/Token$OooOOO;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooOO0:Lorg/jsoup/parser/Token$OooOOO0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooOOO0;->OooOooo()Lorg/jsoup/parser/Token$OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooOO0O:Lorg/jsoup/parser/Token$OooOO0O;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOooo()Lorg/jsoup/parser/Token$OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 17
    .line 18
    return-object p1
.end method

.method OooOO0(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method OooOO0O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0oO:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0oO:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO0;->OooO0o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0oO:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method OooOO0o(Lorg/jsoup/parser/Token;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0o0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooO0O0(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooO0Oo:Lorg/jsoup/parser/Token;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0o0:Z

    .line 10
    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 12
    .line 13
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lorg/jsoup/parser/Token$OooOOO0;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/jsoup/parser/Token$OooOOO;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooOOOO:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lorg/jsoup/parser/Token$OooOO0O;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "Attributes incorrectly present on end tag"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooOOo(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method OooOOO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOOO:Lorg/jsoup/parser/Token$OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooOOO0;->OooOO0o(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooOOO0([I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method OooOOOO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOOO0:Lorg/jsoup/parser/Token$OooO;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooOOO0;->OooOO0o(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooOOOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOo()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooOOO0;->OooOO0o(Lorg/jsoup/parser/Token;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method OooOOo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/OooO0OO;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->Oooo00o()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/OooO0OO;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method OooOOo0(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/OooO0OO;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->Oooo00o()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object p1, v4, v5

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/OooO0OO;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method OooOOoo(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/OooO0OO;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->Oooo00o()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/jsoup/parser/OooO00o;->OooOOoo()C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p1, v4, v3

    .line 37
    .line 38
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v4}, Lorg/jsoup/parser/OooO0OO;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method OooOo0()Lorg/jsoup/parser/Token;
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO0;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0oO:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/jsoup/parser/OooOOO0;->OooO0o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOO0o:Lorg/jsoup/parser/Token$OooO0OO;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOOo(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooO0OO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO0;->OooOO0o:Lorg/jsoup/parser/Token$OooO0OO;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOOo(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooO0OO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v2, p0, Lorg/jsoup/parser/OooOOO0;->OooO0o:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iput-boolean v3, p0, Lorg/jsoup/parser/OooOOO0;->OooO0o0:Z

    .line 57
    .line 58
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0Oo:Lorg/jsoup/parser/Token;

    .line 59
    .line 60
    return-object v0
.end method

.method OooOo00()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOoOO()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO0;->OooOOOO:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method OooOo0O(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    return-void
.end method
