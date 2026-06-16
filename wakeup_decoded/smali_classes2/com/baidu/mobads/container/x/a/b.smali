.class Lcom/baidu/mobads/container/x/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a/b;->a:Lcom/baidu/mobads/container/x/a/a;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/x/a/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/b;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;)Lcom/component/player/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/b;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;)Lcom/component/player/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/container/x/a/b;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;)Lcom/component/player/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/component/player/c;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/baidu/mobads/container/x/a/b;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    .line 42
    .line 43
    sub-int v0, v1, v0

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/baidu/mobads/container/components/a;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/b;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->b(Lcom/baidu/mobads/container/x/a/a;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0xc8

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
