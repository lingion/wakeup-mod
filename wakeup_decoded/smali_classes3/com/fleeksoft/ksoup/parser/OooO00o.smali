.class public final synthetic Lcom/fleeksoft/ksoup/parser/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:[C

.field public final synthetic OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;


# direct methods
.method public synthetic constructor <init>(Lcom/fleeksoft/ksoup/parser/OooOo;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/OooO00o;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    iput-object p2, p0, Lcom/fleeksoft/ksoup/parser/OooO00o;->OooO0o:[C

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/OooO00o;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/OooO00o;->OooO0o:[C

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOO0(Lcom/fleeksoft/ksoup/parser/OooOo;[CC)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
