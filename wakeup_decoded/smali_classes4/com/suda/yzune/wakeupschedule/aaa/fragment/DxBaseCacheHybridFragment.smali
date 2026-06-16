.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;
.super Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/aaa/utils/o000;


# instance fields
.field protected final OooOo0O:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;->OooOo0O:J

    .line 9
    .line 10
    return-void
.end method

.method private o00o0O()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00o0;->OooO0O0()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00o0;->OooO0Oo(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00o0;->OooO0O0()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00o0;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/o000;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private o00oO0o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00o0;->OooO0O0()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00o0;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/utils/o000;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00o0;->OooO0O0()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00o0;->OooO0o(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private oo000o(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Oooo0OO()Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "javascript:if(window&&window.netStatusChange){window.netStatusChange("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ")}void(0);"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO0oO(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;->oo000o(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;->oo000o(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;->oo000o(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method protected OooOo00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOo00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooO0Oo(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected OooOoO()Lo00o0oO/o000000O;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected OooOoo()Lo00o0o/o000000;
    .locals 1

    .line 1
    new-instance v0, Lo00O/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Oooo000()Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isX5Kit:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v2, 0x7f090aac

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->setContainerName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;->OooOo0O:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->setContainerCreateTime(J)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public abstract o00ooo()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p3, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;->o00ooo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p3, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "hybridInfo"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2, v0}, Lcom/zuoyebang/design/base/CompatTitleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;->o00oO0o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OoooO00()Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Oooo0OO()Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/DxBaseCacheHybridFragment;->o00o0O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
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
