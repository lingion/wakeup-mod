.class Lcom/baidu/mobads/container/rewardvideo/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooO00o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public playCompletion()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x5

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->f(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;Landroid/graphics/Bitmap;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->addEndPage()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->videoPlayCompletion()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public playFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->showSkipView()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public playPause()V
    .locals 0

    return-void
.end method

.method public playResume()V
    .locals 0

    return-void
.end method

.method public playStart()V
    .locals 0

    return-void
.end method

.method public playStop()V
    .locals 0

    return-void
.end method

.method public renderingStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->g(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/util/bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RemoteRewardActivity"

    .line 8
    .line 9
    const-string v2, "renderingStart"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->startTimer()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->sendRVideoLog(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/component/player/c;->g()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 58
    .line 59
    iget v3, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mDuration:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onInitializeComponents(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 71
    .line 72
    invoke-static {v3, v4, v0}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mSendImpressionLog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 83
    .line 84
    sget-object v1, Lo0000oOO/oo0o0Oo;->OooO0OO:Lo0000OOo/o0OoOo0;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lo0000OOo/o0OoOo0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->processAdStart()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 95
    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/be;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->i(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
