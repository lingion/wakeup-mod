.class final synthetic Lcom/fleeksoft/ksoup/parser/TokenQueue$consumeCssIdentifier$identifier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOO0O()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Character;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "isIdent(C)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;

    const-string v4, "isIdent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(C)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;

    invoke-static {v0, p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue$consumeCssIdentifier$identifier$1;->invoke(C)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
