.class Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;
.super Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/motion/MaterialBackOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api34BackCallbackDelegate"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;-><init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method createOnBackInvokedCallback(Lcom/google/android/material/motion/MaterialBackHandler;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Lcom/google/android/material/motion/MaterialBackHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;-><init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;Lcom/google/android/material/motion/MaterialBackHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
