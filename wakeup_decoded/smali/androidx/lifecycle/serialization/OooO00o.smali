.class public final synthetic Landroidx/lifecycle/serialization/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic OooO00o:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/serialization/SavedStateHandleDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/serialization/OooO00o;->OooO00o:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/OooO00o;->OooO00o:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    invoke-static {v0}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->OooO00o(Landroidx/lifecycle/serialization/SavedStateHandleDelegate;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
