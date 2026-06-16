.class Lcom/baidu/mobads/container/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/feed/an$OooO00o;


# instance fields
.field final synthetic a:Lcom/component/feed/an;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic f:Lcom/baidu/mobads/container/f/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/f/b;Lcom/component/feed/an;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/f/k;->a:Lcom/component/feed/an;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/f/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/f/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mobads/container/f/k;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baidu/mobads/container/f/k;->e:Lcom/baidu/mobads/container/adrequest/j;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/f/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/f/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/container/f/k;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/f/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/container/f/k;->b:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    .line 14
    invoke-static {v2}, Lcom/baidu/mobads/container/f/b;->h(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->r()Lcom/baidu/mobads/container/adrequest/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/l;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    invoke-static {v2}, Lcom/baidu/mobads/container/f/b;->i(Lcom/baidu/mobads/container/f/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const/16 v3, 0x329

    .line 16
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/container/f/k;->e:Lcom/baidu/mobads/container/adrequest/j;

    .line 17
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const-string v3, "viewId"

    iget-object v4, p0, Lcom/baidu/mobads/container/f/k;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "expire"

    invoke-virtual {v2, v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    iget-object v2, p0, Lcom/baidu/mobads/container/f/k;->e:Lcom/baidu/mobads/container/adrequest/j;

    .line 20
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forecurl"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    .line 21
    invoke-static {v1}, Lcom/baidu/mobads/container/f/b;->l(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    .line 22
    invoke-static {v1}, Lcom/baidu/mobads/container/f/b;->k(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    .line 23
    invoke-static {v1}, Lcom/baidu/mobads/container/f/b;->j(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "uniqueid"

    iget-object v2, p0, Lcom/baidu/mobads/container/f/k;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    iget-object v2, p0, Lcom/baidu/mobads/container/f/k;->e:Lcom/baidu/mobads/container/adrequest/j;

    .line 25
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bidl"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    iget-object v2, p0, Lcom/baidu/mobads/container/f/k;->e:Lcom/baidu/mobads/container/adrequest/j;

    .line 26
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ebidl"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    invoke-static {v0}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/f/k;->a:Lcom/component/feed/an;

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;FF)V

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    invoke-static {p1}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/f/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    invoke-static {p1}, Lcom/baidu/mobads/container/f/b;->c(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;

    move-result-object p1

    const-string p2, "shake_view"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    invoke-static {p1}, Lcom/baidu/mobads/container/f/b;->d(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    iget-object v0, p0, Lcom/baidu/mobads/container/f/k;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/k;->getAdContainerView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->b(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    invoke-static {p1}, Lcom/baidu/mobads/container/f/b;->e(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    const-string p2, "exposed_time"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    invoke-static {p1}, Lcom/baidu/mobads/container/f/b;->f(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/f/k;->a:Lcom/component/feed/an;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    invoke-static {p1}, Lcom/baidu/mobads/container/f/b;->g(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/baidu/mobads/container/k;->setClickInfoForCK(Lcom/baidu/mobads/container/o/b;J)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    iget-object p2, p0, Lcom/baidu/mobads/container/f/k;->a:Lcom/component/feed/an;

    iget-object v0, p0, Lcom/baidu/mobads/container/f/k;->d:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/f/b;->m(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const-string v2, "dismiss"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "uniqueId"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/container/f/k;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/container/f/k;->f:Lcom/baidu/mobads/container/f/b;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/baidu/mobads/container/f/b;->n(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/baidu/mobads/container/util/cl;

    .line 39
    .line 40
    const-string v3, "adShake"

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
