.class public abstract Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;
.super Lcom/baidu/homework/activity/live/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private OooO:Z

.field private OooO0oO:Z

.field private OooO0oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO0oO:Z

    .line 6
    .line 7
    return-void
.end method

.method private final OooOO0O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO0oO:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO0oO:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOO0o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOOo()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOOo0()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooOO0o()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOo()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOo0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lifeLaunch(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;
    .locals 7

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment$lifeLaunch$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment$lifeLaunch$1;-><init>(Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO0oo:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOO0O(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO0oo:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO0oO:Z

    .line 9
    .line 10
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOO0O(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOO0O(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOO0O(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO0oO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOO0O(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO0oo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOO0O(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooO:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOO0O(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
