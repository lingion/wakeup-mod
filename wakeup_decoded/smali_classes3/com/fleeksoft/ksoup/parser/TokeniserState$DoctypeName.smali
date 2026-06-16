.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$DoctypeName;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoctypeName"
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
    .locals 1

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
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0Oo0oo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->OoooO0O()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooOoO0()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0O0()C

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x3e

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    const v0, 0xffff

    .line 48
    .line 49
    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-eq p2, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    if-eq p2, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    if-eq p2, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooOoO0()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o(C)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->Oooo000(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo0()V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo0()V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterDoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooOoO0()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const p2, 0xfffd

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o(C)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method
