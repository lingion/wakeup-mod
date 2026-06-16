.class public final synthetic Landroidx/lifecycle/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic OooO0o0:Lkotlinx/coroutines/channels/o00Oo0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/OooOo;->OooO0o0:Lkotlinx/coroutines/channels/o00Oo0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/OooOo;->OooO0o0:Lkotlinx/coroutines/channels/o00Oo0;

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->OooOO0(Lkotlinx/coroutines/channels/o00Oo0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
