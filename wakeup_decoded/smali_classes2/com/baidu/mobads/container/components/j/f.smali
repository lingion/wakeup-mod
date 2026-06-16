.class Lcom/baidu/mobads/container/components/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/activity/n;


# instance fields
.field final synthetic j:Lcom/baidu/mobads/container/k;

.field final synthetic k:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic l:Landroid/content/Context;

.field final synthetic m:Ljava/util/HashMap;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/baidu/mobads/container/components/j/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/j/f;->q:Lcom/baidu/mobads/container/components/j/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/j/f;->j:Lcom/baidu/mobads/container/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/components/j/f;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mobads/container/components/j/f;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baidu/mobads/container/components/j/f;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/baidu/mobads/container/components/j/f;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/baidu/mobads/container/components/j/f;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->j:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->handlePause(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->q:Lcom/baidu/mobads/container/components/j/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->q:Lcom/baidu/mobads/container/components/j/c;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 17
    .line 18
    const/16 v3, 0xc8

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/adrequest/j;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/f;->q:Lcom/baidu/mobads/container/components/j/c;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/baidu/mobads/container/components/j/c;->b(Lcom/baidu/mobads/container/components/j/c;)Lcom/baidu/mobads/container/activity/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/activity/d;->b(Lcom/baidu/mobads/container/activity/n;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->j:Lcom/baidu/mobads/container/k;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->handleResume(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->q:Lcom/baidu/mobads/container/components/j/c;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mobads/container/components/j/c;->c(Lcom/baidu/mobads/container/components/j/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->q:Lcom/baidu/mobads/container/components/j/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 32
    .line 33
    const/16 v2, 0xca

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/adrequest/j;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->j:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->onPermissionShow(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->j:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->onPermissionClose(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->j:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->onPrivacyClick(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->j:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->onPrivacyLpClose(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->j:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->onFunctionClick(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->j:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->onFunctionLpClose(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->q:Lcom/baidu/mobads/container/components/j/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->q:Lcom/baidu/mobads/container/components/j/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 10
    .line 11
    const/16 v3, 0xc9

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v1}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/adrequest/j;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/baidu/mobads/container/components/j/f;->q:Lcom/baidu/mobads/container/components/j/c;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/baidu/mobads/container/components/j/f;->l:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/baidu/mobads/container/components/j/f;->m:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/baidu/mobads/container/components/j/f;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/baidu/mobads/container/components/j/f;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, p0, Lcom/baidu/mobads/container/components/j/f;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, p0, Lcom/baidu/mobads/container/components/j/f;->j:Lcom/baidu/mobads/container/k;

    .line 31
    .line 32
    invoke-static/range {v4 .. v11}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Landroid/content/Context;Ljava/util/HashMap;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/k;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/f;->j:Lcom/baidu/mobads/container/k;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/f;->k:Lcom/baidu/mobads/container/adrequest/j;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/f;->m:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v3, "adView"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/k;->onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
