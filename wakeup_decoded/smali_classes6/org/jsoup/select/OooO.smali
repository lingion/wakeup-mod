.class public Lorg/jsoup/select/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0Oo:[Ljava/lang/String;

.field private static final OooO0o:Ljava/util/regex/Pattern;

.field private static final OooO0o0:[Ljava/lang/String;

.field private static final OooO0oO:Ljava/util/regex/Pattern;


# instance fields
.field private OooO00o:Lorg/jsoup/parser/OooOO0O;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    const-string v4, "+"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/select/OooO;->OooO0Oo:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "*="

    .line 18
    .line 19
    const-string v6, "~="

    .line 20
    .line 21
    const-string v1, "="

    .line 22
    .line 23
    const-string v2, "!="

    .line 24
    .line 25
    const-string v3, "^="

    .line 26
    .line 27
    const-string v4, "$="

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/jsoup/select/OooO;->OooO0o0:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/jsoup/select/OooO;->OooO0o:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "([+-])?(\\d+)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/jsoup/select/OooO;->OooO0oO:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/jsoup/select/OooO;->OooO0O0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lorg/jsoup/parser/OooOO0O;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/jsoup/parser/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 26
    .line 27
    return-void
.end method

.method private OooO(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":containsOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":contains"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooOO0O;->OooO0Oo(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/OooOO0O;->OooO00o(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/jsoup/parser/OooOO0O;->OooOOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":contains(text) query must not be empty"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/jsoup/helper/OooO0OO;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lorg/jsoup/select/OooO0OO$Oooo000;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/OooO0OO$Oooo000;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lorg/jsoup/select/OooO0OO$Oooo0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/jsoup/select/OooO0OO$Oooo0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/OooO0OO$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/select/OooO0OO$OooO00o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private OooO0O0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lorg/jsoup/parser/OooOO0O;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 5
    .line 6
    const/16 v3, 0x5b

    .line 7
    .line 8
    const/16 v4, 0x5d

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/jsoup/parser/OooOO0O;->OooO00o(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lorg/jsoup/parser/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lorg/jsoup/select/OooO;->OooO0o0:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooOO0O;->OooO0oo([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0O;->OooO()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0O;->OooOO0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v1, "^"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Lorg/jsoup/select/OooO0OO$OooO0o;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Lorg/jsoup/select/OooO0OO$OooO0o;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Lorg/jsoup/select/OooO0OO$OooO0O0;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lorg/jsoup/select/OooO0OO$OooO0O0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v3, "="

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 80
    .line 81
    new-instance v3, Lorg/jsoup/select/OooO0OO$OooO;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0O;->OooOOo0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/OooO0OO$OooO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    const-string v3, "!="

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 104
    .line 105
    new-instance v3, Lorg/jsoup/select/OooO0OO$OooOOO;

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0O;->OooOOo0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/OooO0OO$OooOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v3, "^="

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 127
    .line 128
    new-instance v3, Lorg/jsoup/select/OooO0OO$OooOOOO;

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0O;->OooOOo0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/OooO0OO$OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v3, "$="

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 150
    .line 151
    new-instance v3, Lorg/jsoup/select/OooO0OO$OooOO0O;

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0O;->OooOOo0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/OooO0OO$OooOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const-string v3, "*="

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 173
    .line 174
    new-instance v3, Lorg/jsoup/select/OooO0OO$OooOO0;

    .line 175
    .line 176
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0O;->OooOOo0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/OooO0OO$OooOO0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    const-string v3, "~="

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 196
    .line 197
    new-instance v3, Lorg/jsoup/select/OooO0OO$OooOOO0;

    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0O;->OooOOo0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/OooO0OO$OooOOO0;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void

    .line 214
    :cond_7
    new-instance v2, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 215
    .line 216
    iget-object v3, p0, Lorg/jsoup/select/OooO;->OooO0O0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0O;->OooOOo0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v4, 0x2

    .line 223
    new-array v4, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    aput-object v3, v4, v5

    .line 227
    .line 228
    aput-object v1, v4, v0

    .line 229
    .line 230
    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 231
    .line 232
    invoke-direct {v2, v0, v4}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v2
.end method

.method private OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0O;->OooO0o0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/jsoup/select/OooO0OO$OooOo00;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lorg/jsoup/select/OooO0OO$OooOo00;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private OooO0Oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0O;->OooO0o0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/jsoup/select/OooO0OO$o0OoOo0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/jsoup/select/OooO0OO$o0OoOo0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private OooO0o(C)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0O;->OooO()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooO0oo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/jsoup/select/OooO;->OooOo00(Ljava/lang/String;)Lorg/jsoup/select/OooO0OO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2c

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/jsoup/select/OooO0OO;

    .line 34
    .line 35
    instance-of v6, v2, Lorg/jsoup/select/OooO0O0$OooO0O0;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    if-eq p1, v3, :cond_0

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lorg/jsoup/select/OooO0O0$OooO0O0;

    .line 43
    .line 44
    invoke-virtual {v6}, Lorg/jsoup/select/OooO0O0;->OooO0OO()Lorg/jsoup/select/OooO0OO;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v9, v6

    .line 50
    move-object v6, v2

    .line 51
    move-object v2, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    move-object v6, v2

    .line 54
    const/4 v7, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Lorg/jsoup/select/OooO0O0$OooO00o;

    .line 57
    .line 58
    iget-object v6, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v2, v6}, Lorg/jsoup/select/OooO0O0$OooO00o;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v8, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x3e

    .line 70
    .line 71
    if-ne p1, v8, :cond_2

    .line 72
    .line 73
    new-instance p1, Lorg/jsoup/select/OooO0O0$OooO00o;

    .line 74
    .line 75
    new-instance v3, Lorg/jsoup/select/OooOO0$OooO0O0;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lorg/jsoup/select/OooOO0$OooO0O0;-><init>(Lorg/jsoup/select/OooO0OO;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [Lorg/jsoup/select/OooO0OO;

    .line 81
    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    aput-object v3, v0, v5

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lorg/jsoup/select/OooO0O0$OooO00o;-><init>([Lorg/jsoup/select/OooO0OO;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v8, 0x20

    .line 91
    .line 92
    if-ne p1, v8, :cond_3

    .line 93
    .line 94
    new-instance p1, Lorg/jsoup/select/OooO0O0$OooO00o;

    .line 95
    .line 96
    new-instance v3, Lorg/jsoup/select/OooOO0$OooO;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lorg/jsoup/select/OooOO0$OooO;-><init>(Lorg/jsoup/select/OooO0OO;)V

    .line 99
    .line 100
    .line 101
    new-array v0, v0, [Lorg/jsoup/select/OooO0OO;

    .line 102
    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    aput-object v3, v0, v5

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lorg/jsoup/select/OooO0O0$OooO00o;-><init>([Lorg/jsoup/select/OooO0OO;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v8, 0x2b

    .line 112
    .line 113
    if-ne p1, v8, :cond_4

    .line 114
    .line 115
    new-instance p1, Lorg/jsoup/select/OooO0O0$OooO00o;

    .line 116
    .line 117
    new-instance v3, Lorg/jsoup/select/OooOO0$OooO0OO;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lorg/jsoup/select/OooOO0$OooO0OO;-><init>(Lorg/jsoup/select/OooO0OO;)V

    .line 120
    .line 121
    .line 122
    new-array v0, v0, [Lorg/jsoup/select/OooO0OO;

    .line 123
    .line 124
    aput-object v1, v0, v4

    .line 125
    .line 126
    aput-object v3, v0, v5

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lorg/jsoup/select/OooO0O0$OooO00o;-><init>([Lorg/jsoup/select/OooO0OO;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v8, 0x7e

    .line 133
    .line 134
    if-ne p1, v8, :cond_5

    .line 135
    .line 136
    new-instance p1, Lorg/jsoup/select/OooO0O0$OooO00o;

    .line 137
    .line 138
    new-instance v3, Lorg/jsoup/select/OooOO0$OooOO0;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lorg/jsoup/select/OooOO0$OooOO0;-><init>(Lorg/jsoup/select/OooO0OO;)V

    .line 141
    .line 142
    .line 143
    new-array v0, v0, [Lorg/jsoup/select/OooO0OO;

    .line 144
    .line 145
    aput-object v1, v0, v4

    .line 146
    .line 147
    aput-object v3, v0, v5

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lorg/jsoup/select/OooO0O0$OooO00o;-><init>([Lorg/jsoup/select/OooO0OO;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-ne p1, v3, :cond_8

    .line 154
    .line 155
    instance-of p1, v2, Lorg/jsoup/select/OooO0O0$OooO0O0;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    check-cast v2, Lorg/jsoup/select/OooO0O0$OooO0O0;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lorg/jsoup/select/OooO0O0$OooO0O0;->OooO0o0(Lorg/jsoup/select/OooO0OO;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance p1, Lorg/jsoup/select/OooO0O0$OooO0O0;

    .line 167
    .line 168
    invoke-direct {p1}, Lorg/jsoup/select/OooO0O0$OooO0O0;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lorg/jsoup/select/OooO0O0$OooO0O0;->OooO0o0(Lorg/jsoup/select/OooO0OO;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/jsoup/select/OooO0O0$OooO0O0;->OooO0o0(Lorg/jsoup/select/OooO0OO;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-eqz v7, :cond_7

    .line 178
    .line 179
    move-object v0, v6

    .line 180
    check-cast v0, Lorg/jsoup/select/OooO0O0$OooO0O0;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lorg/jsoup/select/OooO0O0;->OooO0O0(Lorg/jsoup/select/OooO0OO;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v6, p1

    .line 187
    :goto_3
    iget-object p1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "Unknown combinator: "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array v1, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method private OooO0o0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0O;->OooO0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo0O0OooO/o000OOo;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "*|"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ":"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 25
    .line 26
    new-instance v4, Lorg/jsoup/select/OooO0O0$OooO0O0;

    .line 27
    .line 28
    new-instance v5, Lorg/jsoup/select/OooO0OO$o0000;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lorg/jsoup/select/OooO0OO$o0000;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lorg/jsoup/select/OooO0OO$o0000O00;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v6, v0}, Lorg/jsoup/select/OooO0OO$o0000O00;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lorg/jsoup/select/OooO0OO;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v5, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v6, v0, v1

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lorg/jsoup/select/OooO0O0$OooO0O0;-><init>([Lorg/jsoup/select/OooO0OO;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "|"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 71
    .line 72
    new-instance v2, Lorg/jsoup/select/OooO0OO$o0000;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lorg/jsoup/select/OooO0OO$o0000;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private OooO0oO()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooOO0O;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo0O0OooO/o000000;->OooO0oo(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Index must be numeric"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/jsoup/helper/OooO0OO;->OooO0o0(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private OooO0oo()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lo0O0OooO/o000000;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0O;->OooOO0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooOO0O;->OooOO0o(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooO00o(CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 46
    .line 47
    const-string v2, "["

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooOO0O;->OooOO0o(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 59
    .line 60
    const/16 v2, 0x5b

    .line 61
    .line 62
    const/16 v3, 0x5d

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooO00o(CC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "]"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 78
    .line 79
    sget-object v2, Lorg/jsoup/select/OooO;->OooO0Oo:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooOO0O;->OooOOO([Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0O;->OooO0OO()C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    invoke-static {v0}, Lo0O0OooO/o000000;->OooOOO0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method private OooOO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 2
    .line 3
    const-string v1, ":containsData"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooOO0O;->OooO0Oo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/OooOO0O;->OooO00o(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/jsoup/parser/OooOO0O;->OooOOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ":containsData(text) query must not be empty"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/jsoup/helper/OooO0OO;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lorg/jsoup/select/OooO0OO$OooOo;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/OooO0OO$OooOo;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private OooOO0O(ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 3
    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooOO0O;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lo0O0OooO/o000OOo;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/jsoup/select/OooO;->OooO0o:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lorg/jsoup/select/OooO;->OooO0oO:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "odd"

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "even"

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v7, "^\\+"

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :cond_2
    const/4 v1, 0x4

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_3
    move v1, v0

    .line 99
    move v0, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_0
    if-eqz p2, :cond_6

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 124
    .line 125
    new-instance p2, Lorg/jsoup/select/OooO0OO$o000OOo;

    .line 126
    .line 127
    invoke-direct {p2, v0, v1}, Lorg/jsoup/select/OooO0OO$o000OOo;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 135
    .line 136
    new-instance p2, Lorg/jsoup/select/OooO0OO$o000000;

    .line 137
    .line 138
    invoke-direct {p2, v0, v1}, Lorg/jsoup/select/OooO0OO$o000000;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 148
    .line 149
    new-instance p2, Lorg/jsoup/select/OooO0OO$o0O0O00;

    .line 150
    .line 151
    invoke-direct {p2, v0, v1}, Lorg/jsoup/select/OooO0OO$o0O0O00;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object p1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 159
    .line 160
    new-instance p2, Lorg/jsoup/select/OooO0OO$oo0o0Oo;

    .line 161
    .line 162
    invoke-direct {p2, v0, v1}, Lorg/jsoup/select/OooO0OO$oo0o0Oo;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 170
    .line 171
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 172
    .line 173
    new-array v2, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v1, v2, v0

    .line 176
    .line 177
    invoke-direct {p1, p2, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method private OooOO0o()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 4
    .line 5
    const-string v3, "#"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooO0Oo()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 19
    .line 20
    const-string v3, "."

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooO0OO()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/jsoup/parser/OooOO0O;->OooOOOo()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1c

    .line 40
    .line 41
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 42
    .line 43
    const-string v3, "*|"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0o(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 54
    .line 55
    const-string v3, "["

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0o(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooO0O0()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 69
    .line 70
    const-string v3, "*"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooO00o()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 84
    .line 85
    const-string v3, ":lt("

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooOOOo()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_5
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 99
    .line 100
    const-string v3, ":gt("

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooOOOO()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_6
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 114
    .line 115
    const-string v3, ":eq("

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooOOO()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 129
    .line 130
    const-string v3, ":has("

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0o(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooOOO0()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_8
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 144
    .line 145
    const-string v3, ":contains("

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0o(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lorg/jsoup/select/OooO;->OooO(Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 159
    .line 160
    const-string v3, ":containsOwn("

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0o(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lorg/jsoup/select/OooO;->OooO(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 174
    .line 175
    const-string v3, ":containsData("

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0o(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooOO0()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 189
    .line 190
    const-string v3, ":matches("

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0o(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lorg/jsoup/select/OooO;->OooOOo0(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 204
    .line 205
    const-string v3, ":matchesOwn("

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0o(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lorg/jsoup/select/OooO;->OooOOo0(Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_d
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 219
    .line 220
    const-string v3, ":not("

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0o(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooOOo()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 234
    .line 235
    const-string v3, ":nth-child("

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    invoke-direct {p0, v1, v1}, Lorg/jsoup/select/OooO;->OooOO0O(ZZ)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 249
    .line 250
    const-string v3, ":nth-last-child("

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    invoke-direct {p0, v0, v1}, Lorg/jsoup/select/OooO;->OooOO0O(ZZ)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 264
    .line 265
    const-string v3, ":nth-of-type("

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    invoke-direct {p0, v1, v0}, Lorg/jsoup/select/OooO;->OooOO0O(ZZ)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_11
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 279
    .line 280
    const-string v3, ":nth-last-of-type("

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_12

    .line 287
    .line 288
    invoke-direct {p0, v0, v0}, Lorg/jsoup/select/OooO;->OooOO0O(ZZ)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_12
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 294
    .line 295
    const-string v3, ":first-child"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_13

    .line 302
    .line 303
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 304
    .line 305
    new-instance v1, Lorg/jsoup/select/OooO0OO$o0ooOOo;

    .line 306
    .line 307
    invoke-direct {v1}, Lorg/jsoup/select/OooO0OO$o0ooOOo;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_13
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 316
    .line 317
    const-string v3, ":last-child"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 326
    .line 327
    new-instance v1, Lorg/jsoup/select/OooO0OO$o0Oo0oo;

    .line 328
    .line 329
    invoke-direct {v1}, Lorg/jsoup/select/OooO0OO$o0Oo0oo;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_14
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 338
    .line 339
    const-string v3, ":first-of-type"

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_15

    .line 346
    .line 347
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 348
    .line 349
    new-instance v1, Lorg/jsoup/select/OooO0OO$o0OOO0o;

    .line 350
    .line 351
    invoke-direct {v1}, Lorg/jsoup/select/OooO0OO$o0OOO0o;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_15
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 360
    .line 361
    const-string v3, ":last-of-type"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_16

    .line 368
    .line 369
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 370
    .line 371
    new-instance v1, Lorg/jsoup/select/OooO0OO$o0OO00O;

    .line 372
    .line 373
    invoke-direct {v1}, Lorg/jsoup/select/OooO0OO$o0OO00O;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_16
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 382
    .line 383
    const-string v3, ":only-child"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 392
    .line 393
    new-instance v1, Lorg/jsoup/select/OooO0OO$o000000O;

    .line 394
    .line 395
    invoke-direct {v1}, Lorg/jsoup/select/OooO0OO$o000000O;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_17
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 403
    .line 404
    const-string v3, ":only-of-type"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_18

    .line 411
    .line 412
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 413
    .line 414
    new-instance v1, Lorg/jsoup/select/OooO0OO$o00000;

    .line 415
    .line 416
    invoke-direct {v1}, Lorg/jsoup/select/OooO0OO$o00000;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_18
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 424
    .line 425
    const-string v3, ":empty"

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_19

    .line 432
    .line 433
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 434
    .line 435
    new-instance v1, Lorg/jsoup/select/OooO0OO$o00oO0o;

    .line 436
    .line 437
    invoke-direct {v1}, Lorg/jsoup/select/OooO0OO$o00oO0o;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_19
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 445
    .line 446
    const-string v3, ":root"

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1a

    .line 453
    .line 454
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 455
    .line 456
    new-instance v1, Lorg/jsoup/select/OooO0OO$o00000O0;

    .line 457
    .line 458
    invoke-direct {v1}, Lorg/jsoup/select/OooO0OO$o00000O0;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_1a
    iget-object v2, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 466
    .line 467
    const-string v3, ":matchText"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0O;->OooOO0O(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1b

    .line 474
    .line 475
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 476
    .line 477
    new-instance v1, Lorg/jsoup/select/OooO0OO$o00000O;

    .line 478
    .line 479
    invoke-direct {v1}, Lorg/jsoup/select/OooO0OO$o00000O;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_1b
    new-instance v2, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 487
    .line 488
    iget-object v3, p0, Lorg/jsoup/select/OooO;->OooO0O0:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v4, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 491
    .line 492
    invoke-virtual {v4}, Lorg/jsoup/parser/OooOO0O;->OooOOo0()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v5, 0x2

    .line 497
    new-array v5, v5, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v3, v5, v1

    .line 500
    .line 501
    aput-object v4, v5, v0

    .line 502
    .line 503
    const-string v0, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 504
    .line 505
    invoke-direct {v2, v0, v5}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :cond_1c
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooO0o0()V

    .line 510
    .line 511
    .line 512
    :goto_1
    return-void
.end method

.method private OooOOO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/OooO0OO$o00O0O;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooO0oO()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/OooO0OO$o00O0O;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private OooOOO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 2
    .line 3
    const-string v1, ":has"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooOO0O;->OooO0Oo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/OooOO0O;->OooO00o(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":has(el) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/OooO0OO;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/OooOO0$OooO00o;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jsoup/select/OooO;->OooOo00(Ljava/lang/String;)Lorg/jsoup/select/OooO0OO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/OooOO0$OooO00o;-><init>(Lorg/jsoup/select/OooO0OO;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private OooOOOO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/OooO0OO$o00Ooo;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooO0oO()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/OooO0OO$o00Ooo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private OooOOOo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/OooO0OO$oo000o;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooO0oO()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/OooO0OO$oo000o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private OooOOo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 2
    .line 3
    const-string v1, ":not"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooOO0O;->OooO0Oo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/OooOO0O;->OooO00o(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":not(selector) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/OooO0OO;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/OooOO0$OooO0o;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jsoup/select/OooO;->OooOo00(Ljava/lang/String;)Lorg/jsoup/select/OooO0OO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/OooOO0$OooO0o;-><init>(Lorg/jsoup/select/OooO0OO;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private OooOOo0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":matchesOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":matches"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooOO0O;->OooO0Oo(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/OooOO0O;->OooO00o(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ":matches(regex) query must not be empty"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/jsoup/helper/OooO0OO;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lorg/jsoup/select/OooO0OO$o0000Ooo;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/OooO0OO$o0000Ooo;-><init>(Ljava/util/regex/Pattern;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lorg/jsoup/select/OooO0OO$o00000OO;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lorg/jsoup/select/OooO0OO$o00000OO;-><init>(Ljava/util/regex/Pattern;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public static OooOo00(Ljava/lang/String;)Lorg/jsoup/select/OooO0OO;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/OooO;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jsoup/select/OooO;->OooOOoo()Lorg/jsoup/select/OooO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method OooOOoo()Lorg/jsoup/select/OooO0OO;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0O;->OooO()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 7
    .line 8
    sget-object v1, Lorg/jsoup/select/OooO;->OooO0Oo:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooOO0O;->OooOOO([Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lorg/jsoup/select/OooOO0$OooOO0O;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/jsoup/select/OooOO0$OooOO0O;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0O;->OooO0OO()C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lorg/jsoup/select/OooO;->OooO0o(C)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooOO0o()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0O;->OooOO0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0O;->OooO()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 54
    .line 55
    sget-object v2, Lorg/jsoup/select/OooO;->OooO0Oo:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooOO0O;->OooOOO([Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO00o:Lorg/jsoup/parser/OooOO0O;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0O;->OooO0OO()C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v0}, Lorg/jsoup/select/OooO;->OooO0o(C)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lorg/jsoup/select/OooO;->OooO0o(C)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lorg/jsoup/select/OooO;->OooOO0o()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/jsoup/select/OooO0OO;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance v0, Lorg/jsoup/select/OooO0O0$OooO00o;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/jsoup/select/OooO;->OooO0OO:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lorg/jsoup/select/OooO0O0$OooO00o;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
