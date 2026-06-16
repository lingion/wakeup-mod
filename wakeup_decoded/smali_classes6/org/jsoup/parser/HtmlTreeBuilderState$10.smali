.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$10;
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


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO00o()Lorg/jsoup/parser/Token$OooO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOo0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOoo()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOo0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOoo()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOoo()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$500(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOoo:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v5}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/OooO0O0;->oo0o0Oo(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lorg/jsoup/parser/Token$OooO0OO;

    .line 102
    .line 103
    invoke-direct {v4}, Lorg/jsoup/parser/Token$OooO0OO;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOOo(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooO0OO;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 111
    .line 112
    invoke-virtual {p2, v1, v4}, Lorg/jsoup/parser/OooO0O0;->o00Ooo(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->oo0o0Oo(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v4, Lorg/jsoup/parser/Token$OooO0OO;

    .line 120
    .line 121
    invoke-direct {v4}, Lorg/jsoup/parser/Token$OooO0OO;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOOo(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooO0OO;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 129
    .line 130
    invoke-virtual {p2, v1, v4}, Lorg/jsoup/parser/OooO0O0;->o00Ooo(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v4, Lorg/jsoup/parser/Token$OooO0OO;

    .line 135
    .line 136
    invoke-direct {v4}, Lorg/jsoup/parser/Token$OooO0OO;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOOo(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooO0OO;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/OooO0O0;->Oooo(Lorg/jsoup/parser/Token$OooO0OO;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->Oooooo()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->Ooooooo()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1
.end method
