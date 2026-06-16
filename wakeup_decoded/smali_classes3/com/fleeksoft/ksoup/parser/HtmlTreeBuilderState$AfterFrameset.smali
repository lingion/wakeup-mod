.class final Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$AfterFrameset;
.super Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AfterFrameset"
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
    .locals 3

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
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOO()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "html"

    .line 58
    .line 59
    if-eqz v0, :cond_3

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
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOo()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->AfterAfterFrameset:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "noframes"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOO()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 148
    return p1
.end method
