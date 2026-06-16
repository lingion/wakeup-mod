.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypePublicIdentifier;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AfterDoctypePublicIdentifier"
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
    .locals 2

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
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0O0()C

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-eq p2, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq p2, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x27

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x3e

    .line 44
    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    const v0, 0xffff

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p2, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->Oooo000(Z)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BogusDoctype:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->Oooo000(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo0()V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo0()V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypeSystemIdentifier_singleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypeSystemIdentifier_doubleQuoted:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BetweenDoctypePublicAndSystemIdentifiers:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method
