.class abstract Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;


# instance fields
.field private mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActivity2()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 2
    .line 3
    check-cast v0, Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 4
    .line 5
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onActivityCreated(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 6
    .line 7
    check-cast p1, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not a DelegateFragment or DelegateDialogFragment"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onCancel(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onDestroyOptionsMenu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onHiddenChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onMultiWindowModeChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onPictureInPictureModeChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method setBase(Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    .line 2
    .line 3
    return-void
.end method

.method superOnCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method superOnCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method superOnDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
