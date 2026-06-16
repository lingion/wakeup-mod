.class Lcom/baidu/mobads/container/i/h;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/i/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/i/h;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/i/h;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->u(Lcom/baidu/mobads/container/i/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/i/h;->a:Lcom/baidu/mobads/container/i/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->v(Lcom/baidu/mobads/container/i/b;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/util/e/a;->j(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/i/h;->a:Lcom/baidu/mobads/container/i/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->y(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/baidu/mobads/container/i/i;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/i/i;-><init>(Lcom/baidu/mobads/container/i/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/i/h;->a:Lcom/baidu/mobads/container/i/b;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->z(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/ax;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/baidu/mobads/container/ax;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mobads/container/i/h;->a:Lcom/baidu/mobads/container/i/b;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->s(Lcom/baidu/mobads/container/i/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/i/h;->a:Lcom/baidu/mobads/container/i/b;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/baidu/mobads/container/i/b;->A(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/util/bp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method
