.class public final synthetic Landroidx/navigation/fragment/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:Landroidx/navigation/NavigatorState;

.field public final synthetic OooO0o0:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic OooO0oO:Landroidx/navigation/fragment/FragmentNavigator;

.field public final synthetic OooO0oo:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/OooOOOO;->OooO0o0:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Landroidx/navigation/fragment/OooOOOO;->OooO0o:Landroidx/navigation/NavigatorState;

    iput-object p3, p0, Landroidx/navigation/fragment/OooOOOO;->OooO0oO:Landroidx/navigation/fragment/FragmentNavigator;

    iput-object p4, p0, Landroidx/navigation/fragment/OooOOOO;->OooO0oo:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooOOOO;->OooO0o0:Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Landroidx/navigation/fragment/OooOOOO;->OooO0o:Landroidx/navigation/NavigatorState;

    iget-object v2, p0, Landroidx/navigation/fragment/OooOOOO;->OooO0oO:Landroidx/navigation/fragment/FragmentNavigator;

    iget-object v3, p0, Landroidx/navigation/fragment/OooOOOO;->OooO0oo:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/fragment/FragmentNavigator;->OooOO0(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;)Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method
