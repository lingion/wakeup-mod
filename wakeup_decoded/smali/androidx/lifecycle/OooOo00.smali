.class public final synthetic Landroidx/lifecycle/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic OooO0o:Lkotlinx/coroutines/o00O0OOO;

.field public final synthetic OooO0o0:Landroidx/lifecycle/LifecycleController;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/o00O0OOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/OooOo00;->OooO0o0:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/OooOo00;->OooO0o:Lkotlinx/coroutines/o00O0OOO;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/OooOo00;->OooO0o0:Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Landroidx/lifecycle/OooOo00;->OooO0o:Lkotlinx/coroutines/o00O0OOO;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->OooO00o(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/o00O0OOO;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
