.class Lcom/baidu/mobads/container/rewardvideo/cx;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/cw;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/cw;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cx;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cx;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/o/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
