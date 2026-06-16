.class Lcom/baidu/mobads/container/bridge/p;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mobads/container/bridge/i;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/bridge/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/p;->c:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/bridge/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bk;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/p;->c:Lcom/baidu/mobads/container/bridge/i;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/p;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
