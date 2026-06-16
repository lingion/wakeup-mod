.class Lcom/baidu/mobads/container/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/s/al$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/y;->a:Lcom/baidu/mobads/container/k;

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
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/y;->a:Lcom/baidu/mobads/container/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/y;->a:Lcom/baidu/mobads/container/k;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 13
    .line 14
    const-string p2, "splash_slide_view"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/y;->a:Lcom/baidu/mobads/container/k;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 22
    .line 23
    const-string p2, "slide_view"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/container/y;->a:Lcom/baidu/mobads/container/k;

    .line 29
    .line 30
    sget-object p2, Lcom/baidu/mobads/container/o/e$a;->h:Lcom/baidu/mobads/container/o/e$a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "slide"

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
