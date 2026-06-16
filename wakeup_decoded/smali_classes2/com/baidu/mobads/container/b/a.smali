.class public Lcom/baidu/mobads/container/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mobads/container/activity/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/b/a;)Lcom/baidu/mobads/container/activity/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/b/a;->a:Lcom/baidu/mobads/container/activity/n;

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string p1, "ad_html"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->e(Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 8

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/baidu/mobads/container/f/b;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/baidu/mobads/container/b/b;

    invoke-direct {v7, p0, p1, p2}, Lcom/baidu/mobads/container/b/b;-><init>(Lcom/baidu/mobads/container/b/a;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    iput-object v7, p0, Lcom/baidu/mobads/container/b/a;->a:Lcom/baidu/mobads/container/activity/n;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/config/b;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/style/widget/b/OooO00o;->OooO0OO(Landroid/app/Activity;Lcom/baidu/mobads/container/adrequest/j;)Lcom/style/widget/b/OooO00o;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/style/widget/b/OooO00o;->OooO0o(Z)Lcom/style/widget/b/OooO00o;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/style/widget/b/OooO00o;->OooO0O0(I)Lcom/style/widget/b/OooO00o;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v5, v4, v6}, Lcom/style/widget/b/OooO00o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/style/widget/b/OooO00o;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/b/a;->a:Lcom/baidu/mobads/container/activity/n;

    .line 14
    invoke-virtual {p1, p2}, Lcom/style/widget/b/OooO00o;->OooO0Oo(Lcom/baidu/mobads/container/activity/n;)Lcom/style/widget/b/OooO00o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/style/widget/b/OooO00o;->OooO0oo()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/b/a;->a:Lcom/baidu/mobads/container/activity/n;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/activity/d;->a(Lcom/baidu/mobads/container/activity/n;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    const-string v0, "adElementInfo"

    .line 18
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/b/a;->a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string p2, "appsid"

    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string p2, "prod"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string p2, "apid"

    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string p2, "dialogType"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-static {v3, p1}, Lcom/baidu/mobads/container/util/h;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
