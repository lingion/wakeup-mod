.class Lcom/baidu/mobads/container/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/g/i;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/g/l;->a:Lcom/baidu/mobads/container/g/i;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/g/l;->a:Lcom/baidu/mobads/container/g/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/g/i;->h(Lcom/baidu/mobads/container/g/i;)Lcom/baidu/mobads/container/o/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/g/l;->a:Lcom/baidu/mobads/container/g/i;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mobads/container/g/i;->i(Lcom/baidu/mobads/container/g/i;)Lcom/baidu/mobads/container/o/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method
