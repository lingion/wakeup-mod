.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$CommentEndDash;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CommentEndDash"
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
    const/16 v0, 0x2d

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0O()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOo(C)Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOo(C)Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Comment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOo()V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentEnd:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0O()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOo(C)Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v0, 0xfffd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOo(C)Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Comment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
