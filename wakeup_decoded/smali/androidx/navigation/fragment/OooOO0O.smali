.class public final synthetic Landroidx/navigation/fragment/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic OooO0o:Landroidx/navigation/fragment/FragmentNavigator;

.field public final synthetic OooO0o0:Landroidx/navigation/NavigatorState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/OooOO0O;->OooO0o0:Landroidx/navigation/NavigatorState;

    iput-object p2, p0, Landroidx/navigation/fragment/OooOO0O;->OooO0o:Landroidx/navigation/fragment/FragmentNavigator;

    return-void
.end method


# virtual methods
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooOO0O;->OooO0o0:Landroidx/navigation/NavigatorState;

    iget-object v1, p0, Landroidx/navigation/fragment/OooOO0O;->OooO0o:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->OooO0OO(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
