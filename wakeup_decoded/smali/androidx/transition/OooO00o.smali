.class public final synthetic Landroidx/transition/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Runnable;

.field public final synthetic OooO0O0:Landroidx/transition/Transition;

.field public final synthetic OooO0OO:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/OooO00o;->OooO00o:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/transition/OooO00o;->OooO0O0:Landroidx/transition/Transition;

    iput-object p3, p0, Landroidx/transition/OooO00o;->OooO0OO:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/OooO00o;->OooO00o:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/transition/OooO00o;->OooO0O0:Landroidx/transition/Transition;

    iget-object v2, p0, Landroidx/transition/OooO00o;->OooO0OO:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/transition/FragmentTransitionSupport;->OooO00o(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method
