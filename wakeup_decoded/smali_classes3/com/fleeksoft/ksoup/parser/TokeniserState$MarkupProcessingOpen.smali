.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$MarkupProcessingOpen;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarkupProcessingOpen"
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
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0O(Z)Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->TagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0O()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0x3f

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOo(C)Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BogusComment:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
