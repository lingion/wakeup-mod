.class Lcom/baidu/mobads/container/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/i/h;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/i/i;->a:Lcom/baidu/mobads/container/i/h;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/i/i;->a:Lcom/baidu/mobads/container/i/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/i/h;->a:Lcom/baidu/mobads/container/i/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->w(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/ax;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/i/i;->a:Lcom/baidu/mobads/container/i/h;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mobads/container/i/h;->a:Lcom/baidu/mobads/container/i/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->x(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/ax;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "http://mobads.baidu.com/ads/index.htm"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/baidu/mobads/container/util/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
