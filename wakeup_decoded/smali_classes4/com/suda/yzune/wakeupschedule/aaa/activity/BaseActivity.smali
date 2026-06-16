.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;
.super Lcom/baidu/homework/activity/base/ZybBaseActivity;
.source "SourceFile"


# instance fields
.field public OooOOO:J

.field private OooOOO0:LOooo/OooO0OO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->OooOOO:J

    .line 7
    .line 8
    return-void
.end method

.method private o000000o()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->o000000o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected o00000()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o000000O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o00oO0o()LOooo/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->OooOOO0:LOooo/OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOooo/OooO0OO;

    .line 6
    .line 7
    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->OooOOO0:LOooo/OooO0OO;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->OooOOO0:LOooo/OooO0OO;

    .line 13
    .line 14
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, LOooo0oo/Oooo0;->OooOOO0(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO0O0(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->o00000()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {p0}, LOooo0oo/Oooo0;->OooOOO(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOoo:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOoo:I

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    sget v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOoo:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    sput v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOoo:I

    .line 14
    .line 15
    return-void
.end method
