.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$6;
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

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooOOO;->OooO(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO00o()Lorg/jsoup/parser/Token$OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->Oooo(Lorg/jsoup/parser/Token$OooO0OO;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0oo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0O0()Lorg/jsoup/parser/Token$OooO0o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OoooO00(Lorg/jsoup/parser/Token$OooO0o;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0o0()Lorg/jsoup/parser/Token$OooOOO0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "html"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/OooO0O0;->o00Ooo(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    const-string v3, "body"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v3, "frameset"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0oO:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOoo0()Lorg/jsoup/nodes/Element;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->o00o0O(Lorg/jsoup/nodes/Element;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/OooO0O0;->o00Ooo(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->o00oO0O(Lorg/jsoup/nodes/Element;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-string v0, "head"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0O()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0Oo()Lorg/jsoup/parser/Token$OooOO0O;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0Oo:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_a
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 183
    .line 184
    .line 185
    :goto_0
    const/4 p1, 0x1

    .line 186
    return p1
.end method
