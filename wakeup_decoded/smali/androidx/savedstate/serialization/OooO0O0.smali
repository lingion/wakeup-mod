.class public final synthetic Landroidx/savedstate/serialization/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic OooO00o:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/OooO0O0;->OooO00o:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/OooO0O0;->OooO00o:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;

    invoke-static {v0}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->OooO00o(Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
