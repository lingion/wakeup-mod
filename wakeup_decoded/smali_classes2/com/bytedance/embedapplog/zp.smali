.class public Lcom/bytedance/embedapplog/zp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field static final bj:[Ljava/lang/String;

.field public static final cg:[Ljava/lang/String;

.field public static h:Lorg/json/JSONObject;

.field private static volatile je:Z

.field private static final ta:[Ljava/lang/String;

.field private static volatile u:I

.field private static volatile wl:Z

.field private static yv:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/embedapplog/zp;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "aid"

    .line 12
    .line 13
    const-string v1, "app_version"

    .line 14
    .line 15
    const-string v2, "tt_data"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/embedapplog/zp;->ta:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v9, "iid"

    .line 24
    .line 25
    const-string v10, "device_platform"

    .line 26
    .line 27
    const-string v3, "aid"

    .line 28
    .line 29
    const-string v4, "version_code"

    .line 30
    .line 31
    const-string v5, "ab_client"

    .line 32
    .line 33
    const-string v6, "ab_version"

    .line 34
    .line 35
    const-string v7, "ab_feature"

    .line 36
    .line 37
    const-string v8, "ab_group"

    .line 38
    .line 39
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bytedance/embedapplog/zp;->bj:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "device_platform"

    .line 46
    .line 47
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bytedance/embedapplog/zp;->cg:[Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/bytedance/embedapplog/zp;->yv:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static bj(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-static {}, Lcom/bytedance/embedapplog/h;->u()Z

    move-result v1

    const-string v2, "Content-Type"

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/yy;->h(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, p1}, Lcom/bytedance/embedapplog/zp;->h(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    .line 19
    const-string p0, "magic_tag"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ss_app_log"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 20
    const-string p0, "config"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static bj(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/embedapplog/zp;->wl:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/zp;->yv:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/d;->bj(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    sget v1, Lcom/bytedance/embedapplog/zp;->u:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 6
    sget v1, Lcom/bytedance/embedapplog/zp;->u:I

    sub-int/2addr v1, v2

    sput v1, Lcom/bytedance/embedapplog/zp;->u:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/bytedance/embedapplog/zp;->u:I

    .line 8
    :goto_0
    const-string v1, "app_log_encrypt_faild_count"

    sget v2, Lcom/bytedance/embedapplog/zp;->u:I

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/bytedance/embedapplog/zp;->wl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static cg(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/embedapplog/yy;->h(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1, p1}, Lcom/bytedance/embedapplog/zp;->h(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p0, "message"

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "success"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string p0, "data"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v1
.end method

.method public static h([Ljava/lang/String;[BLcom/bytedance/embedapplog/wa;)I
    .locals 8

    .line 134
    const-string p2, "server_time"

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 135
    invoke-static {}, Lcom/bytedance/embedapplog/h;->u()Z

    move-result v1

    const-string v2, "Content-Type"

    if-eqz v1, :cond_0

    .line 136
    const-string v1, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_0
    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, p0, v4

    const/4 v6, 0x1

    .line 139
    invoke-static {v6, v5, v0, p1}, Lcom/bytedance/embedapplog/zp;->h(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0xc8

    .line 141
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 142
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :try_start_1
    const-string v0, "http_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p0, :cond_5

    .line 144
    const-string v0, "ss_app_log"

    const-string v1, "magic_tag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    const-string v0, "success"

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    goto :goto_4

    .line 146
    :cond_2
    const-string v0, "101"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    .line 147
    :cond_3
    const-string v0, "102"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v2

    goto :goto_2

    :cond_4
    move-object p1, v2

    goto :goto_3

    .line 148
    :goto_2
    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    :cond_5
    :goto_4
    if-ne v0, p0, :cond_c

    .line 149
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_6

    .line 150
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    invoke-virtual {p0, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 153
    const-string p2, "local_time"

    invoke-virtual {p0, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    sput-object p0, Lcom/bytedance/embedapplog/zp;->h:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 155
    invoke-static {p0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 156
    :cond_6
    :goto_5
    const-string p0, "blacklist"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 157
    const-string p1, "v1"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 158
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    .line 159
    :goto_6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, p2, :cond_9

    .line 160
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 162
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 163
    :cond_9
    const-string p1, "v3"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 164
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    .line 165
    :goto_8
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(I)V

    :goto_9
    if-ge v3, p1, :cond_c

    .line 166
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 168
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    return v0
.end method

.method public static h(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 31
    const-string v0, "gzip"

    const-string v1, "__kite"

    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v2

    move-object p2, p1

    move-object v0, p2

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    .line 35
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    sget-object v3, Lcom/bytedance/embedapplog/zp;->a:[Ljava/lang/String;

    aget-object p0, v3, p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 39
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v2}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 43
    :cond_3
    const-string p0, "Accept-Encoding"

    invoke-virtual {p1, p0, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 44
    array-length p0, p3

    if-lez p0, :cond_4

    .line 45
    new-instance p0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 47
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 48
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v2

    move-object v0, p2

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_9

    :cond_4
    move-object p0, v2

    .line 49
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const-string p3, "X-Tt-Logid"

    const-string v3, "http_code"

    const/16 v4, 0xc8

    if-ne p2, v4, :cond_8

    .line 51
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    const/16 v5, 0x2800

    if-ge p2, v5, :cond_7

    .line 52
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_4

    .line 56
    :cond_5
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :goto_4
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p2

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 59
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->bj()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " X-Tt-Logid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    goto/16 :goto_2

    .line 66
    :cond_7
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    move-object p2, v2

    move-object v0, p2

    goto :goto_6

    .line 67
    :cond_8
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->bj()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "error code:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " id:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :try_start_6
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, "HttpCode:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object p2, p1

    move-object v0, v2

    :cond_a
    :goto_6
    if-eqz p0, :cond_b

    .line 72
    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :catch_0
    nop

    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    .line 73
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_b

    :catch_1
    nop

    goto :goto_b

    :catchall_4
    move-exception p2

    move-object v0, v2

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    .line 74
    :goto_9
    :try_start_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/embedapplog/mx;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz p1, :cond_c

    .line 76
    :try_start_a
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_a

    :catch_2
    nop

    :cond_c
    :goto_a
    if-eqz v0, :cond_d

    goto :goto_8

    .line 77
    :cond_d
    :goto_b
    sget-boolean p0, Lcom/bytedance/embedapplog/wg;->bj:Z

    if-eqz p0, :cond_e

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "http response: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-object p2

    :catchall_5
    move-exception p0

    if-eqz p1, :cond_f

    .line 79
    :try_start_b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_c

    :catch_3
    nop

    :cond_f
    :goto_c
    if-eqz v0, :cond_10

    .line 80
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 81
    :catch_4
    :cond_10
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;ZZ)Ljava/lang/String;
    .locals 5

    .line 89
    const-string v0, "__kite"

    .line 90
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    const-string v2, "Content-Type"

    const-string v3, "gzip"

    const-string v4, "Content-Encoding"

    if-eqz p4, :cond_0

    .line 92
    :try_start_1
    invoke-static {p2}, Lcom/bytedance/embedapplog/zp;->h([B)[B

    move-result-object p0

    .line 93
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    :try_start_2
    invoke-static {p0, p2}, Lcom/bytedance/embedapplog/zp;->h(Landroid/content/Context;[B)[B

    move-result-object p0

    .line 95
    const-string p2, "log-encode-type"

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&tt_data=a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&config_retry=b"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string p2, "application/octet-stream;tt-data=a"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 101
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x1

    .line 102
    invoke-static {p2, p1, v1, p0}, Lcom/bytedance/embedapplog/zp;->h(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 103
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/embedapplog/mx;->cg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 104
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/embedapplog/mx;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_4
    const-string p0, ""

    :goto_5
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/embedapplog/h;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v2, Lcom/bytedance/embedapplog/zp;->ta:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 8
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 14
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/bytedance/embedapplog/yy;->h(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x8

    .line 16
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "tt_info"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 23
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 82
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 83
    invoke-static {}, Lcom/bytedance/embedapplog/h;->u()Z

    move-result v1

    const-string v2, "Content-Type"

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/zp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/yy;->h(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, p1}, Lcom/bytedance/embedapplog/zp;->h(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    .line 125
    sget-boolean v0, Lcom/bytedance/embedapplog/zp;->je:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/zp;->yv:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/d;->bj(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 128
    const-string v1, "app_log_encrypt_faild_count"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/embedapplog/zp;->u:I

    .line 129
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 130
    const-string v1, "app_log_encrypt_faild_count"

    sget v2, Lcom/bytedance/embedapplog/zp;->u:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    sput-boolean v3, Lcom/bytedance/embedapplog/zp;->je:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/content/Context;[B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 112
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 114
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 115
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 117
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p0, :cond_1

    .line 118
    invoke-static {p0}, Lcom/bytedance/embedapplog/zp;->h(Landroid/content/Context;)V

    .line 119
    sget v1, Lcom/bytedance/embedapplog/zp;->u:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 120
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->a([BI)[B

    move-result-object v0

    .line 121
    invoke-static {p0}, Lcom/bytedance/embedapplog/zp;->bj(Landroid/content/Context;)V

    goto :goto_0

    .line 122
    :cond_1
    array-length p0, p1

    invoke-static {p1, p0}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->a([BI)[B

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 123
    :try_start_1
    const-string p1, "__kite"

    const-string v1, "gzip "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/embedapplog/mx;->cg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static h([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 106
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 107
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 109
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    throw p0
.end method
