.class public final Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->o00Oo0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $balloon:Lcom/skydoves/balloon/Balloon;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I

.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    iput p4, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;->$xOff$inlined:I

    iput p5, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;->$yOff$inlined:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOOOo(Lcom/skydoves/balloon/Balloon;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 4
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    iget v2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;->$xOff$inlined:I

    iget v3, p0, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;->$yOff$inlined:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/skydoves/balloon/Balloon;->o0O0O00(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
