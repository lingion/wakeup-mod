.class Lcom/baidu/mobads/container/components/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/j/a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;

.field final synthetic b:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/mobads/container/components/j/a;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/util/HashMap;

.field final synthetic j:Ljava/lang/Boolean;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/baidu/mobads/container/components/j/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Lcom/baidu/mobads/container/components/j/a;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/j/g;->a:Lcom/baidu/mobads/container/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/components/j/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mobads/container/components/j/g;->d:Lcom/baidu/mobads/container/components/j/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baidu/mobads/container/components/j/g;->e:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/baidu/mobads/container/components/j/g;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/baidu/mobads/container/components/j/g;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/baidu/mobads/container/components/j/g;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/baidu/mobads/container/components/j/g;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/baidu/mobads/container/components/j/g;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/baidu/mobads/container/components/j/g;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/baidu/mobads/container/components/j/g;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/g;->a:Lcom/baidu/mobads/container/k;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/mobads/container/components/j/g;->c:Ljava/lang/String;

    const-string v3, "c_c"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->d:Lcom/baidu/mobads/container/components/j/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/components/j/a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->e:Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string v1, "cevent"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 6
    invoke-static {v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/baidu/mobads/container/components/g/c/a;->h:Lcom/baidu/mobads/container/components/g/c/a;

    .line 7
    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v4, v1, v5}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getApoResult()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 10
    invoke-static {v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/baidu/mobads/container/components/g/c/a;->i:Lcom/baidu/mobads/container/components/g/c/a;

    .line 11
    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v4, v1, v5}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/baidu/mobads/container/components/g/a;->N:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {v0, v4}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/mobads/container/components/j/g;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->g:Ljava/lang/String;

    const-string v4, "market"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    iget-object v4, p0, Lcom/baidu/mobads/container/components/j/g;->a:Lcom/baidu/mobads/container/k;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v0, v4, v5}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 17
    :cond_3
    invoke-static {v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/baidu/mobads/container/components/g/c/a;->g:Lcom/baidu/mobads/container/components/g/c/a;

    .line 18
    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0, v4, v1, v5}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-static {v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->z:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/d;->b(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    const/16 v2, 0x82

    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v0, v1, v3}, Lcom/baidu/mobads/container/components/j/c;->b(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    invoke-static {v0, v3}, Lcom/baidu/mobads/container/components/j/c;->b(Lcom/baidu/mobads/container/components/j/c;Z)Z

    return-void
.end method

.method public a(Z)V
    .locals 14

    .line 25
    const-string v0, "asl"

    if-eqz p1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/g;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/g;->d:Lcom/baidu/mobads/container/components/j/a;

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/components/j/a;->a(Z)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/g;->e:Lorg/json/JSONObject;

    const-string v2, "fb_act"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/baidu/mobads/container/components/g/a;->O:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {v2, v4}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 31
    new-instance v2, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    iget-object v4, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {v2, v4}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 32
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    iget-object v4, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    invoke-static {v4, v3}, Lcom/baidu/mobads/container/components/j/c;->b(Lcom/baidu/mobads/container/components/j/c;Z)Z

    .line 34
    const-string v4, ""

    const-string v5, "fallback"

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    .line 35
    invoke-interface {v2, v6}, Lcom/baidu/mobads/container/adrequest/j;->setActionType(I)V

    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/baidu/mobads/container/adrequest/j;->setTitle(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v6}, Lcom/baidu/mobads/container/adrequest/j;->setInapp(Z)V

    .line 39
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "needCharge"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v5, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    iget-object v6, p0, Lcom/baidu/mobads/container/components/j/g;->a:Lcom/baidu/mobads/container/k;

    iget-object v8, p0, Lcom/baidu/mobads/container/components/j/g;->j:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/baidu/mobads/container/components/j/g;->i:Ljava/util/HashMap;

    move-object v7, v2

    move v10, p1

    invoke-virtual/range {v5 .. v10}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;Z)V

    goto/16 :goto_1

    :cond_2
    const/4 p1, 0x2

    if-ne v1, p1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 43
    iget-object v3, p0, Lcom/baidu/mobads/container/components/j/g;->f:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/baidu/mobads/container/util/bk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 44
    :try_start_0
    iget-object v7, p0, Lcom/baidu/mobads/container/components/j/g;->f:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v7

    const/16 v8, 0x226

    .line 45
    invoke-virtual {v7, v8}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 46
    invoke-virtual {v7, v8}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v7

    .line 47
    invoke-virtual {v7, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v7

    const-string v8, "pk"

    iget-object v9, p0, Lcom/baidu/mobads/container/components/j/g;->h:Ljava/lang/String;

    .line 48
    invoke-virtual {v7, v8, v9}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v7

    const-string v8, "dl_type"

    .line 49
    invoke-virtual {v7, v8, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v7, "downType"

    const-wide/16 v8, 0x4

    .line 50
    invoke-virtual {v0, v7, v8, v9}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v7, "msg"

    const-string v8, "open_appstore_link"

    .line 51
    invoke-virtual {v0, v7, v8}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v7, "canopen"

    .line 52
    invoke-virtual {v0, v7, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 53
    iget-object v7, p0, Lcom/baidu/mobads/container/components/j/g;->a:Lcom/baidu/mobads/container/k;

    invoke-virtual {v7}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v7

    invoke-interface {v7}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 54
    iget-object v7, p0, Lcom/baidu/mobads/container/components/j/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 55
    iget-object v7, p0, Lcom/baidu/mobads/container/components/j/g;->a:Lcom/baidu/mobads/container/k;

    invoke-virtual {v7}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v7

    invoke-interface {v7}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 56
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 57
    iget-object p1, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    invoke-static {p1, v6}, Lcom/baidu/mobads/container/components/j/c;->b(Lcom/baidu/mobads/container/components/j/c;Z)Z

    .line 58
    iget-object p1, p0, Lcom/baidu/mobads/container/components/j/g;->f:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/j/c;->d(Lcom/baidu/mobads/container/components/j/c;)Lcom/baidu/mobads/container/components/command/a;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/g;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 60
    iget-object v5, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    iget-object v6, p0, Lcom/baidu/mobads/container/components/j/g;->f:Landroid/content/Context;

    iget-object v8, p0, Lcom/baidu/mobads/container/components/j/g;->h:Ljava/lang/String;

    .line 61
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/baidu/mobads/container/components/j/g;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/baidu/mobads/container/components/j/g;->l:Ljava/lang/String;

    const/4 v13, 0x0

    .line 62
    const-string v9, ""

    move-object v7, v2

    invoke-static/range {v5 .. v13}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    iget-object p1, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    const/16 v0, 0x88

    invoke-static {p1, v2, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/adrequest/j;I)V

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/baidu/mobads/container/components/g/c/a;->d:Lcom/baidu/mobads/container/components/g/c/a;

    .line 65
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "cevent"

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->z:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {v2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setActionType(I)V

    .line 69
    iget-object p1, p0, Lcom/baidu/mobads/container/components/j/g;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setTitle(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setQueryKey(Ljava/lang/String;)V

    .line 72
    invoke-interface {v2, v6}, Lcom/baidu/mobads/container/adrequest/j;->setInapp(Z)V

    .line 73
    invoke-interface {v2, v6}, Lcom/baidu/mobads/container/adrequest/j;->setAPOOpen(Z)V

    .line 74
    iget-object p1, p0, Lcom/baidu/mobads/container/components/j/g;->g:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setPage(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/baidu/mobads/container/components/j/g;->b:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setAppPackageName(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/baidu/mobads/container/components/j/g;->m:Lcom/baidu/mobads/container/components/j/c;

    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/g;->a:Lcom/baidu/mobads/container/k;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/g;->j:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/baidu/mobads/container/components/j/g;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    :cond_5
    :goto_1
    return-void
.end method
