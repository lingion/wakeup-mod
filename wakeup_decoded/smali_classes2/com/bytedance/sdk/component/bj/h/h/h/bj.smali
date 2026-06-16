.class public Lcom/bytedance/sdk/component/bj/h/h/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bj/h/h/h/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/component/bj/h/bj;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bj/h/bj;->h()Lcom/bytedance/sdk/component/bj/h/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->bj()Lcom/bytedance/sdk/component/bj/h/yv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/yv;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private h(Lcom/bytedance/sdk/component/bj/h/bj;)Lorg/json/JSONObject;
    .locals 2

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "url"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bj/h/h/h/bj;->bj(Lcom/bytedance/sdk/component/bj/h/bj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/bj/h/bj;Ljava/io/IOException;)V
    .locals 2

    .line 4
    :try_start_0
    const-string v0, "event"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/a/yv;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bj/h/h/h/bj;->h(Lcom/bytedance/sdk/component/bj/h/bj;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    const-string v1, "okhttp_callFailed"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/a/yv;->onExceptionEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/bj;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/bj/h/i;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    const-string p2, "event"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/a/yv;

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bj/h/h/h/bj;->h(Lcom/bytedance/sdk/component/bj/h/bj;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    const-string p3, "okhttp_connectFailed"

    invoke-interface {p2, p3, p1, p5}, Lcom/bytedance/sdk/component/a/yv;->onExceptionEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
