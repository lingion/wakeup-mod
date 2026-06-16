.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentEnd;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CommentEnd"
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
    const-string v0, "--"

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-eq p2, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x3e

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const v1, 0xffff

    .line 32
    .line 33
    .line 34
    if-eq p2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0O()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOoO0(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOo(C)Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Comment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOo()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOo()V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0O()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOo(C)Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentEndBang:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0O()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOoO0(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v0, 0xfffd

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOo(C)Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Comment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method
