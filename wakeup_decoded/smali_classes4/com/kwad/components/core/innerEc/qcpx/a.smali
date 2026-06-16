.class public final Lcom/kwad/components/core/innerEc/qcpx/a;
.super Lcom/kwad/components/core/innerEc/b/a;
.source "SourceFile"


# instance fields
.field private Sk:Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/innerEc/b/a;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwad/components/core/innerEc/qcpx/a;->Sk:Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/qcpx/a;->rc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private rc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/qcpx/a;->Sk:Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "appendBody putBody key: "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ", value: "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "ReceiveQcpxRequest"

    .line 53
    .line 54
    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final buildBaseBody()V
    .locals 0

    return-void
.end method

.method public final encryptDisable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/h;->Ct()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final needDeviceInfoBody()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
