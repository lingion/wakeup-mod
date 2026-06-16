.class Lcom/baidu/mobads/container/af;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/ae;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/af;->a:Lcom/baidu/mobads/container/ae;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/ag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/ag;-><init>(Lcom/baidu/mobads/container/af;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/af;->a:Lcom/baidu/mobads/container/ae;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/baidu/mobads/container/ae;->e:Lcom/baidu/mobads/container/k;

    .line 12
    .line 13
    sget-object v1, Lcom/baidu/mobads/container/o/e$a;->f:Lcom/baidu/mobads/container/o/e$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "twist"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/af;->a:Lcom/baidu/mobads/container/ae;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/baidu/mobads/container/ae;->e:Lcom/baidu/mobads/container/k;

    .line 27
    .line 28
    const-string v1, "onadtwistclick_shake"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->sendSplashShakeLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
