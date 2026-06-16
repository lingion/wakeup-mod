.class Lcom/baidu/mobads/container/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/v;->a:Lcom/baidu/mobads/container/k;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/v;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/v;->a:Lcom/baidu/mobads/container/k;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/mobads/container/v;->a:Lcom/baidu/mobads/container/k;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method
