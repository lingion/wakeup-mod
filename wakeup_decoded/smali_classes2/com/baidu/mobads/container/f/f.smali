.class Lcom/baidu/mobads/container/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/f/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/f/f;->a:Lcom/baidu/mobads/container/f/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/f;->a:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/f/b;->x(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/f/f;->a:Lcom/baidu/mobads/container/f/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/container/f/b;->y(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/o/b;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/f/f;->a:Lcom/baidu/mobads/container/f/b;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baidu/mobads/container/f/b;->z(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method
