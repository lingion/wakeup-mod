.class public final Lcom/skydoves/balloon/Balloon$relay$1;
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
.field final synthetic $balloon:Lcom/skydoves/balloon/Balloon;

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/skydoves/balloon/Balloon;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Lkotlin/jvm/functions/Function1;Lcom/skydoves/balloon/Balloon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/Balloon;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/skydoves/balloon/Balloon;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lcom/skydoves/balloon/Balloon;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$relay$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relay$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOOOo(Lcom/skydoves/balloon/Balloon;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$relay$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
