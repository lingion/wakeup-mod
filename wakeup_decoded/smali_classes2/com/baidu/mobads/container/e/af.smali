.class Lcom/baidu/mobads/container/e/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/af;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/af;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->V(Lcom/baidu/mobads/container/e/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/e/af;->a:Lcom/baidu/mobads/container/e/l;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->W(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/baidu/mobads/container/e/af;->a:Lcom/baidu/mobads/container/e/l;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->V(Lcom/baidu/mobads/container/e/l;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/baidu/mobads/container/e/af;->a:Lcom/baidu/mobads/container/e/l;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/baidu/mobads/container/e/l;->X(Lcom/baidu/mobads/container/e/l;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/baidu/mobads/container/e/af;->a:Lcom/baidu/mobads/container/e/l;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/baidu/mobads/container/e/l;->Y(Lcom/baidu/mobads/container/e/l;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Landroid/view/View;III)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/af;->a:Lcom/baidu/mobads/container/e/l;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->W(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/baidu/mobads/container/e/af;->a:Lcom/baidu/mobads/container/e/l;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->V(Lcom/baidu/mobads/container/e/l;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/baidu/mobads/container/e/af;->a:Lcom/baidu/mobads/container/e/l;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/baidu/mobads/container/e/l;->X(Lcom/baidu/mobads/container/e/l;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lcom/baidu/mobads/container/e/af;->a:Lcom/baidu/mobads/container/e/l;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/baidu/mobads/container/e/l;->Y(Lcom/baidu/mobads/container/e/l;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;Landroid/view/View;III)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
