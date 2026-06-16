.class public final synthetic LOooO0o/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic OooO00o:Landroidx/lifecycle/internal/SavedStateHandleImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/internal/SavedStateHandleImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0o/OooO00o;->OooO00o:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/OooO00o;->OooO00o:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-static {v0}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->OooO00o(Landroidx/lifecycle/internal/SavedStateHandleImpl;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
