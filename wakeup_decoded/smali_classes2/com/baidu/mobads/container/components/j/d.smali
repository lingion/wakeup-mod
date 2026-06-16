.class Lcom/baidu/mobads/container/components/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/j/a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;

.field final synthetic b:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic c:Lcom/baidu/mobads/container/components/j/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/j/d;->c:Lcom/baidu/mobads/container/components/j/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/j/d;->a:Lcom/baidu/mobads/container/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/components/j/d;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/d;->c:Lcom/baidu/mobads/container/components/j/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/d;->a:Lcom/baidu/mobads/container/k;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/d;->b:Lcom/baidu/mobads/container/adrequest/j;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Z)V

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/d;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdUserClick"

    invoke-direct {v0, v2, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/d;->c:Lcom/baidu/mobads/container/components/j/c;

    invoke-static {v1}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;)Lcom/baidu/mobads/container/util/cm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method
