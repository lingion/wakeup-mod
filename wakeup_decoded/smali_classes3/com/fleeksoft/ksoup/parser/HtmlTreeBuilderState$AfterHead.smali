.class final Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$AfterHead;
.super Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AfterHead"
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
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 4

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
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Companion:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o()Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo0o0Oo(Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOO0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0O0()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000OOo(Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOO()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "html"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    const-string v3, "body"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_4
    const-string v3, "frameset"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InFrameset:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 123
    .line 124
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOO0()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00o0O()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo000(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 150
    .line 151
    invoke-virtual {p2, p1, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000o0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const-string v0, "head"

    .line 159
    .line 160
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$AfterHead;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOo()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 189
    .line 190
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o()[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v0, v3}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$AfterHead;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    const-string v2, "template"

    .line 207
    .line 208
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 215
    .line 216
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_a
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$AfterHead;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 225
    .line 226
    .line 227
    :goto_0
    const/4 p1, 0x1

    .line 228
    return p1
.end method
