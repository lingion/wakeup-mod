.class public final Lio/ktor/http/HeaderValueWithParametersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HeaderFieldValueSeparators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x3c

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x3e

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x40

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x2c

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x3b

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x3a

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x5c

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v9, 0x22

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0x2f

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v11, 0x5b

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/16 v12, 0x5d

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v13, 0x3f

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, 0x3d

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v15, 0x7b

    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v16, 0x7d

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/16 v17, 0x20

    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    const/16 v18, 0x9

    .line 110
    .line 111
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const/16 v20, 0xa

    .line 116
    .line 117
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    const/16 v22, 0xd

    .line 122
    .line 123
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    move-object/from16 v24, v15

    .line 128
    .line 129
    const/16 v15, 0x15

    .line 130
    .line 131
    new-array v15, v15, [Ljava/lang/Character;

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    aput-object v0, v15, v25

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-object v1, v15, v0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v2, v15, v0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aput-object v3, v15, v0

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    aput-object v4, v15, v0

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    aput-object v5, v15, v0

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    aput-object v6, v15, v0

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    aput-object v7, v15, v0

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    aput-object v8, v15, v0

    .line 161
    .line 162
    aput-object v9, v15, v18

    .line 163
    .line 164
    aput-object v10, v15, v20

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    aput-object v11, v15, v0

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    aput-object v12, v15, v0

    .line 173
    .line 174
    aput-object v13, v15, v22

    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    aput-object v14, v15, v0

    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    aput-object v24, v15, v0

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    aput-object v16, v15, v0

    .line 187
    .line 188
    const/16 v0, 0x11

    .line 189
    .line 190
    aput-object v17, v15, v0

    .line 191
    .line 192
    const/16 v0, 0x12

    .line 193
    .line 194
    aput-object v19, v15, v0

    .line 195
    .line 196
    const/16 v0, 0x13

    .line 197
    .line 198
    aput-object v21, v15, v0

    .line 199
    .line 200
    const/16 v0, 0x14

    .line 201
    .line 202
    aput-object v23, v15, v0

    .line 203
    .line 204
    invoke-static {v15}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lio/ktor/http/HeaderValueWithParametersKt;->HeaderFieldValueSeparators:Ljava/util/Set;

    .line 209
    .line 210
    return-void
.end method

.method public static final synthetic access$needQuotes(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->needQuotes(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final append(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final escapeIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->needQuotes(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method private static final escapeIfNeededTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->access$needQuotes(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static final isQuoted(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/text/oo000o;->o000OO0o(Ljava/lang/CharSequence;)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/text/oo000o;->o000OOo0(Ljava/lang/CharSequence;)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    :cond_2
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v4, 0x22

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0}, Lkotlin/text/oo000o;->o0OoOo0(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x5c

    .line 52
    .line 53
    if-ne v5, v6, :cond_4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    rem-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    add-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v5, v1, :cond_2

    .line 72
    .line 73
    :goto_1
    return v0

    .line 74
    :cond_6
    :goto_2
    return v2
.end method

.method private static final needQuotes(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->isQuoted(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lio/ktor/http/HeaderValueWithParametersKt;->HeaderFieldValueSeparators:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v2
.end method

.method public static final quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/ktor/http/HeaderValueWithParametersKt;->quoteTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final quoteTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_4

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x22

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x5c

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v3, "\\\\"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, "\\\""

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v3, "\\r"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v3, "\\n"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string v3, "\\t"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method
