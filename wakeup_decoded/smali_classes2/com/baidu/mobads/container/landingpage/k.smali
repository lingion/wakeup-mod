.class Lcom/baidu/mobads/container/landingpage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/App2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/k;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/k;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$6400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/k;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/baidu/mobads/container/landingpage/App2Activity;->mBottomView:Lcom/baidu/mobads/container/landingpage/ay;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->runBottomViewExitAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
