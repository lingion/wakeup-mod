.class Lcom/baidu/mobads/container/util/bi;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/bh;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/bi;->a:Lcom/baidu/mobads/container/util/bh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bi;->a:Lcom/baidu/mobads/container/util/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bh;->a(Lcom/baidu/mobads/container/util/bh;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bi;->a:Lcom/baidu/mobads/container/util/bh;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bh;->b(Lcom/baidu/mobads/container/util/bh;)Lcom/baidu/mobads/container/util/bh$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bi;->a:Lcom/baidu/mobads/container/util/bh;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bh;->c(Lcom/baidu/mobads/container/util/bh;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/baidu/mobads/container/util/bi;->a:Lcom/baidu/mobads/container/util/bh;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/baidu/mobads/container/util/bh;->d(Lcom/baidu/mobads/container/util/bh;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/bh;->a(Lcom/baidu/mobads/container/util/bh;I)I

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bi;->a:Lcom/baidu/mobads/container/util/bh;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bh;->b(Lcom/baidu/mobads/container/util/bh;)Lcom/baidu/mobads/container/util/bh$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/baidu/mobads/container/util/bi;->a:Lcom/baidu/mobads/container/util/bh;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/baidu/mobads/container/util/bh;->e(Lcom/baidu/mobads/container/util/bh;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v2}, Lcom/baidu/mobads/container/util/bh$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    nop

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bi;->a:Lcom/baidu/mobads/container/util/bh;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bh;->d(Lcom/baidu/mobads/container/util/bh;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bi;->a:Lcom/baidu/mobads/container/util/bh;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bh;->f(Lcom/baidu/mobads/container/util/bh;)I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bi;->a:Lcom/baidu/mobads/container/util/bh;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bh;->b(Lcom/baidu/mobads/container/util/bh;)Lcom/baidu/mobads/container/util/bh$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bi;->a:Lcom/baidu/mobads/container/util/bh;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bh;->b(Lcom/baidu/mobads/container/util/bh;)Lcom/baidu/mobads/container/util/bh$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/baidu/mobads/container/util/bh$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :catchall_1
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bi;->a:Lcom/baidu/mobads/container/util/bh;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bh;->b()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1
.end method
