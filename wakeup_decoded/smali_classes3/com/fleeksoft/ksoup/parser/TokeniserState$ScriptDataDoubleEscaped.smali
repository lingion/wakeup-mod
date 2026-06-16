.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscaped;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScriptDataDoubleEscaped"
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
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooooo()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x3c

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const v1, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooooO0([C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0o(C)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapedLessthanSign:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0o(C)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapedDash:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo0()V

    .line 75
    .line 76
    .line 77
    const p2, 0xfffd

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0o(C)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
