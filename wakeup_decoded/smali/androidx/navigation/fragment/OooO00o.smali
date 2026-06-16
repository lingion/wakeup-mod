.class public final synthetic Landroidx/navigation/fragment/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic OooO0o0:Landroidx/navigation/fragment/DialogFragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/OooO00o;->OooO0o0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    return-void
.end method


# virtual methods
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooO00o;->OooO0o0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-static {v0, p1, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->OooO0OO(Landroidx/navigation/fragment/DialogFragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
