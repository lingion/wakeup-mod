.class public Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static tempRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;


# instance fields
.field private mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setActivityImp(Lcom/baidu/mobads/sdk/api/IActivityImpl;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->tempRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->tempRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->tempRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->setActivity(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDestroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->tempRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->tempRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onNewIntent(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "android:viewHierarchyState"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/MobRewardVideoActivity;->mRewardVideo:Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IActivityImpl;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
