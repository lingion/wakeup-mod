.class final Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InSelectInTable;
.super Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InSelectInTable"
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
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "select"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOoo0()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oOo()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOo()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOoo0()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v2, v3}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OO00O(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oOo()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InSelect:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_0
    return p1
.end method
