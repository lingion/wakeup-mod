.class Lcom/baidu/mobads/container/g/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/g/d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/g/e;->a:Lcom/baidu/mobads/container/g/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/e;->a:Lcom/baidu/mobads/container/g/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/g/e;->a:Lcom/baidu/mobads/container/g/d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/mobads/container/g/d;->a(Lcom/baidu/mobads/container/g/d;)Lcom/baidu/mobads/container/g/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/g/e;->a:Lcom/baidu/mobads/container/g/d;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/container/g/d;->b(Lcom/baidu/mobads/container/g/d;)Lcom/baidu/mobads/container/g/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/g/e;->a:Lcom/baidu/mobads/container/g/d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mobads/container/g/d;->b(Lcom/baidu/mobads/container/g/d;)Lcom/baidu/mobads/container/g/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/baidu/mobads/container/g/b;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/g/e;->a:Lcom/baidu/mobads/container/g/d;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/baidu/mobads/container/g/d;->a(Lcom/baidu/mobads/container/g/d;)Lcom/baidu/mobads/container/g/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1, v0}, Lcom/baidu/mobads/container/g/g;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
