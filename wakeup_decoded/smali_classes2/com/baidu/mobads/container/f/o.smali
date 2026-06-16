.class Lcom/baidu/mobads/container/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/style/widget/b/OooOO0;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/f/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/f/o;->b:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/f/o;->a:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/o;->b:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/f/b;->s(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

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
    iget-object v3, p0, Lcom/baidu/mobads/container/f/o;->a:Ljava/lang/String;

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

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/o;->b:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/f/b;->t(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

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
    iget-object v3, p0, Lcom/baidu/mobads/container/f/o;->a:Ljava/lang/String;

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
