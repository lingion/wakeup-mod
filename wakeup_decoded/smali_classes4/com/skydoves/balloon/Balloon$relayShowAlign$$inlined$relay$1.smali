.class public final Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $align$inlined:Lcom/skydoves/balloon/BalloonAlign;

.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $balloon:Lcom/skydoves/balloon/Balloon;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I

.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;

.field final synthetic this$0$inline_fun:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$align$inlined:Lcom/skydoves/balloon/BalloonAlign;

    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    iput-object p5, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    iput p6, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$xOff$inlined:I

    iput p7, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$yOff$inlined:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOOOo(Lcom/skydoves/balloon/Balloon;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 4
    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->Companion:Lcom/skydoves/balloon/BalloonAlign$OooO00o;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$align$inlined:Lcom/skydoves/balloon/BalloonAlign;

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000Ooo()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/skydoves/balloon/BalloonAlign$OooO00o;->OooO00o(Lcom/skydoves/balloon/BalloonAlign;Z)Lcom/skydoves/balloon/BalloonAlign;

    move-result-object v1

    sget-object v2, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO0oO:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    iget v2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$xOff$inlined:I

    iget v3, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$yOff$inlined:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/skydoves/balloon/Balloon;->o000OOo(Landroid/view/View;II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    iget v2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$xOff$inlined:I

    iget v3, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$yOff$inlined:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/skydoves/balloon/Balloon;->o000000(Landroid/view/View;II)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    iget v2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$xOff$inlined:I

    iget v3, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$yOff$inlined:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/skydoves/balloon/Balloon;->o0O0O00(Landroid/view/View;II)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$anchor$inlined:Landroid/view/View;

    iget v2, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$xOff$inlined:I

    iget v3, p0, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;->$yOff$inlined:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/skydoves/balloon/Balloon;->o000000O(Landroid/view/View;II)V

    :cond_4
    :goto_0
    return-void
.end method
