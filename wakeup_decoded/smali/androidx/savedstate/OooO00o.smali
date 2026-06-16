.class public final synthetic Landroidx/savedstate/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Landroidx/savedstate/SavedStateRegistryOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/OooO00o;->OooO0o0:Landroidx/savedstate/SavedStateRegistryOwner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/OooO00o;->OooO0o0:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->OooO00o(Landroidx/savedstate/SavedStateRegistryOwner;)Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method
