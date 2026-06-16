.class public Lcom/tencent/bugly/traffic/custom/SocketInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apnType:Ljava/lang/String;

.field public chunked:Z

.field public connEnd:J

.field public connStart:J

.field public contentLength:J

.field public contentType:Ljava/lang/String;

.field public dnsEnd:J

.field public dnsStart:J

.field public dnsTime:J

.field public duringTime:J

.field public endTimeStamp:J

.field public errorCode:I

.field public exception:Ljava/lang/Exception;

.field public fd:Ljava/lang/String;

.field public firstPacketPeriod:J

.field public frontState:I

.field public gzip:Z

.field public hasSaved:Z

.field public host:Ljava/lang/String;

.field public implHashCode:I

.field public ip:Ljava/lang/String;

.field public isDnsCache:Z

.field public isEnd:Z

.field public isProxy:Z

.field public lastWriteStamp:J

.field public method:Ljava/lang/String;

.field public networkType:I

.field public pageId:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public port:I

.field public protocol:Ljava/lang/String;

.field public receivedBytes:J

.field public redirectEnd:J

.field public redirectStart:J

.field public reqEnd:J

.field public reqStart:J

.field public requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public respEnd:J

.field public respStart:J

.field public responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sendBytes:J

.field public ssl:Z

.field public sslConnEnd:J

.field public sslConnStart:J

.field public sslTime:J

.field public startTimeStamp:J

.field public statusCode:I

.field public tcpTime:J

.field public threadId:J

.field public totalConnectPeriod:J

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->isProxy:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->isDnsCache:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->ip:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->method:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->contentType:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->errorCode:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->statusCode:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Lcom/tencent/bugly/proguard/bs;->f(Z)Lcom/tencent/bugly/proguard/br;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/tencent/bugly/proguard/br;->value:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->apnType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->pageId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->exception:Ljava/lang/Exception;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->hasSaved:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->requestHeaders:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->responseHeaders:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public static getErrorCode(Ljava/lang/Exception;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/hh;->eZ()Lcom/tencent/bugly/proguard/hh;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hh;->a(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x38f

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "ftruncate failed: ENOENT (No such file or directory)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x395

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x385

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    const/16 p0, 0x387

    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public cloneSocketInfo()Lcom/tencent/bugly/traffic/custom/SocketInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/traffic/custom/SocketInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->ssl:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->ssl:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->url:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->protocol:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->protocol:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->host:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->host:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->ip:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->ip:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->port:I

    .line 27
    .line 28
    iput v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->port:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->version:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->version:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->method:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->method:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->path:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->path:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->fd:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->fd:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->implHashCode:I

    .line 47
    .line 48
    iput v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->implHashCode:I

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->threadId:J

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->threadId:J

    .line 53
    .line 54
    iget v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->networkType:I

    .line 55
    .line 56
    iput v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->networkType:I

    .line 57
    .line 58
    iget v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->frontState:I

    .line 59
    .line 60
    iput v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->frontState:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->contentType:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->contentType:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->startTimeStamp:J

    .line 67
    .line 68
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->startTimeStamp:J

    .line 69
    .line 70
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->firstPacketPeriod:J

    .line 71
    .line 72
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->firstPacketPeriod:J

    .line 73
    .line 74
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->totalConnectPeriod:J

    .line 75
    .line 76
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->totalConnectPeriod:J

    .line 77
    .line 78
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->lastWriteStamp:J

    .line 79
    .line 80
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->lastWriteStamp:J

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->gzip:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->gzip:Z

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->chunked:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->chunked:Z

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->contentLength:J

    .line 91
    .line 92
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->contentLength:J

    .line 93
    .line 94
    iget v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->errorCode:I

    .line 95
    .line 96
    iput v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->errorCode:I

    .line 97
    .line 98
    iget v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->statusCode:I

    .line 99
    .line 100
    iput v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->statusCode:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->apnType:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->apnType:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->pageId:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->pageId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->exception:Ljava/lang/Exception;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->exception:Ljava/lang/Exception;

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->isEnd:Z

    .line 115
    .line 116
    iput-boolean v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->isEnd:Z

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->hasSaved:Z

    .line 119
    .line 120
    iput-boolean v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->hasSaved:Z

    .line 121
    .line 122
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->reqStart:J

    .line 123
    .line 124
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->reqStart:J

    .line 125
    .line 126
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->reqEnd:J

    .line 127
    .line 128
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->reqEnd:J

    .line 129
    .line 130
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->respStart:J

    .line 131
    .line 132
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->respStart:J

    .line 133
    .line 134
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->respEnd:J

    .line 135
    .line 136
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->respEnd:J

    .line 137
    .line 138
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->sslConnStart:J

    .line 139
    .line 140
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->sslConnStart:J

    .line 141
    .line 142
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->sslConnEnd:J

    .line 143
    .line 144
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->sslConnEnd:J

    .line 145
    .line 146
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->redirectStart:J

    .line 147
    .line 148
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->redirectStart:J

    .line 149
    .line 150
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->redirectEnd:J

    .line 151
    .line 152
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->redirectEnd:J

    .line 153
    .line 154
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->connStart:J

    .line 155
    .line 156
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->connStart:J

    .line 157
    .line 158
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->connEnd:J

    .line 159
    .line 160
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->connEnd:J

    .line 161
    .line 162
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->dnsStart:J

    .line 163
    .line 164
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->dnsStart:J

    .line 165
    .line 166
    iget-wide v1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->dnsEnd:J

    .line 167
    .line 168
    iput-wide v1, v0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->dnsEnd:J

    .line 169
    .line 170
    return-object v0
.end method

.method public readStamp(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->lastWriteStamp:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide p1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->lastWriteStamp:J

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v7, ", hostName:"

    .line 20
    .line 21
    iget-object v8, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->host:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "SocketInfo"

    .line 24
    .line 25
    const-string v2, "get first package"

    .line 26
    .line 27
    const-string v3, ", firstReadTime:"

    .line 28
    .line 29
    const-string v5, ", lastWriteStamp:"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sub-long v2, p1, v0

    .line 40
    .line 41
    const-wide/16 v4, 0x4e20

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-ltz v6, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide p1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->lastWriteStamp:J

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, ", hostName:"

    .line 60
    .line 61
    iget-object v8, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->host:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "SocketInfo"

    .line 64
    .line 65
    const-string v2, "first package is too big"

    .line 66
    .line 67
    const-string v3, ", firstReadTime:"

    .line 68
    .line 69
    const-string v5, ", lastWriteStamp:"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->isEnd:Z

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iput-boolean v2, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->isEnd:Z

    .line 85
    .line 86
    sub-long v2, p1, v0

    .line 87
    .line 88
    long-to-int v3, v2

    .line 89
    int-to-long v2, v3

    .line 90
    iput-wide v2, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->firstPacketPeriod:J

    .line 91
    .line 92
    :cond_2
    sub-long/2addr p1, v0

    .line 93
    iput-wide p1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->totalConnectPeriod:J

    .line 94
    .line 95
    return-void
.end method

.method public resetForInput()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->gzip:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->chunked:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->contentLength:J

    .line 9
    .line 10
    return-void
.end method

.method public resetForOutput()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->gzip:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->chunked:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->contentLength:J

    .line 9
    .line 10
    return-void
.end method

.method public writeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->lastWriteStamp:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/bugly/traffic/custom/SocketInfo;->isEnd:Z

    .line 5
    .line 6
    return-void
.end method
