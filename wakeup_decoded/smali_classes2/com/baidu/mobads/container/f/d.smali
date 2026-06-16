.class Lcom/baidu/mobads/container/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/activity/n;


# instance fields
.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/baidu/mobads/container/f/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/f/d;->k:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/f/d;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/d;->k:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/f/b;->u(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lcom/baidu/mobads/container/f/d;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "adPermissionClick"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/d;->k:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/f/b;->v(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/baidu/mobads/container/f/d;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "adPermissionClick"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/container/f/d;->k:Lcom/baidu/mobads/container/f/b;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/baidu/mobads/container/f/b;->w(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/activity/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/activity/d;->b(Lcom/baidu/mobads/container/activity/n;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
