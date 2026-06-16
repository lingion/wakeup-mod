.class public final synthetic Landroidx/core/view/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic OooO0o:Landroidx/core/view/MenuProvider;

.field public final synthetic OooO0o0:Landroidx/core/view/MenuHostHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/o0OOO0o;->OooO0o0:Landroidx/core/view/MenuHostHelper;

    iput-object p2, p0, Landroidx/core/view/o0OOO0o;->OooO0o:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/o0OOO0o;->OooO0o0:Landroidx/core/view/MenuHostHelper;

    iget-object v1, p0, Landroidx/core/view/o0OOO0o;->OooO0o:Landroidx/core/view/MenuProvider;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/MenuHostHelper;->OooO0O0(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
