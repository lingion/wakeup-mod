.class public final Lcom/zuoyebang/rlog/logger/NetPerfEvent;
.super Lcom/zuoyebang/rlog/logger/CommonBaseEvent;
.source "SourceFile"


# instance fields
.field private callElapse:J

.field private callEndMs:J

.field private callStartMs:J

.field private conType:I

.field private connectElapse:J

.field private connectIp:Ljava/lang/String;

.field private crvc:Ljava/lang/String;

.field private dnsElapse:J

.field private host:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private proxy:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private receiveElapse:J

.field private requestSize:J

.field private resolvedIp:Ljava/lang/String;

.field private resolvedSource:Ljava/lang/String;

.field private responseSize:J

.field private sendElapse:J

.field private socketReused:J

.field private sslElapse:J

.field private state:Ljava/lang/String;

.field private statusCode:J

.field private url:Ljava/lang/String;

.field private waitElapse:J

.field private zybTi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "NetPerf"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->host:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->connectIp:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->url:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->query:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->zybTi:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->socketReused:J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->resolvedIp:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->proxy:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->protocol:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->state:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->resolvedSource:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->crvc:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getCallElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->callElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCallEndMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->callEndMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCallStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->callStartMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->conType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->connectElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnectIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->connectIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrvc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->crvc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDnsElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->dnsElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->proxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->receiveElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->requestSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResolvedIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->resolvedIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolvedSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->resolvedSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->responseSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSendElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->sendElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSocketReused()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->socketReused:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSslElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->sslElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->statusCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWaitElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->waitElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZybTi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->zybTi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCallElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->callElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCallEndMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->callEndMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCallStartMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->callStartMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->conType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->connectElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->connectIp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCrvc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->crvc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDnsElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->dnsElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->protocol:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProxy(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->proxy:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->query:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReceiveElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->receiveElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->requestSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResolvedIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->resolvedIp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setResolvedSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->resolvedSource:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setResponseSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->responseSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSendElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->sendElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSocketReused(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->socketReused:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSslElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->sslElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->state:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatusCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->statusCode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWaitElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->waitElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public final setZybTi(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/NetPerfEvent;->zybTi:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
