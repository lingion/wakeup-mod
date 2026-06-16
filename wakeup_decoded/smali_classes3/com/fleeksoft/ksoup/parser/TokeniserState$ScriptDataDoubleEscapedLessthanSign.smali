.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$ScriptDataDoubleEscapedLessthanSign;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScriptDataDoubleEscapedLessthanSign"
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
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0ooOO0(C)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0o(C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscapeEnd:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
