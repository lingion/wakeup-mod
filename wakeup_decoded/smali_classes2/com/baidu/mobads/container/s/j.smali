.class Lcom/baidu/mobads/container/s/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/s/al$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/i;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/j;->a:Lcom/baidu/mobads/container/s/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/j;->a:Lcom/baidu/mobads/container/s/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/s/i;->f:Lcom/baidu/mobads/container/s/g;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/s/g;->a(Lcom/baidu/mobads/container/s/g;)Lcom/baidu/mobads/container/s/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/baidu/mobads/container/s/j;->a:Lcom/baidu/mobads/container/s/i;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/baidu/mobads/container/s/i;->f:Lcom/baidu/mobads/container/s/g;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/baidu/mobads/container/s/g;->a(Lcom/baidu/mobads/container/s/g;)Lcom/baidu/mobads/container/s/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1, p3, p4}, Lcom/baidu/mobads/container/s/g$a;->b(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/s/j;->a:Lcom/baidu/mobads/container/s/i;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/baidu/mobads/container/s/i;->f:Lcom/baidu/mobads/container/s/g;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/baidu/mobads/container/s/g;->a(Lcom/baidu/mobads/container/s/g;)Lcom/baidu/mobads/container/s/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1, p3, p4}, Lcom/baidu/mobads/container/s/g$a;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
