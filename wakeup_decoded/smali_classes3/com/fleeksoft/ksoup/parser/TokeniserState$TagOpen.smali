.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$TagOpen;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TagOpen"
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
    const/16 v1, 0x21

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x3f

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0Oo0oo()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO(Z)Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->TagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x3c

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0o(C)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO0()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;->xml:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 62
    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->MarkupProcessingOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BogusComment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->EndTagOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->MarkupDeclarationOpen:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
