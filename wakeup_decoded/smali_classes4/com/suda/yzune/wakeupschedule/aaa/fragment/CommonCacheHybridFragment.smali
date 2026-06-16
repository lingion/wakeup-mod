.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;
.super Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;
.source "SourceFile"


# instance fields
.field public OooOo:Z

.field private OooOo0o:Z

.field private OooOoO0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOo0o:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOo:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOoO0:Z

    .line 11
    .line 12
    return-void
.end method

.method private o00oO0O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOoO0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOo0o:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOo0o:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->o0ooOO0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->o0ooOoO()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->o0ooOOo()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public o0ooOO0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0ooOOo()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public o0ooOoO()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooOO0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
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
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOo:Z

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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->o00oO0O(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/design/base/CompatTitleFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOo:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOo0o:Z

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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->o00oO0O(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->o00oO0O(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOoO0:Z

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
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->o00oO0O(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOo0o:Z

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
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOoO0:Z

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
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->o00oO0O(Z)V

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
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOoO0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->o00oO0O(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->OooOoO0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/CommonCacheHybridFragment;->o00oO0O(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
