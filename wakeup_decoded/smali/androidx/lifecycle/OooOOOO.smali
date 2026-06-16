.class public final synthetic Landroidx/lifecycle/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic OooO0o0:Lkotlinx/coroutines/flow/o0O0ooO;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/o0O0ooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/OooOOOO;->OooO0o0:Lkotlinx/coroutines/flow/o0O0ooO;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/OooOOOO;->OooO0o0:Lkotlinx/coroutines/flow/o0O0ooO;

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/Lifecycle;->OooO00o(Lkotlinx/coroutines/flow/o0O0ooO;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
