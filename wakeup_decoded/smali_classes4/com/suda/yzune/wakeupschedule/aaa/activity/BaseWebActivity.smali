.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;
.super Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;
.source "SourceFile"


# instance fields
.field private OooOooO:LOooo/OooO0OO;

.field public OooOooo:J

.field protected final Oooo000:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->OooOooo:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->Oooo000:J

    .line 13
    .line 14
    return-void
.end method

.method private o000O0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->finish()V
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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->o000O0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected o0000O0()Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/DxHybridWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isX5Kit:Z

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/DxHybridWebView;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOO0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v2, 0x7f090aac

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->setContainerName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->Oooo000:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->setContainerCreateTime(J)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method protected o000O0O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o000O0Oo(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "javascript:if(window&&window.fePagePause){window.fePagePause()};"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o000OO0O(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "javascript:if(window&&window.fePageResume){window.fePageResume()};"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o00oO0o()LOooo/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->OooOooO:LOooo/OooO0OO;

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->OooOooO:LOooo/OooO0OO;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->OooOooO:LOooo/OooO0OO;

    .line 13
    .line 14
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->onPause()V
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
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->o000O0Oo(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->onResume()V
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
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->o000O0O0()Z

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
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseWebActivity;->o000OO0O(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 29
    .line 30
    .line 31
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
    invoke-super {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->onStart()V
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
    invoke-super {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->onStop()V
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
