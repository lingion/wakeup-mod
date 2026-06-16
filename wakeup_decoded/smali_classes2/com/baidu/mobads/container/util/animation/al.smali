.class Lcom/baidu/mobads/container/util/animation/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/animation/a/b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/al;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/components/j/b;

    .line 2
    .line 3
    const-string v1, "AdFinishActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/components/j/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/al;->a:Lcom/baidu/mobads/container/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
