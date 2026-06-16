.class public Lcom/kwad/sdk/api/core/fragment/ResDialogFragment;
.super Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;-><init>(Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;-><init>(Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/ResDialogFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->setBase(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method constructor <init>(Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;-><init>(Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final getActivity2()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroyOptionsMenu()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onDestroyOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
