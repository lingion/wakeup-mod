.class Lcom/baidu/mobads/container/bridge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/bh$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/bridge/b$a;

.field final synthetic b:Lcom/baidu/mobads/container/util/bh;

.field final synthetic c:Lcom/baidu/mobads/container/bridge/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/bridge/b;Lcom/baidu/mobads/container/bridge/b$a;Lcom/baidu/mobads/container/util/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/g;->c:Lcom/baidu/mobads/container/bridge/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/g;->a:Lcom/baidu/mobads/container/bridge/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/bridge/g;->b:Lcom/baidu/mobads/container/util/bh;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/g;->c:Lcom/baidu/mobads/container/bridge/b;

    const-string v1, "202"

    const-string v2, "over 5 seconds"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/g;->c:Lcom/baidu/mobads/container/bridge/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/g;->a:Lcom/baidu/mobads/container/bridge/b$a;

    iget-object v1, v1, Lcom/baidu/mobads/container/bridge/b$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/g;->c:Lcom/baidu/mobads/container/bridge/b;

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/g;->a:Lcom/baidu/mobads/container/bridge/b$a;

    iget-object v6, v0, Lcom/baidu/mobads/container/bridge/b$a;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/baidu/mobads/container/bridge/b$a;->f:Ljava/lang/String;

    const/16 v4, 0x2c9

    const-string v5, "wait_over_time"

    invoke-virtual/range {v3 .. v8}, Lcom/baidu/mobads/container/bridge/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/g;->c:Lcom/baidu/mobads/container/bridge/b;

    iget-object p1, p1, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/g;->c:Lcom/baidu/mobads/container/bridge/b;

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/g;->a:Lcom/baidu/mobads/container/bridge/b$a;

    iget-object v1, v0, Lcom/baidu/mobads/container/bridge/b$a;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/mobads/container/bridge/b$a;->h:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/g;->c:Lcom/baidu/mobads/container/bridge/b;

    const-string v0, "202"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    move-object v5, p1

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/g;->c:Lcom/baidu/mobads/container/bridge/b;

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/g;->a:Lcom/baidu/mobads/container/bridge/b$a;

    iget-object v0, v0, Lcom/baidu/mobads/container/bridge/b$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/g;->c:Lcom/baidu/mobads/container/bridge/b;

    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/g;->a:Lcom/baidu/mobads/container/bridge/b$a;

    iget-object v3, p1, Lcom/baidu/mobads/container/bridge/b$a;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/baidu/mobads/container/bridge/b$a;->f:Ljava/lang/String;

    const/16 v1, 0x2c9

    const-string v2, "success"

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/bridge/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/g;->b:Lcom/baidu/mobads/container/util/bh;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bh;->b()V

    :cond_1
    return-void
.end method
