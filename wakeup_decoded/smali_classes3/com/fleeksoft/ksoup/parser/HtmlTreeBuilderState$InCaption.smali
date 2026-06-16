.class final Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InCaption;
.super Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InCaption"
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


# virtual methods
.method public process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 6

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
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "caption"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OO00O(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-static {p2, v2, v1, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Ooooooo(Lcom/fleeksoft/ksoup/parser/Oooo000;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000oOoO()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTable:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOOo()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v4, v5}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOo()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

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
    const-string v4, "table"

    .line 113
    .line 114
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p2, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OO00O(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_5
    invoke-virtual {p2, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooooO(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p2, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000oOoO()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTable:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 154
    .line 155
    .line 156
    :goto_0
    return v1

    .line 157
    :cond_7
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOo()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOO()[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v1, v3}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :cond_8
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 190
    .line 191
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1
.end method
