.class Lcom/baidu/mobads/container/e/ba;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/e/ba;->a:Lcom/baidu/mobads/container/e/l;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ba;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ax(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ba;->a:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ax(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ba;->a:Lcom/baidu/mobads/container/e/l;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ax(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/baidu/mobads/container/s/ab;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ba;->a:Lcom/baidu/mobads/container/e/l;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ax(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/baidu/mobads/container/s/ab;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ba;->a:Lcom/baidu/mobads/container/e/l;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aD(Lcom/baidu/mobads/container/e/l;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x3e8

    .line 54
    .line 55
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ba;->a:Lcom/baidu/mobads/container/e/l;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aD(Lcom/baidu/mobads/container/e/l;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit16 v1, v1, 0x12c

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->i(Lcom/baidu/mobads/container/e/l;I)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ba;->a:Lcom/baidu/mobads/container/e/l;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aE(Lcom/baidu/mobads/container/e/l;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/baidu/mobads/container/e/ba;->a:Lcom/baidu/mobads/container/e/l;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/baidu/mobads/container/e/l;->m:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v2, 0x12c

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
