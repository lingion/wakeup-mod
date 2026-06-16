.class Lzyb/okhttp3/cronet/RecordNetPerfEvent;
.super Lzyb/okhttp3/cronet/NetPerfEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private transient map:Ljava/util/HashMap;
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
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->map:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private putValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getResultMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallElapse(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setCallElapse(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "callElapse"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCallEndMs(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setCallEndMs(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "callEndMs"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCallStartMs(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setCallStartMs(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "callStartMs"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setConType(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setConType(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "conType"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setConnectElapse(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setConnectElapse(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectElapse"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setConnectIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setConnectIp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectIp"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCrvc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setCrvc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "crvc"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDnsElapse(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setDnsElapse(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dnsElapse"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setHost(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "host"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNqeConnType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setNqeConnType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "nqeConnType"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setProtocol(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "protocol"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setProxy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "proxy"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setQuery(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "query"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setReceiveElapse(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setReceiveElapse(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "receiveElapse"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRequestSize(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setRequestSize(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "requestSize"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setResolvedIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setResolvedIp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "resolvedIp"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResolvedSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setResolvedSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "resolvedSource"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResponseSize(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setResponseSize(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "responseSize"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSendElapse(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setSendElapse(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sendElapse"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSocketReused(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setSocketReused(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "socketReused"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSslElapse(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setSslElapse(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sslElapse"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusCode(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setStatusCode(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "statusCode"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWaitElapse(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setWaitElapse(J)V

    .line 2
    .line 3
    .line 4
    const-string v0, "waitElapse"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setZybTi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setZybTi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "zybTi"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;->putValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
