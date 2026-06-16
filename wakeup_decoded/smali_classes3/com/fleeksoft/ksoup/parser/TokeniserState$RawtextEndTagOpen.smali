.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$RawtextEndTagOpen;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RawtextEndTagOpen"
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
    .locals 3

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
    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Companion:Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;

    .line 12
    .line 13
    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->RawtextEndTagName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 14
    .line 15
    sget-object v2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Rawtext:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;->OooO0Oo(Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
