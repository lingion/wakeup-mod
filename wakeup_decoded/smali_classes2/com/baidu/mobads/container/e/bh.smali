.class Lcom/baidu/mobads/container/e/bh;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

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
    new-instance v0, Lcom/baidu/mobads/container/e/bi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/e/bi;-><init>(Lcom/baidu/mobads/container/e/bh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aI(Lcom/baidu/mobads/container/e/l;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->aJ(Lcom/baidu/mobads/container/e/l;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->j(Lcom/baidu/mobads/container/e/l;I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aI(Lcom/baidu/mobads/container/e/l;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    iget-object v2, p0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->aH(Lcom/baidu/mobads/container/e/l;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmpg-double v4, v0, v2

    .line 39
    .line 40
    if-gtz v4, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aK(Lcom/baidu/mobads/container/e/l;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/baidu/mobads/container/e/l;->n:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->aJ(Lcom/baidu/mobads/container/e/l;)I

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
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/e/bj;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/e/bj;-><init>(Lcom/baidu/mobads/container/e/bh;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
