.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeValue_doubleQuoted;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AttributeValue_doubleQuoted"
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
    invoke-direct {p0, p1, p2, v0}, Lcom/fleeksoft/ksoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;)V
    .locals 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0OO(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v1, v0, v3}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoOO(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOOO()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0O0()C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/16 v2, 0x22

    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x26

    .line 60
    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    const v2, 0xffff

    .line 64
    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, v1, v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoO(CII)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p1, v1, v2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o0(Ljava/lang/Character;Z)[I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, v1, v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoo0([III)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, v3, v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoO(CII)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v1, 0xfffd

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, v1, v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoO(CII)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method
