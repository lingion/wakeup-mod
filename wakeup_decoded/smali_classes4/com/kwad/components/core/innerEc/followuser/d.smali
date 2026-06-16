.class public final Lcom/kwad/components/core/innerEc/followuser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;)V
    .locals 2

    .line 10
    const-string v0, "FollowUserRequestHelper"

    const-string v1, "notifySuccess: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lcom/kwad/components/core/innerEc/followuser/d$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/innerEc/followuser/d$4;-><init>(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyError errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FollowUserRequestHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Lcom/kwad/components/core/innerEc/followuser/d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/core/innerEc/followuser/d$3;-><init>(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/components/offline/api/core/adInnerEc/Callback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qK()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string p0, "-100"

    const-string v0, "user not login"

    invoke-static {p1, p0, v0}, Lcom/kwad/components/core/innerEc/followuser/d;->a(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/core/innerEc/followuser/d;->ay(Ljava/lang/String;)Lcom/kwad/components/core/innerEc/followuser/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "params from h5 not legal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-101"

    invoke-static {p1, v0, p0}, Lcom/kwad/components/core/innerEc/followuser/d;->a(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p0, v1, Lcom/kwad/components/core/innerEc/followuser/b;->Sb:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/components/core/innerEc/followuser/a;->ax(Ljava/lang/String;)Lcom/kwad/components/core/innerEc/followuser/a;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/kwad/components/core/innerEc/followuser/d$1;

    invoke-direct {v1, v0, p0}, Lcom/kwad/components/core/innerEc/followuser/d$1;-><init>(Ljava/util/Map;Lcom/kwad/components/core/innerEc/followuser/a;)V

    .line 7
    new-instance p0, Lcom/kwad/components/core/innerEc/followuser/d$2;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/innerEc/followuser/d$2;-><init>(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;)V

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method private static ay(Ljava/lang/String;)Lcom/kwad/components/core/innerEc/followuser/b;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/kwad/components/core/innerEc/followuser/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/followuser/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/components/core/innerEc/followuser/d;->a(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/innerEc/followuser/d;->a(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
