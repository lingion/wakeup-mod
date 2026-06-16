.class public final synthetic Lcom/fleeksoft/ksoup/select/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

.field public final synthetic OooO0o0:Lcom/fleeksoft/ksoup/select/OooOO0O;


# direct methods
.method public synthetic constructor <init>(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fleeksoft/ksoup/select/OooOO0;->OooO0o0:Lcom/fleeksoft/ksoup/select/OooOO0O;

    iput-object p2, p0, Lcom/fleeksoft/ksoup/select/OooOO0;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOO0;->OooO0o0:Lcom/fleeksoft/ksoup/select/OooOO0O;

    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOO0;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    invoke-static {v0, v1, p1}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
