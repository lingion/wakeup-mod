.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$4;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooOOO;)Z
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooOOO;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO00o()Lorg/jsoup/parser/Token$OooO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->Oooo(Lorg/jsoup/parser/Token$OooO0OO;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO00o;->OooO00o:[I

    .line 17
    .line 18
    iget-object v2, p1, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    if-eq v0, v1, :cond_e

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v2, :cond_d

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v4, "head"

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooOOO;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0Oo()Lorg/jsoup/parser/Token$OooOO0O;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->o0OoOo0()Lorg/jsoup/nodes/Element;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0OO:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooOOO;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0o0()Lorg/jsoup/parser/Token$OooOOO0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v5, "html"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_5
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v5}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OoooO0(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "base"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    const-string v0, "href"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/OooOOOO;->OooOo(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->Oooooo0(Lorg/jsoup/nodes/Element;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const-string v5, "meta"

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OoooO0(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    const-string v5, "title"

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$OooOOO0;Lorg/jsoup/parser/OooO0O0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0O0:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v5}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$OooOOO0;Lorg/jsoup/parser/OooO0O0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const-string v5, "noscript"

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 186
    .line 187
    .line 188
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    const-string v5, "script"

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    iget-object p1, p2, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 203
    .line 204
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooooOo()V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 228
    .line 229
    .line 230
    return v3

    .line 231
    :cond_c
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooOOO;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :cond_d
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 237
    .line 238
    .line 239
    return v3

    .line 240
    :cond_e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0O0()Lorg/jsoup/parser/Token$OooO0o;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OoooO00(Lorg/jsoup/parser/Token$OooO0o;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    :goto_0
    return v1
.end method
