.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$BeforeDoctypeName;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BeforeDoctypeName"
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
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0oo()V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0O0()C

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    const v0, 0xffff

    .line 37
    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    if-eq p2, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0oo()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooOoO0()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o(C)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0oo()V

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
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0oo()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo()Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooOoO0()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v0, 0xfffd

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o(C)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->DoctypeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method
