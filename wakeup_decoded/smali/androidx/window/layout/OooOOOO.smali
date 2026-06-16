.class public final synthetic Landroidx/window/layout/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroidx/window/layout/WindowLayoutInfo;

.field public final synthetic OooO0o0:Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/OooOOOO;->OooO0o0:Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iput-object p2, p0, Landroidx/window/layout/OooOOOO;->OooO0o:Landroidx/window/layout/WindowLayoutInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/OooOOOO;->OooO0o0:Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v1, p0, Landroidx/window/layout/OooOOOO;->OooO0o:Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, v1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->OooO00o(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
