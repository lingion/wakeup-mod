.class Lcom/baidu/mobads/container/e/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/b;->a:Lcom/baidu/mobads/container/e/a;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/e/b;->a:Lcom/baidu/mobads/container/e/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/a;->a(Lcom/baidu/mobads/container/e/a;)Lcom/baidu/mobads/container/e/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/b;->a:Lcom/baidu/mobads/container/e/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/a;->a(Lcom/baidu/mobads/container/e/a;)Lcom/baidu/mobads/container/e/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/e/a$a;->a(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
