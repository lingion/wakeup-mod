.class Lcom/baidu/mobads/container/e/bk;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bk;->a:Lcom/baidu/mobads/container/e/l;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bk;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aL(Lcom/baidu/mobads/container/e/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bk;->a:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aM(Lcom/baidu/mobads/container/e/l;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->k(Lcom/baidu/mobads/container/e/l;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bk;->a:Lcom/baidu/mobads/container/e/l;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aM(Lcom/baidu/mobads/container/e/l;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/container/e/bk;->a:Lcom/baidu/mobads/container/e/l;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->aN(Lcom/baidu/mobads/container/e/l;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->l(Lcom/baidu/mobads/container/e/l;I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bk;->a:Lcom/baidu/mobads/container/e/l;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aO(Lcom/baidu/mobads/container/e/l;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bk;->a:Lcom/baidu/mobads/container/e/l;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aP(Lcom/baidu/mobads/container/e/l;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/baidu/mobads/container/e/bk;->a:Lcom/baidu/mobads/container/e/l;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/baidu/mobads/container/e/l;->o:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->aN(Lcom/baidu/mobads/container/e/l;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v3, v1

    .line 57
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bk;->a:Lcom/baidu/mobads/container/e/l;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aQ(Lcom/baidu/mobads/container/e/l;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bk;->a:Lcom/baidu/mobads/container/e/l;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->f(Lcom/baidu/mobads/container/e/l;Z)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
