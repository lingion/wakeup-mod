.class Lcom/baidu/mobads/container/components/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/b/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/components/j/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/j/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/j/h;->b:Lcom/baidu/mobads/container/components/j/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/j/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/components/j/h;->b:Lcom/baidu/mobads/container/components/j/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/components/j/c;->e(Lcom/baidu/mobads/container/components/j/c;)Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/components/j/h;->b:Lcom/baidu/mobads/container/components/j/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/components/j/c;->e(Lcom/baidu/mobads/container/components/j/c;)Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/baidu/mobads/container/util/cl;

    .line 16
    .line 17
    const-string v0, "AdStatusChange"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/IOAdEventListener;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
