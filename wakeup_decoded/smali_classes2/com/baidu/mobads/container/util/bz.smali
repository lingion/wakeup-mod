.class Lcom/baidu/mobads/container/util/bz;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/by;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/by;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/bz;->a:Lcom/baidu/mobads/container/util/by;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "https://mobads-pre-config.cdn.bcebos.com/sdk/iadex/full_iadex.php"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "config"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/baidu/mobads/container/util/bz;->a:Lcom/baidu/mobads/container/util/by;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/baidu/mobads/container/util/by;->a(Lcom/baidu/mobads/container/util/by;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
