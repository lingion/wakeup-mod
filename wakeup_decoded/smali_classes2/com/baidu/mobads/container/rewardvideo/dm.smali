.class public Lcom/baidu/mobads/container/rewardvideo/dm;
.super Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;Lcom/style/widget/viewpager2/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;-><init>(Lcom/baidu/mobads/container/adrequest/u;Lcom/style/widget/viewpager2/OooO;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, -0x64

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/dm;->d:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/dm;->e:Z

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/dm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const-string p1, "image"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->showAdType:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isCurrentPageResumed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/dm;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSendImpressionLog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method protected addEndPage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->handleCloseAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected getCurrentTimeMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/dm;->d:I

    .line 6
    .line 7
    return v0
.end method

.method protected getOptimizedTemplateJson(Lcom/component/a/g/OooO0o;Lcom/component/a/g/OooOO0O$OooO00o;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getOptimizedTemplateJson(Lcom/component/a/g/OooO0o;Lcom/component/a/g/OooOO0O$OooO00o;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x3c

    .line 6
    .line 7
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardTime:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 14
    .line 15
    return-object p1
.end method

.method protected getUserRewardTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardTime:I

    .line 2
    .line 3
    return v0
.end method

.method protected initVideoView()V
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/dm;->d:I

    .line 4
    .line 5
    return-void
.end method

.method protected isLastPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onAdjustAdapterParams(Lcom/component/a/g/OooO00o$OooO00o;)Lo0000o0o/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSharedParent:Lcom/component/a/d/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0O0(Lcom/component/a/d/c;)Lcom/component/a/g/OooO00o$OooO00o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isFirstPage()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/component/a/f/a$b;->a:Lcom/component/a/f/a$b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0OO(Lcom/component/a/f/a$b;)Lcom/component/a/g/OooO00o$OooO00o;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lo0000o0o/OooOOO;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lo0000o0o/OooOOO;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method protected onNativeRenderComplete(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onNativeRenderComplete(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onInitializeComponents(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mNativeShakeView:Lcom/baidu/mobads/container/s/ab;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mEggLottieView:Lcom/component/a/a/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mRewardCountdownView:Lcom/component/a/g/c/m$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->isFirstPage()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->startTimer()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->processAdStart()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/dm;->e:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/dm;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onTimeUp()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onTimeUp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->showSkipView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onViewCreate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public videoPause(I)V
    .locals 0

    return-void
.end method

.method public videoResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->videoResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/dm;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
