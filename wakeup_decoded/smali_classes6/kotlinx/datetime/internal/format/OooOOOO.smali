.class public final Lkotlinx/datetime/internal/format/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/o00Oo0;


# instance fields
.field private final OooO00o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/datetime/internal/format/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooO0OO()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lo0oO0O0o/OooOOO0;->OooO0O0(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const-string v4, "substring(...)"

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Lo0oO0O0o/OooOOO0;->OooO0O0(C)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    new-instance v5, Lkotlinx/datetime/internal/format/parser/OooO0O0;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Lkotlinx/datetime/internal/format/parser/OooO0O0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_2
    if-ge v6, v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Lo0oO0O0o/OooOOO0;->OooO0O0(C)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 116
    .line 117
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_b

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x1

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Lo0oO0O0o/OooOOO0;->OooO0O0(C)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/text/oo000o;->o0OoOo0(Ljava/lang/CharSequence;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_4
    const/4 v6, -0x1

    .line 144
    if-ge v6, v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v7}, Lo0oO0O0o/OooOOO0;->OooO0O0(C)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_5
    new-instance v2, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/text/oo000o;->o0OoOo0(Ljava/lang/CharSequence;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_6
    if-ge v6, v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lo0oO0O0o/OooOOO0;->OooO0O0(C)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    :goto_7
    new-instance v2, Lkotlinx/datetime/internal/format/parser/OooO0O0;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/parser/OooO0O0;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    new-instance v2, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_8
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO00o(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_9
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 241
    .line 242
    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method

.method public OooO0O0()Lo0O0oo0o/oo000o;
    .locals 2

    .line 1
    new-instance v0, Lo0O0oo0o/o00Oo0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0O0oo0o/o00Oo0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OooOOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/internal/format/OooOOOO;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/datetime/internal/format/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string v1, "ConstantFormatStructure("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
