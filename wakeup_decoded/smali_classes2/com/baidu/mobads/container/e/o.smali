.class Lcom/baidu/mobads/container/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/activity/n;


# instance fields
.field final synthetic j:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

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
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->l(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->m(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/adrequest/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 20
    .line 21
    const-string v2, "adPermissionClick"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->n(Lcom/baidu/mobads/container/e/l;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;I)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->o(Lcom/baidu/mobads/container/e/l;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->p(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->q(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/adrequest/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 20
    .line 21
    const-string v2, "adPermissionClick"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/baidu/mobads/container/e/l;->c:Lcom/baidu/mobads/container/activity/n;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/activity/d;->b(Lcom/baidu/mobads/container/activity/n;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;I)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->o(Lcom/baidu/mobads/container/e/l;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->r(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->s(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/adrequest/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 20
    .line 21
    const-string v2, "adPrivacyClick"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->n(Lcom/baidu/mobads/container/e/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;I)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->o(Lcom/baidu/mobads/container/e/l;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->t(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->u(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/adrequest/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 20
    .line 21
    const-string v2, "onADPrivacyLpClose"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/baidu/mobads/container/e/l;->c:Lcom/baidu/mobads/container/activity/n;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/activity/d;->b(Lcom/baidu/mobads/container/activity/n;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;I)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mobads/container/e/o;->j:Lcom/baidu/mobads/container/e/l;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->o(Lcom/baidu/mobads/container/e/l;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;I)V

    .line 53
    .line 54
    .line 55
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
