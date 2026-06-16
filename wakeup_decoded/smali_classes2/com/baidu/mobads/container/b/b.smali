.class Lcom/baidu/mobads/container/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/activity/n;


# instance fields
.field final synthetic j:Lcom/baidu/mobads/container/k;

.field final synthetic k:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic l:Lcom/baidu/mobads/container/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/b/a;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/b/b;->l:Lcom/baidu/mobads/container/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/b/b;->j:Lcom/baidu/mobads/container/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/b/b;->k:Lcom/baidu/mobads/container/adrequest/j;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/b/b;->j:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/b/b;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->handlePause(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/b/b;->l:Lcom/baidu/mobads/container/b/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/baidu/mobads/container/b/a;->a(Lcom/baidu/mobads/container/b/a;)Lcom/baidu/mobads/container/activity/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/activity/d;->b(Lcom/baidu/mobads/container/activity/n;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/b/b;->j:Lcom/baidu/mobads/container/k;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/b/b;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->handleResume(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

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
