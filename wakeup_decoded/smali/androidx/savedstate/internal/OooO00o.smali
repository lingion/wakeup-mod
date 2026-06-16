.class public final synthetic Landroidx/savedstate/internal/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic OooO0o0:Landroidx/savedstate/internal/SavedStateRegistryImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/internal/OooO00o;->OooO0o0:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/internal/OooO00o;->OooO0o0:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->OooO00o(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
