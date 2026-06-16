.class Lcom/baidu/mobads/container/bridge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/bh$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/util/bh;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/mobads/container/bridge/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;Lcom/baidu/mobads/container/util/bh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/h;->d:Lcom/baidu/mobads/container/bridge/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/bridge/h;->b:Lcom/baidu/mobads/container/util/bh;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/bridge/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/h;->d:Lcom/baidu/mobads/container/bridge/b;

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/h;->a:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x2ca

    const-string v2, "wait_over_time"

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/bridge/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/h;->d:Lcom/baidu/mobads/container/bridge/b;

    iget-object p1, p1, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/h;->d:Lcom/baidu/mobads/container/bridge/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/h;->d:Lcom/baidu/mobads/container/bridge/b;

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/bridge/b;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/h;->d:Lcom/baidu/mobads/container/bridge/b;

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/h;->a:Ljava/lang/String;

    const-string p1, "0"

    const-string v1, "success"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v1, 0x2ca

    .line 7
    const-string v2, "already installed"

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/bridge/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/h;->b:Lcom/baidu/mobads/container/util/bh;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bh;->b()V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/h;->d:Lcom/baidu/mobads/container/bridge/b;

    invoke-static {p1}, Lcom/baidu/mobads/container/bridge/b;->c(Lcom/baidu/mobads/container/bridge/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/h;->d:Lcom/baidu/mobads/container/bridge/b;

    iget-object p1, p1, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/h;->d:Lcom/baidu/mobads/container/bridge/b;

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/h;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/bridge/b;->b(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/h;->d:Lcom/baidu/mobads/container/bridge/b;

    const-string v0, "202"

    const-string v1, "download_failed"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_2
    move-object v5, p1

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/h;->d:Lcom/baidu/mobads/container/bridge/b;

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/h;->a:Ljava/lang/String;

    const-string v4, ""

    const/16 v1, 0x2ca

    const-string v2, "download_app"

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/bridge/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/h;->b:Lcom/baidu/mobads/container/util/bh;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bh;->b()V

    :cond_3
    return-void
.end method
