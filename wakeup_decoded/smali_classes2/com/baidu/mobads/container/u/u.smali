.class Lcom/baidu/mobads/container/u/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/u/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/u;->a:Lcom/baidu/mobads/container/u/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/u/u;->a:Lcom/baidu/mobads/container/u/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/u/t;->a:Lcom/baidu/mobads/container/u/p;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/container/u/p;->h(Lcom/baidu/mobads/container/u/p;)Lcom/baidu/mobads/container/o/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/u/u;->a:Lcom/baidu/mobads/container/u/t;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/baidu/mobads/container/u/t;->a:Lcom/baidu/mobads/container/u/p;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baidu/mobads/container/u/p;->i(Lcom/baidu/mobads/container/u/p;)Lcom/baidu/mobads/container/o/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method
