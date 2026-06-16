.class final Lcom/kwad/sdk/ip/direct/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/ip/direct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field aWQ:Ljava/net/InetSocketAddress;

.field aWR:Ljava/nio/channels/SocketChannel;

.field aWS:Ljava/lang/Throwable;

.field private aWT:F

.field aWU:J

.field aWV:J

.field aWW:J

.field aWX:Z

.field private success:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWW:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWX:Z

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lcom/kwad/sdk/ip/direct/b;->port:I

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWQ:Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iput-object p1, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWS:Ljava/lang/Throwable;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/ip/direct/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/ip/direct/b$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWT:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method final OC()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWW:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWW:J

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWV:J

    .line 18
    .line 19
    sub-long/2addr v1, v5

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ms"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWW:J

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWV:J

    .line 39
    .line 40
    sub-long/2addr v1, v5

    .line 41
    long-to-float v1, v1

    .line 42
    iput v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWT:F

    .line 43
    .line 44
    iput-boolean v4, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWS:Ljava/lang/Throwable;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-boolean v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v1, p0, Lcom/kwad/sdk/ip/direct/b$b;->success:Z

    .line 60
    .line 61
    const-string v0, "Timed out"

    .line 62
    .line 63
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWQ:Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " : "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "IpDirect_Ping"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/kwad/sdk/ip/direct/b$b;->aWX:Z

    .line 91
    .line 92
    return-void
.end method
