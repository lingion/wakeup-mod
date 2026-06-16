.class Lcom/baidu/mobads/container/s/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/ab;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/ak;->a:Lcom/baidu/mobads/container/s/ab;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ak;->a:Lcom/baidu/mobads/container/s/ab;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab;->b(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/ab$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab$b;->a(Lcom/baidu/mobads/container/s/ab$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ak;->a:Lcom/baidu/mobads/container/s/ab;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab;->b(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/ab$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab$b;->b(Lcom/baidu/mobads/container/s/ab$b;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ak;->a:Lcom/baidu/mobads/container/s/ab;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab;->c(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ak;->a:Lcom/baidu/mobads/container/s/ab;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab;->c(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/a;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ak;->a:Lcom/baidu/mobads/container/s/ab;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab;->d(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ak;->a:Lcom/baidu/mobads/container/s/ab;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab;->d(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/d;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ak;->a:Lcom/baidu/mobads/container/s/ab;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab;->e(Lcom/baidu/mobads/container/s/ab;)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ak;->a:Lcom/baidu/mobads/container/s/ab;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab;->e(Lcom/baidu/mobads/container/s/ab;)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ak;->a:Lcom/baidu/mobads/container/s/ab;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab;->f(Lcom/baidu/mobads/container/s/ab;)Lcom/component/a/a/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ak;->a:Lcom/baidu/mobads/container/s/ab;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab;->f(Lcom/baidu/mobads/container/s/ab;)Lcom/component/a/a/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/component/a/a/f;->s()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
