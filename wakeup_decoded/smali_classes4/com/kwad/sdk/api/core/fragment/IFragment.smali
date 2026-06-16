.class interface abstract Lcom/kwad/sdk/api/core/fragment/IFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
.end annotation


# virtual methods
.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getActivity()Landroid/app/Activity;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getAllowEnterTransitionOverlap()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getAllowReturnTransitionOverlap()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getArguments()Landroid/os/Bundle;
.end method

.method public abstract getChildFragmentManager()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getEnterTransition()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getExitTransition()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getFragmentManager()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;
.end method

.method public abstract getHost()Ljava/lang/Object;
.end method

.method public abstract getId()I
.end method

.method public abstract getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getLifecycle()Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;
.end method

.method public abstract getParentFragment()Lcom/kwad/sdk/api/core/fragment/KsFragment;
.end method

.method public abstract getReenterTransition()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getResources()Landroid/content/res/Resources;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRetainInstance()Z
.end method

.method public abstract getReturnTransition()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getSharedElementEnterTransition()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getSharedElementReturnTransition()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public varargs abstract getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTargetRequestCode()I
.end method

.method public abstract getText(I)Ljava/lang/CharSequence;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUserVisibleHint()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract hasOptionsMenu()Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end method

.method public abstract isAdded()Z
.end method

.method public abstract isDetached()Z
.end method

.method public abstract isHidden()Z
.end method

.method public abstract isInLayout()Z
.end method

.method public abstract isMenuVisible()Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end method

.method public abstract isRemoving()Z
.end method

.method public abstract isResumed()Z
.end method

.method public abstract isStateSaved()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract postponeEnterTransition()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract registerForContextMenu(Landroid/view/View;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract requestPermissions([Ljava/lang/String;I)V
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setAllowEnterTransitionOverlap(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract setAllowReturnTransitionOverlap(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract setArguments(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract setEnterTransition(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract setExitTransition(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract setHasOptionsMenu(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract setInitialSavedState(Lcom/kwad/sdk/api/core/fragment/KsSavedState;)V
    .param p1    # Lcom/kwad/sdk/api/core/fragment/KsSavedState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMenuVisibility(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract setReenterTransition(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract setRetainInstance(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract setReturnTransition(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract setSharedElementEnterTransition(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract setSharedElementReturnTransition(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract setUserVisibleHint(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract startPostponedEnterTransition()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method

.method public abstract unregisterForContextMenu(Landroid/view/View;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation
.end method
