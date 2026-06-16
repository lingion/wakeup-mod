.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$15;
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
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/OooO0O0;->o00Ooo(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private closeCell(Lorg/jsoup/parser/OooO0O0;)V
    .locals 2

    .line 1
    const-string v0, "td"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo0o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "th"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0Oo()Lorg/jsoup/parser/Token$OooOO0O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOo:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo0o(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOo0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->o00O0O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOOO0()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOoO0:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOoO:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo0o(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    invoke-direct {p0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->closeCell(Lorg/jsoup/parser/OooO0O0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0o()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0o0()Lorg/jsoup/parser/Token$OooOOO0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOoOO:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const-string v0, "td"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo0o(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const-string v0, "th"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo0o(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_7
    invoke-direct {p0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->closeCell(Lorg/jsoup/parser/OooO0O0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method
