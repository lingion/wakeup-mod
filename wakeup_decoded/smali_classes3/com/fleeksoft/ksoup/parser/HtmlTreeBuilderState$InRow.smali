.class final Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InRow;
.super Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InRow"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTable:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 7

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tb"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "tr"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 29
    .line 30
    sget-object v5, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOo0()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4, v3, v6}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOoO()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InCell:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000O()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOoO()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v3, v0}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OO00O(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOoO()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTableBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InRow;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOo()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OO00O(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_4
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOoO()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTableBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_5
    const-string v3, "table"

    .line 142
    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OO00O(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_6
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOoO()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTableBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_7
    sget-object v3, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 176
    .line 177
    sget-object v4, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->Oooo0()[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v0, v5}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OO00O(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :cond_8
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OO00O(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    return v2

    .line 206
    :cond_9
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOoO()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTableBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :cond_a
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOoO0()[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v0, v1}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InRow;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InRow;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1
.end method
