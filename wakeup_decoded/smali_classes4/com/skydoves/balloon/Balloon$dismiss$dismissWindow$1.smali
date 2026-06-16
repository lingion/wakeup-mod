.class final Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->Oooo00o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->OooOo0o(Lcom/skydoves/balloon/Balloon;Z)V

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->Oooo()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->OoooOOo()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOOo0(Lcom/skydoves/balloon/Balloon;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->OooOO0O(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/OooO00o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
