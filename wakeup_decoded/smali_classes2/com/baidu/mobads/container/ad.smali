.class Lcom/baidu/mobads/container/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/s/g$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    iget-object v1, v0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-static {v0}, Lcom/baidu/mobads/container/k;->i(Lcom/baidu/mobads/container/k;)Lcom/baidu/mobads/container/s/g;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;FF)V

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    const-string p2, "splash_multiple_interactions_view"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    sget-object p2, Lcom/baidu/mobads/container/o/e$a;->I:Lcom/baidu/mobads/container/o/e$a;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "shake"

    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    const-string p2, "onAdMixInterShake"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/k;->sendSplashShakeLog(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    iget-object v0, p1, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-static {p1}, Lcom/baidu/mobads/container/k;->i(Lcom/baidu/mobads/container/k;)Lcom/baidu/mobads/container/s/g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    const-string p2, "splash_multiple_interactions_view"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    sget-object p2, Lcom/baidu/mobads/container/o/e$a;->I:Lcom/baidu/mobads/container/o/e$a;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "slide"

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    const-string p2, "onAdMixInterSlide"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/k;->sendSplashShakeLog(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/container/k;->i(Lcom/baidu/mobads/container/k;)Lcom/baidu/mobads/container/s/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 16
    .line 17
    const-string p2, "splash_multiple_interactions_view"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    .line 30
    .line 31
    sget-object p2, Lcom/baidu/mobads/container/o/e$a;->I:Lcom/baidu/mobads/container/o/e$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "click"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/mobads/container/ad;->a:Lcom/baidu/mobads/container/k;

    .line 43
    .line 44
    const-string p2, "onAdMixInterClick"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/k;->sendSplashShakeLog(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
