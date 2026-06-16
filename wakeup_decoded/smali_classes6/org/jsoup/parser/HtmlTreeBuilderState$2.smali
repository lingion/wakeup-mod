.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$2;
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
    const-string v0, "html"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0oo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0O0()Lorg/jsoup/parser/Token$OooO0o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OoooO00(Lorg/jsoup/parser/Token$OooO0o;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO00o()Lorg/jsoup/parser/Token$OooO0OO;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->Oooo(Lorg/jsoup/parser/Token$OooO0OO;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0o()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0o0()Lorg/jsoup/parser/Token$OooOOO0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "html"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0o0()Lorg/jsoup/parser/Token$OooOOO0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0O()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0Oo()Lorg/jsoup/parser/Token$OooOO0O;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0o0:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0O()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method
