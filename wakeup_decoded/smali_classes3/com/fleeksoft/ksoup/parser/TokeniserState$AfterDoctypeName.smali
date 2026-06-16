.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterDoctypeName;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AfterDoctypeName"
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
    .locals 3

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
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->ooOO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->Oooo000(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo0()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [C

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0ooOoO([C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x3e

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0ooOO0(C)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo0()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "PUBLIC"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00oO0O(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->Oooo00O(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypePublicKeyword:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "SYSTEM"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00oO0O(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->Oooo00O(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypeSystemKeyword:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->Oooo000(Z)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BogusDoctype:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
