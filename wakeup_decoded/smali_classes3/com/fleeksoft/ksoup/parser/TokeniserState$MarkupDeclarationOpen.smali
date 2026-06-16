.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$MarkupDeclarationOpen;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarkupDeclarationOpen"
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
    const-string v0, "--"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00oO0o(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0oO()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CommentStart:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "DOCTYPE"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00oO0O(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Doctype:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "[CDATA["

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00oO0o(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0()V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->CdataSection:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO0()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;->xml:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0Oo0oo()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0O(Z)Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->TagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o()V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BogusComment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
