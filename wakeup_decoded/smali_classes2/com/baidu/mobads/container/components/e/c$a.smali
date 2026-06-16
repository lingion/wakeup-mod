.class Lcom/baidu/mobads/container/components/e/c$a;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/components/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/components/e/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/e/c$a;->a:Lcom/baidu/mobads/container/components/e/c;

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
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/e/c$a;->a:Lcom/baidu/mobads/container/components/e/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/components/e/c;->a(Lcom/baidu/mobads/container/components/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/components/e/c$a;->a:Lcom/baidu/mobads/container/components/e/c;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/components/e/c;->b(Lcom/baidu/mobads/container/components/e/c;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baidu/mobads/container/components/e/a;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/baidu/mobads/container/components/e/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/baidu/mobads/container/components/e/c$a;->a:Lcom/baidu/mobads/container/components/e/c;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/baidu/mobads/container/components/e/c;->b(Lcom/baidu/mobads/container/components/e/c;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/e/c$a;->a:Lcom/baidu/mobads/container/components/e/c;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/baidu/mobads/container/components/e/c;->b(Lcom/baidu/mobads/container/components/e/c;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/e/c$a;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/e/c$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/e/c$a;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/e/c$a;->a:Lcom/baidu/mobads/container/components/e/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/components/e/c;->a(Lcom/baidu/mobads/container/components/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/components/e/c$a;->a:Lcom/baidu/mobads/container/components/e/c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/container/components/e/c;->b(Lcom/baidu/mobads/container/components/e/c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/mobads/container/d/a;->a_()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
