.class final Lcom/bytedance/embedapplog/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Long;

.field final bj:Ljava/lang/String;

.field final cg:Ljava/lang/Boolean;

.field final h:Ljava/lang/String;

.field final je:Ljava/lang/Integer;

.field final ta:Ljava/lang/Long;

.field final yv:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/xi;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/embedapplog/xi;->bj:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/embedapplog/xi;->cg:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/embedapplog/xi;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/embedapplog/xi;->ta:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/embedapplog/xi;->je:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/embedapplog/xi;->yv:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method static h(Ljava/lang/String;)Lcom/bytedance/embedapplog/xi;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    const-string v0, "hw_id_version_code"

    const-string v1, "query_times"

    const-string v2, "time"

    const-string v3, "take_ms"

    const-string v4, "is_track_limited"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    .line 10
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p0, "id"

    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    const-string p0, "req_id"

    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v10, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    move-object v10, v6

    .line 15
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const-wide/16 v11, -0x1

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {v5, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v6

    .line 17
    :goto_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v5, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v6

    .line 19
    :goto_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    .line 20
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_4
    move-object v13, v6

    .line 21
    :goto_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v5, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_5
    move-object v14, v6

    .line 23
    :goto_4
    new-instance v0, Lcom/bytedance/embedapplog/xi;

    move-object v7, v0

    move-object v11, p0

    move-object v12, v2

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/embedapplog/xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    :goto_5
    invoke-static {p0}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method bj()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/ek;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "req_id"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->bj:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/ek;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "is_track_limited"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->cg:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/ek;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "take_ms"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->a:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/ek;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "time"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->ta:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/ek;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "query_times"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->je:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/ek;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "hw_id_version_code"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->yv:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/ek;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method h()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/ek;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->bj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/ek;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/embedapplog/xi;->cg:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_track_limited"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ek;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/embedapplog/xi;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "take_ms"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ek;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/embedapplog/xi;->ta:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ek;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/embedapplog/xi;->je:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "query_times"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ek;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/embedapplog/xi;->yv:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hw_id_version_code"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/ek;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/xi;->bj()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
