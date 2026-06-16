.class Lcom/baidu/mobads/container/util/animation/ap;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/animation/ao;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/animation/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/ap;->a:Lcom/baidu/mobads/container/util/animation/ao;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ap;->a:Lcom/baidu/mobads/container/util/animation/ao;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/util/animation/ao;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ce;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ap;->a:Lcom/baidu/mobads/container/util/animation/ao;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/baidu/mobads/container/util/animation/ao;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/ak;->a(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/util/animation/a/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ap;->a:Lcom/baidu/mobads/container/util/animation/ao;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/baidu/mobads/container/util/animation/ao;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/ak;->a(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/util/animation/a/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/baidu/mobads/container/util/animation/a/b;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ap;->a:Lcom/baidu/mobads/container/util/animation/ao;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/baidu/mobads/container/util/animation/ao;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/animation/ak;->a(Lcom/baidu/mobads/container/util/animation/ak;Lcom/baidu/mobads/container/util/animation/a/b;)Lcom/baidu/mobads/container/util/animation/a/b;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ap;->a:Lcom/baidu/mobads/container/util/animation/ao;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/baidu/mobads/container/util/animation/ao;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/ak;->c(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/s/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ap;->a:Lcom/baidu/mobads/container/util/animation/ao;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/baidu/mobads/container/util/animation/ao;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/ak;->c(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/s/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/s;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ap;->a:Lcom/baidu/mobads/container/util/animation/ao;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/baidu/mobads/container/util/animation/ao;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/ak;->d(Lcom/baidu/mobads/container/util/animation/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ap;->a:Lcom/baidu/mobads/container/util/animation/ao;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/baidu/mobads/container/util/animation/ao;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/ak;->d(Lcom/baidu/mobads/container/util/animation/ak;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method
