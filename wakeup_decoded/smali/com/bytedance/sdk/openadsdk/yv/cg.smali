.class public final Lcom/bytedance/sdk/openadsdk/yv/cg;
.super Lcom/bytedance/sdk/openadsdk/yv/h;
.source "SourceFile"


# static fields
.field public static h:Lcom/bytedance/sdk/openadsdk/yv/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yv/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bj(Lorg/json/JSONObject;I)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "net"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yv/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/h;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "body"

    .line 30
    .line 31
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p0, "type"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    aput-object v1, p0, p1

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/yv/bj;->call(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 2
    const-string v1, "net"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yv/bj;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/yv/bj;->call(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v1

    .line 6
    :cond_2
    const-string v1, "header"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static h(Lorg/json/JSONObject;I)V
    .locals 3

    .line 9
    :try_start_0
    const-string v0, "net"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yv/bj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/h;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v2, "body"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    const/4 p1, 0x2

    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/yv/bj;->call(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "net"

    return-object v0
.end method
