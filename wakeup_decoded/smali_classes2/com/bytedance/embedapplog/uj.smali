.class public Lcom/bytedance/embedapplog/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private bj:J

.field private cg:J

.field private final h:Lcom/bytedance/embedapplog/pw;

.field private je:Ljava/lang/String;

.field private final ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final yv:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/pw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/embedapplog/uj;->bj:J

    .line 7
    .line 8
    const-wide/32 v0, 0x1b7740

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/embedapplog/uj;->cg:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/embedapplog/uj;->a:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/embedapplog/uj;->ta:Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/embedapplog/uj;->je:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/embedapplog/uj;->yv:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bytedance/embedapplog/uj;->h:Lcom/bytedance/embedapplog/pw;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/embedapplog/d;->bj(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "d_data"

    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/uj;->bj(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private bj(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/bytedance/embedapplog/uj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "__kite"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/embedapplog/uj;->ta:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    const-string p1, " map is empty"

    invoke-static {v2, p1}, Lcom/bytedance/embedapplog/mx;->cg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->clientUnpackedBase64(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    array-length v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->bj()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    const-string p1, " data:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    const-string p1, "version"

    const-string v3, ""

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/uj;->je:Ljava/lang/String;

    .line 9
    const-string p1, "fields"

    iget-object v3, p0, Lcom/bytedance/embedapplog/uj;->a:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v3}, Lcom/bytedance/embedapplog/uj;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    const-string p1, "delay_sec"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-wide/16 v3, 0x3e8

    if-lez p1, :cond_3

    int-to-long v5, p1

    mul-long v5, v5, v3

    .line 11
    iput-wide v5, p0, Lcom/bytedance/embedapplog/uj;->bj:J

    .line 12
    :cond_3
    const-string p1, "dtrait_mem_ttl_sec"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_4

    int-to-long v5, p1

    mul-long v5, v5, v3

    .line 13
    iput-wide v5, p0, Lcom/bytedance/embedapplog/uj;->cg:J

    .line 14
    :cond_4
    const-string p1, "dtrait_fields"

    iget-object v3, p0, Lcom/bytedance/embedapplog/uj;->ta:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v3}, Lcom/bytedance/embedapplog/uj;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->bj()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "parseConfigFields# fields: status_collect delay time:%s, dtraitExpireTime:%s"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/uj;->bj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/embedapplog/uj;->cg:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 17
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__kiteparseConfigFields# error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/mx;->bj(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    :goto_2
    const-string p1, "parse is null"

    invoke-static {v2, p1}, Lcom/bytedance/embedapplog/mx;->cg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cg(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "message"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "__kite"

    const-string v0, "error response"

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/uj;->h:Lcom/bytedance/embedapplog/pw;

    const-string v1, "d_data"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/embedapplog/pw;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/uj;->h:Lcom/bytedance/embedapplog/pw;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/embedapplog/pw;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 6
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/embedapplog/uj;->je:Ljava/lang/String;

    return-object v0
.end method

.method public bj(Lorg/json/JSONObject;)V
    .locals 2

    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/uj;->cg(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string p1, "__kite"

    const-string v0, "data is null"

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/uj;->h(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/uj;->bj(Ljava/lang/String;)V

    .line 25
    const-string p1, "__kitesuccess"

    invoke-static {p1}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__kiteerror "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/mx;->bj(Ljava/lang/String;)V

    return-void
.end method

.method public cg()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/bytedance/embedapplog/uj;->bj:J

    return-wide v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/embedapplog/uj;->a:Ljava/util/Map;

    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/embedapplog/uj;->yv:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/uj;->cg(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "__kite"

    if-nez v0, :cond_1

    .line 10
    :try_start_1
    const-string p1, "invalid response"

    invoke-static {v1, p1}, Lcom/bytedance/embedapplog/mx;->cg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/uj;->yv:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const-string p1, "response is empty"

    invoke-static {v1, p1}, Lcom/bytedance/embedapplog/mx;->cg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/uj;->h(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/uj;->bj(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->bj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    const-string p1, "__kiteconfig parse success"

    invoke-static {p1}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__kiteerror"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/mx;->bj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/bytedance/embedapplog/uj;->yv:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
