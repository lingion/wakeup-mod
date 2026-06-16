.class public Lcom/baidu/mobads/container/rewardvideo/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/style/widget/viewpager2/OooO;


# instance fields
.field private final a:Lcom/style/widget/viewpager2/OooOo;

.field private final b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/ae;Z)V
    .locals 1
    .param p1    # Lcom/baidu/mobads/container/adrequest/ae;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/style/widget/viewpager2/OooOo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/style/widget/viewpager2/OooOo;-><init>(Lcom/style/widget/viewpager2/OooO;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->a:Lcom/style/widget/viewpager2/OooOo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->d:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/baidu/mobads/container/rewardvideo/dm;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lcom/baidu/mobads/container/rewardvideo/dm;-><init>(Lcom/baidu/mobads/container/adrequest/u;Lcom/style/widget/viewpager2/OooO;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;-><init>(Lcom/baidu/mobads/container/adrequest/u;Lcom/style/widget/viewpager2/OooO;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/ae;IIZ)Lcom/baidu/mobads/container/rewardvideo/dk;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/dk;

    invoke-direct {v0, p0, p3}, Lcom/baidu/mobads/container/rewardvideo/dk;-><init>(Lcom/baidu/mobads/container/adrequest/ae;Z)V

    .line 2
    iput p1, v0, Lcom/baidu/mobads/container/rewardvideo/dk;->c:I

    .line 3
    iput p2, v0, Lcom/baidu/mobads/container/rewardvideo/dk;->d:I

    .line 4
    iget-object p0, v0, Lcom/baidu/mobads/container/rewardvideo/dk;->a:Lcom/style/widget/viewpager2/OooOo;

    sget-object p1, Lcom/style/widget/viewpager2/State;->INITIALIZED:Lcom/style/widget/viewpager2/State;

    invoke-virtual {p0, p1}, Lcom/style/widget/viewpager2/OooOo;->OooO0oo(Lcom/style/widget/viewpager2/State;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/rewardvideo/a$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->setRewardItemAdCallback(Lcom/baidu/mobads/container/rewardvideo/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/rewardvideo/dq;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->setSharedItemMediator(Lcom/baidu/mobads/container/rewardvideo/dq;)V

    return-void
.end method

.method public getLifecycle()Lcom/style/widget/viewpager2/OooOo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->a:Lcom/style/widget/viewpager2/OooOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/dk;->getPageIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public onPageBindHolder(Lcom/style/widget/viewpager2/OooOOOO;)V
    .locals 3
    .param p1    # Lcom/style/widget/viewpager2/OooOOOO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getRootView()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/OooOOOO;->getContainer()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onPageCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->a:Lcom/style/widget/viewpager2/OooOo;

    .line 10
    .line 11
    sget-object v1, Lcom/style/widget/viewpager2/State;->CREATED:Lcom/style/widget/viewpager2/State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/OooOo;->OooO0oo(Lcom/style/widget/viewpager2/State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPageDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onDestroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->a:Lcom/style/widget/viewpager2/OooOo;

    .line 9
    .line 10
    sget-object v1, Lcom/style/widget/viewpager2/State;->INITIALIZED:Lcom/style/widget/viewpager2/State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/OooOo;->OooO0oo(Lcom/style/widget/viewpager2/State;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPagePause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onPause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->a:Lcom/style/widget/viewpager2/OooOo;

    .line 9
    .line 10
    sget-object v1, Lcom/style/widget/viewpager2/State;->STARTED:Lcom/style/widget/viewpager2/State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/OooOo;->OooO0oo(Lcom/style/widget/viewpager2/State;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onResume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->a:Lcom/style/widget/viewpager2/OooOo;

    .line 9
    .line 10
    sget-object v1, Lcom/style/widget/viewpager2/State;->RESUMED:Lcom/style/widget/viewpager2/State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/OooOo;->OooO0oo(Lcom/style/widget/viewpager2/State;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onStart()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->a:Lcom/style/widget/viewpager2/OooOo;

    .line 9
    .line 10
    sget-object v1, Lcom/style/widget/viewpager2/State;->STARTED:Lcom/style/widget/viewpager2/State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/OooOo;->OooO0oo(Lcom/style/widget/viewpager2/State;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onStop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->a:Lcom/style/widget/viewpager2/OooOo;

    .line 9
    .line 10
    sget-object v1, Lcom/style/widget/viewpager2/State;->CREATED:Lcom/style/widget/viewpager2/State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/OooOo;->OooO0oo(Lcom/style/widget/viewpager2/State;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageUnBind(Lcom/style/widget/viewpager2/OooOOOO;)V
    .locals 1
    .param p1    # Lcom/style/widget/viewpager2/OooOOOO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dk;->b:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getRootView()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/OooOOOO;->getContainer()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
