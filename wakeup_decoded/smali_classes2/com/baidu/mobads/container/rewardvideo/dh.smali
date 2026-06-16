.class Lcom/baidu/mobads/container/rewardvideo/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/cw;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dh;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dh;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->x(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dh;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->x(Lcom/baidu/mobads/container/rewardvideo/cw;)Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/rewardvideo/cw;Landroid/view/View;)Landroid/view/animation/TranslateAnimation;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
