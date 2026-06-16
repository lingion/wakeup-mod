.class Lcom/baidu/mobads/container/landingpage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/App2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/j;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/j;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomView:Lcom/baidu/mobads/container/landingpage/ay;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/j;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$6400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/j;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomView:Lcom/baidu/mobads/container/landingpage/ay;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->runBottomViewEnterAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
