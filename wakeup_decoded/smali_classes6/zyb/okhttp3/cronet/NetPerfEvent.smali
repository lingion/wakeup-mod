.class public Lzyb/okhttp3/cronet/NetPerfEvent;
.super Lcom/zuoyebang/rlog/logger/CommonBaseEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

.field private nqeConnType:Ljava/lang/String;

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
    const-string v0, "NetPerf"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->host:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->conType:I

    .line 12
    .line 13
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->connectIp:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->url:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->query:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->zybTi:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->requestSize:J

    .line 24
    .line 25
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->responseSize:J

    .line 26
    .line 27
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->callElapse:J

    .line 28
    .line 29
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->dnsElapse:J

    .line 30
    .line 31
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->connectElapse:J

    .line 32
    .line 33
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->sslElapse:J

    .line 34
    .line 35
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->sendElapse:J

    .line 36
    .line 37
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->waitElapse:J

    .line 38
    .line 39
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->receiveElapse:J

    .line 40
    .line 41
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->statusCode:J

    .line 42
    .line 43
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->callStartMs:J

    .line 44
    .line 45
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->callEndMs:J

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->socketReused:J

    .line 50
    .line 51
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->resolvedIp:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->proxy:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->protocol:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->state:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->resolvedSource:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->crvc:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->nqeConnType:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getCallElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->callElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallEndMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->callEndMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->callStartMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConType()I
    .locals 1

    .line 1
    iget v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->conType:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->connectElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->connectIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrvc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->crvc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->dnsElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNqeConnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->nqeConnType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->proxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiveElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->receiveElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->requestSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResolvedIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->resolvedIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolvedSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->resolvedSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->responseSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->sendElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSocketReused()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->socketReused:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSslElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->sslElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->statusCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaitElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->waitElapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZybTi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->zybTi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->callElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public setCallEndMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->callEndMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setCallStartMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->callStartMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setConType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->conType:I

    .line 2
    .line 3
    return-void
.end method

.method public setConnectElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->connectElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public setConnectIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->connectIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCrvc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->crvc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDnsElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->dnsElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNqeConnType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->nqeConnType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->proxy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiveElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->receiveElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public setRequestSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->requestSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setResolvedIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->resolvedIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResolvedSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->resolvedSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->responseSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setSendElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->sendElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public setSocketReused(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->socketReused:J

    .line 2
    .line 3
    return-void
.end method

.method public setSslElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->sslElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->statusCode:J

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWaitElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->waitElapse:J

    .line 2
    .line 3
    return-void
.end method

.method public setZybTi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/NetPerfEvent;->zybTi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
