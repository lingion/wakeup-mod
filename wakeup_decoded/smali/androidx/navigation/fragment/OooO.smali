.class public final synthetic Landroidx/navigation/fragment/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Landroidx/fragment/app/Fragment;

.field public final synthetic OooO0o0:Landroidx/navigation/fragment/FragmentNavigator;

.field public final synthetic OooO0oO:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/OooO;->OooO0o0:Landroidx/navigation/fragment/FragmentNavigator;

    iput-object p2, p0, Landroidx/navigation/fragment/OooO;->OooO0o:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/navigation/fragment/OooO;->OooO0oO:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooO;->OooO0o0:Landroidx/navigation/fragment/FragmentNavigator;

    iget-object v1, p0, Landroidx/navigation/fragment/OooO;->OooO0o:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/navigation/fragment/OooO;->OooO0oO:Landroidx/navigation/NavBackStackEntry;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/fragment/FragmentNavigator;->OooO0o0(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
