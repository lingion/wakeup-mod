.class Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;->createOnBackInvokedCallback(Lcom/google/android/material/motion/MaterialBackHandler;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

.field final synthetic val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;


# direct methods
.method constructor <init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;Lcom/google/android/material/motion/MaterialBackHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->isListeningForBackCallbacks()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->cancelBackProgress()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->isListeningForBackCallbacks()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/material/motion/MaterialBackHandler;->updateBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->isListeningForBackCallbacks()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/material/motion/MaterialBackHandler;->startBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
