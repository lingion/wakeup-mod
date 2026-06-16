.class Lcom/baidu/mobads/container/s/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/s;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/v;->a:Lcom/baidu/mobads/container/s/s;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/s/v;->a:Lcom/baidu/mobads/container/s/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/s/s;->c(Lcom/baidu/mobads/container/s/s;)Lcom/baidu/mobads/container/o/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
