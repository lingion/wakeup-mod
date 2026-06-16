.class public final synthetic Landroidx/navigation/fragment/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/OooO0OO;->OooO0o0:Landroidx/navigation/fragment/FragmentNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooO0OO;->OooO0o0:Landroidx/navigation/fragment/FragmentNavigator;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, p1}, Landroidx/navigation/fragment/FragmentNavigator;->OooO(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object p1

    return-object p1
.end method
