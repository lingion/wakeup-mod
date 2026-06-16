.class final Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$Initial;
.super Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Initial"
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
    .locals 5

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
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOO0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0O0()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000OOo(Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOO()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0OO()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooOO0;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooOoO()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooOoo()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooOooo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v0, v2, v3, v4}, Lcom/fleeksoft/ksoup/nodes/OooOO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooOoOO()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OoooooO(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->ooOO()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoO0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooOo()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0;->Oooooo0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "html"

    .line 98
    .line 99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0;->Oooooo()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "HTML"

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->ooOO()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;->quirks:Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/nodes/Document;->o000O00(Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return v1

    .line 132
    :cond_4
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->ooOO()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;->quirks:Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/Document;->o000O00(Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method
