.class public Lcom/cmic/sso/sdk/c/b/e;
.super Lcom/cmic/sso/sdk/c/b/g;
.source "SourceFile"


# instance fields
.field private a:Lcom/cmic/sso/sdk/c/b/a;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmic/sso/sdk/c/b/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/c/b/e;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/e;->a:Lcom/cmic/sso/sdk/c/b/a;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/c/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/cmic/sso/sdk/c/b/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b/e;->a:Lcom/cmic/sso/sdk/c/b/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/c/b/e;->f:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b/e;->b:[B

    return-void
.end method

.method public a_(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/cmic/sso/sdk/c/b/e;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "encrypted"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "encryptedIV"

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b/e;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "reqdata"

    .line 7
    :try_start_2
    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b/e;->b:[B

    iget-object v3, p0, Lcom/cmic/sso/sdk/c/b/e;->a:Lcom/cmic/sso/sdk/c/b/a;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/c/b/g;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cmic/sso/sdk/c/b/e;->d:[B

    invoke-static {v2, v3, v4}, Lcom/cmic/sso/sdk/e/a;->a([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "securityreinforce"

    .line 8
    :try_start_3
    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b/e;->e:Ljava/lang/String;

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b/e;->d:[B

    return-void
.end method

.method public c()Lcom/cmic/sso/sdk/c/b/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/e;->a:Lcom/cmic/sso/sdk/c/b/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b/e;->c:Ljava/lang/String;

    return-void
.end method
