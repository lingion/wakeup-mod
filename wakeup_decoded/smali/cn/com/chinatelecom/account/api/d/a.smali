.class public final Lcn/com/chinatelecom/account/api/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/chinatelecom/account/api/d/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "key_difference_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcn/com/chinatelecom/account/api/d/c;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/net/HttpURLConnection;Z)Lcn/com/chinatelecom/account/api/c/d;
    .locals 7

    .line 2
    const-string v0, "1"

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lcn/com/chinatelecom/account/api/c/d;

    invoke-direct {p2}, Lcn/com/chinatelecom/account/api/c/d;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v1, "p"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcn/com/chinatelecom/account/api/d/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request protocol : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p2, Lcn/com/chinatelecom/account/api/c/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v1, "gw_auth"

    :try_start_1
    const-string v3, "Set-Cookie"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v1}, Lcn/com/chinatelecom/account/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcn/com/chinatelecom/account/api/c/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string v1, "Log-Level"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p0, v4}, Lcn/com/chinatelecom/account/api/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string v1, "p-reset"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p0, v1}, Lcn/com/chinatelecom/account/api/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    const-string v1, "p-ikgx"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iput-object v1, p2, Lcn/com/chinatelecom/account/api/c/d;->c:Ljava/lang/String;

    sput-object v1, Lcn/com/chinatelecom/account/api/d/g;->d:Ljava/lang/String;

    :cond_7
    const-string v1, "dm"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcn/com/chinatelecom/account/api/c/d;->e:Z

    :cond_b
    invoke-static {p0, p1}, Lcn/com/chinatelecom/account/api/d/g;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static a(Ljava/net/HttpURLConnection;)Lcn/com/chinatelecom/account/api/c/d;
    .locals 5

    .line 3
    new-instance v0, Lcn/com/chinatelecom/account/api/c/d;

    invoke-direct {v0}, Lcn/com/chinatelecom/account/api/c/d;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    const-string v1, "rdt_allow"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/com/chinatelecom/account/api/c/d;->d:Ljava/lang/String;

    sget-object v1, Lcn/com/chinatelecom/account/api/d/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request method : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcn/com/chinatelecom/account/api/c/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "p-ikgx"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, v0, Lcn/com/chinatelecom/account/api/c/d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static declared-synchronized a(I)Ljava/lang/String;
    .locals 2

    .line 4
    const-class v0, Lcn/com/chinatelecom/account/api/d/a;

    monitor-enter v0

    :try_start_0
    sget v1, Lcn/com/chinatelecom/account/api/a;->d:I

    if-ne p0, v1, :cond_0

    const-string p0, "presdk"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "preauthIfaa"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    :try_start_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object p0, p0, v0

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcn/com/chinatelecom/account/api/c/h;Ljava/lang/String;Landroid/net/Network;ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 6
    const-string v0, "msg"

    const-string v1, "result"

    const-string v2, "data"

    if-eqz p1, :cond_d

    iget-object v3, p1, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    iget v4, p1, Lcn/com/chinatelecom/account/api/c/h;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    if-nez v6, :cond_5

    const v6, 0x138eb

    :try_start_1
    invoke-static {v5, p2}, Lcn/com/chinatelecom/account/api/d/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcn/com/chinatelecom/account/api/d/j;->r:[B

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    const-string v5, "gwAuth"

    :try_start_2
    iget-object p1, p1, Lcn/com/chinatelecom/account/api/c/h;->c:Ljava/lang/String;

    invoke-virtual {v8, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/16 p1, -0x2724

    if-ne v4, p1, :cond_4

    const-string p1, "taskId"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    sget-object v5, Lcn/com/chinatelecom/account/api/d/a;->a:Ljava/lang/String;

    const-string v8, "dct"

    invoke-static {v5, v8, p1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcn/com/chinatelecom/account/api/d/j;->r:[B

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_1
    const/16 p1, 0x7532

    if-ne v4, p1, :cond_8

    if-eqz p4, :cond_8

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v7

    :cond_7
    invoke-static {p0, p4, p2, p3, p5}, Lcn/com/chinatelecom/account/api/d/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 p1, -0x2719

    if-eq v4, p1, :cond_9

    const/16 p1, -0x7531

    if-ne v4, p1, :cond_c

    :cond_9
    const-string p1, "timeStamp"

    const-wide/16 p2, -0x1

    invoke-virtual {v3, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p4

    cmp-long p1, p4, p2

    if-nez p1, :cond_a

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/a;->b(Landroid/content/Context;)V

    goto :goto_5

    :cond_a
    invoke-static {p0, p4, p5}, Lcn/com/chinatelecom/account/api/d/a;->a(Landroid/content/Context;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_b
    :goto_3
    return-object v3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_5
    return-object v3

    :cond_d
    :goto_6
    invoke-static {}, Lcn/com/chinatelecom/account/api/d/j;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    move-object v2, p1

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v13, p0

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/g;->c(Landroid/content/Context;)Z

    new-instance v0, Lcn/com/chinatelecom/account/api/c/g$a;

    invoke-direct {v0}, Lcn/com/chinatelecom/account/api/c/g$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v11, p4

    :try_start_1
    invoke-virtual {v0, v11}, Lcn/com/chinatelecom/account/api/c/g$a;->b(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/c/g$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v12, p3

    :try_start_2
    invoke-virtual {v0, v12}, Lcn/com/chinatelecom/account/api/c/g$a;->a(Landroid/net/Network;)Lcn/com/chinatelecom/account/api/c/g$a;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/api/c/g$a;->a()Lcn/com/chinatelecom/account/api/c/g;

    move-result-object v7

    new-instance v3, Lcn/com/chinatelecom/account/api/c/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, p0

    :try_start_3
    invoke-direct {v3, p0}, Lcn/com/chinatelecom/account/api/c/b;-><init>(Landroid/content/Context;)V

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcn/com/chinatelecom/account/api/c/e;->a(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;Z)Lcn/com/chinatelecom/account/api/c/h;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v10}, Lcn/com/chinatelecom/account/api/d/a;->a(Landroid/content/Context;Lcn/com/chinatelecom/account/api/c/h;Ljava/lang/String;Landroid/net/Network;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "result"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v13, p0

    move-object/from16 v12, p3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v13, p0

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/com/chinatelecom/account/api/d/j;->b:[B

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- redirect 30002 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x13881

    invoke-static {v1, v0}, Lcn/com/chinatelecom/account/api/d/j;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 3

    .line 8
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-string v0, "key_difference_time"

    invoke-static {p0, v0, p1, p2}, Lcn/com/chinatelecom/account/api/d/c;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 9
    const-string v0, "key_p_rset_v4.5.9"

    invoke-static {p0, v0, p1}, Lcn/com/chinatelecom/account/api/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcn/com/chinatelecom/account/api/d/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/com/chinatelecom/account/api/c/g$a;

    invoke-direct {v1}, Lcn/com/chinatelecom/account/api/c/g$a;-><init>()V

    const-string v2, "reqTimestamp"

    invoke-virtual {v1, v2}, Lcn/com/chinatelecom/account/api/c/g$a;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/c/g$a;

    invoke-virtual {v1, v0}, Lcn/com/chinatelecom/account/api/c/g$a;->b(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/c/g$a;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/api/c/g$a;->a()Lcn/com/chinatelecom/account/api/c/g;

    move-result-object v7

    new-instance v3, Lcn/com/chinatelecom/account/api/c/b;

    invoke-direct {v3, p0}, Lcn/com/chinatelecom/account/api/c/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/chinatelecom/account/api/d/g;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-string v5, ""

    invoke-interface/range {v3 .. v8}, Lcn/com/chinatelecom/account/api/c/e;->a(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;Z)Lcn/com/chinatelecom/account/api/c/h;

    move-result-object v0

    iget-object v0, v0, Lcn/com/chinatelecom/account/api/c/h;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "msg"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcn/com/chinatelecom/account/api/d/a;->a(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method
