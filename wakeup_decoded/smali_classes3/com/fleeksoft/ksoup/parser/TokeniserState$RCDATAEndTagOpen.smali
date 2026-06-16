.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$RCDATAEndTagOpen;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RCDATAEndTagOpen"
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
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0Oo0oo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO(Z)Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooooo()C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoo(C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0o()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooooo()C

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, p2}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o(C)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RCDATAEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p2, "</"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Rcdata:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
