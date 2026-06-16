.class Lcom/baidu/mobads/container/rewardvideo/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/aa;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/aa;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/aa;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->fatherOfFullScreen:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->g(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Landroid/view/View;)Landroid/view/animation/TranslateAnimation;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method
