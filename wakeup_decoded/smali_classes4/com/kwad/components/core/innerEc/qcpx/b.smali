.class public final Lcom/kwad/components/core/innerEc/qcpx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/network/l;->HTTP_CODE_ERROR_MSG:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aIY:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aIZ:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    const/4 v1, 0x3

    .line 4
    :goto_0
    invoke-static {p0, v1}, Lcom/kwad/sdk/core/adlog/c;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 5
    new-instance p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;

    invoke-direct {p0, p4, p3, p2, p1}, Lcom/kwad/components/core/innerEc/qcpx/b$3;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/core/adlog/c;->ch(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 7
    new-instance p0, Lcom/kwad/components/core/innerEc/qcpx/b$4;

    invoke-direct {p0, p2, p3, p1}, Lcom/kwad/components/core/innerEc/qcpx/b$4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/innerEc/qcpx/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/kwad/components/core/innerEc/qcpx/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qK()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ReceiveQcpxRequestHelper"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "requestReceiveQcpx: map is null"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p0, "requestReceiveQcpx: adTemplate is null"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->dB(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string p0, "requestReceiveQcpx: there is no qcpx"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;->newInstance(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveToast:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveFailToast:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Lcom/kwad/components/core/innerEc/qcpx/b$1;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lcom/kwad/components/core/innerEc/qcpx/b$1;-><init>(Ljava/util/Map;Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/kwad/components/core/innerEc/qcpx/b$2;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0, v2, v3}, Lcom/kwad/components/core/innerEc/qcpx/b$2;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
