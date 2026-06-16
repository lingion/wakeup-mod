.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$18;
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
    .locals 3

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
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0oo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0O0()Lorg/jsoup/parser/Token$OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OoooO00(Lorg/jsoup/parser/Token$OooO0o;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0o()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "html"

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0o0()Lorg/jsoup/parser/Token$OooOOO0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

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
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/OooO0O0;->o00Ooo(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0O()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0Oo()Lorg/jsoup/parser/Token$OooOO0O;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OoooOoo()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :goto_0
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method
