.class public Lcom/baidu/mobads/container/adrequest/e;
.super Lcom/baidu/mobads/container/adrequest/o;
.source "SourceFile"


# instance fields
.field private final A:Lcom/baidu/mobads/container/n/f;

.field private x:Lorg/json/JSONObject;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/o;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/baidu/mobads/container/n/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0, p2}, Lcom/baidu/mobads/container/n/f;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/e;->A:Lcom/baidu/mobads/container/n/f;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/e;->H()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/e;->A:Lcom/baidu/mobads/container/n/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/baidu/mobads/container/adrequest/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/adrequest/f;-><init>(Lcom/baidu/mobads/container/adrequest/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/n/f;->a(Lcom/baidu/mobads/container/n/f$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->b()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/adrequest/e;->y:I

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/e;->x:Lorg/json/JSONObject;

    const-string v1, "outerId"

    invoke-static {v0, v1, v1}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/e;->z:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/baidu/mobads/container/adrequest/e;->y:I

    const/16 v1, 0x438

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/e;->x:Lorg/json/JSONObject;

    const-string v1, "city"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/adrequest/e;->y:I

    const/16 v1, 0x442

    if-ne v0, v1, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/e;->x:Lorg/json/JSONObject;

    const-string v1, "scene_id"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/baidu/mobads/container/adrequest/x;

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    iget v2, p0, Lcom/baidu/mobads/container/adrequest/e;->y:I

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/container/adrequest/x;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/e;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/adrequest/x;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/e;->x:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 14
    const-string v3, "isInitNovelSDK"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/e;->x:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/adrequest/x;->a(Z)V

    .line 17
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/e;->x:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/adrequest/e;->x:Lorg/json/JSONObject;

    .line 20
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/e;->x:Lorg/json/JSONObject;

    const-string v2, "appPackage"

    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/e;->x:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/adrequest/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\'ad\':[{\'id\':99999999,\'html\':\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/mobads/container/adrequest/j$a;->f:Lcom/baidu/mobads/container/adrequest/j$a;

    .line 25
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}],\'n\':1}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :try_start_2
    new-instance v1, Lcom/baidu/mobads/container/adrequest/w;

    invoke-direct {v1, v0}, Lcom/baidu/mobads/container/adrequest/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/l;)V

    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->b()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->g()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/e;->x:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/e;->A:Lcom/baidu/mobads/container/n/f;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/n/f;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
