.class Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field private final mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

.field private final mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, p3, p4}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
