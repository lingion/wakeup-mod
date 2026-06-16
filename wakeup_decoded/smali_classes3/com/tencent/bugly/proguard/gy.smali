.class final Lcom/tencent/bugly/proguard/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final vM:Lcom/tencent/bugly/proguard/dh;


# instance fields
.field exception:Ljava/lang/Exception;

.field host:Ljava/lang/String;

.field localPort:I

.field message:Ljava/lang/String;

.field method:Ljava/lang/String;

.field path:Ljava/lang/String;

.field pt:Ljava/lang/String;

.field responseCode:I

.field vN:J

.field vO:J

.field vP:J

.field vQ:Ljava/lang/String;

.field vR:I

.field vS:J

.field vT:Z

.field vU:I

.field vV:J

.field vW:I

.field vX:I

.field vY:Ljava/lang/String;

.field vZ:I

.field wa:Ljava/lang/String;

.field wb:I

.field wc:J

.field wd:I

.field we:Z

.field wf:Ljava/lang/String;

.field wg:Ljava/lang/String;

.field wh:Ljava/lang/String;

.field wi:Z

.field wj:J

.field wk:J

.field wl:Z

.field wm:J

.field wn:J

.field wo:J

.field wp:J

.field private final wq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/dh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/dh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/gy;->vM:Lcom/tencent/bugly/proguard/dh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->vN:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->vO:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->vP:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gy;->vQ:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, p0, Lcom/tencent/bugly/proguard/gy;->vR:I

    .line 17
    .line 18
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gy;->pt:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gy;->exception:Ljava/lang/Exception;

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->vS:J

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/gy;->vT:Z

    .line 25
    .line 26
    iput v3, p0, Lcom/tencent/bugly/proguard/gy;->vU:I

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->vV:J

    .line 29
    .line 30
    iput v3, p0, Lcom/tencent/bugly/proguard/gy;->vW:I

    .line 31
    .line 32
    iput v3, p0, Lcom/tencent/bugly/proguard/gy;->vX:I

    .line 33
    .line 34
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gy;->vY:Ljava/lang/String;

    .line 35
    .line 36
    iput v3, p0, Lcom/tencent/bugly/proguard/gy;->vZ:I

    .line 37
    .line 38
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gy;->wa:Ljava/lang/String;

    .line 39
    .line 40
    iput v3, p0, Lcom/tencent/bugly/proguard/gy;->localPort:I

    .line 41
    .line 42
    iput v3, p0, Lcom/tencent/bugly/proguard/gy;->wb:I

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->wc:J

    .line 45
    .line 46
    iput v3, p0, Lcom/tencent/bugly/proguard/gy;->wd:I

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/gy;->we:Z

    .line 49
    .line 50
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gy;->wf:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gy;->method:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gy;->host:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gy;->path:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gy;->wg:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gy;->wh:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/gy;->wi:Z

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->wj:J

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->wk:J

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/gy;->wl:Z

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->wm:J

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->wn:J

    .line 73
    .line 74
    iput v3, p0, Lcom/tencent/bugly/proguard/gy;->responseCode:I

    .line 75
    .line 76
    iput-object v2, p0, Lcom/tencent/bugly/proguard/gy;->message:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->wo:J

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->wp:J

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gy;->wq:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->vN:J

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->vO:J

    .line 100
    .line 101
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->vP:J

    .line 102
    .line 103
    const-string v0, "callStart"

    .line 104
    .line 105
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gy;->vQ:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method static a(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 32
    iget v0, p0, Lcom/tencent/bugly/proguard/gy;->vR:I

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iput p1, p0, Lcom/tencent/bugly/proguard/gy;->vR:I

    .line 34
    iput-object p3, p0, Lcom/tencent/bugly/proguard/gy;->exception:Ljava/lang/Exception;

    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/gy;->pt:Ljava/lang/String;

    return-void

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/tencent/bugly/proguard/gy;->pt:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aC(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private static e(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    div-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static eQ()Lcom/tencent/bugly/proguard/gy;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/gy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/gy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 5

    .line 1
    const-string v0, "callStart"

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2
    const-string v1, "callEnd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "callFailed"

    if-nez v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/gy;->vP:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/tencent/bugly/proguard/gy;->vS:J

    .line 7
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/gy;->vT:Z

    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/bugly/proguard/gy;->a(ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    .line 10
    :cond_3
    iget p1, p0, Lcom/tencent/bugly/proguard/gy;->responseCode:I

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_4

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/gy;->vT:Z

    .line 11
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/gy;->we:Z

    if-eqz p1, :cond_5

    .line 12
    const-string p1, "cancel"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/bugly/proguard/gy;->a(ILjava/lang/String;Ljava/io/IOException;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Lokhttp3/Request;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/bugly/proguard/gy;->method:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/bugly/proguard/gy;->wi:Z

    .line 26
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/bugly/proguard/gy;->host:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/bugly/proguard/gy;->path:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/bugly/proguard/gy;->wg:Ljava/lang/String;

    .line 29
    const-string p2, "callStart"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/gy;->wf:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final a(ZLjava/net/InetSocketAddress;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 6

    .line 13
    const-string v0, "connectStart"

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 14
    const-string v1, "connectFailed"

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "connectEnd"

    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/gy;->aF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 17
    iget v0, p0, Lcom/tencent/bugly/proguard/gy;->vW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/gy;->vW:I

    .line 18
    iget v0, p0, Lcom/tencent/bugly/proguard/gy;->vX:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/bugly/proguard/gy;->vX:I

    :cond_1
    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/bugly/proguard/gy;->wh:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/bugly/proguard/gy;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/bugly/proguard/gy;->vY:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    iput p2, p0, Lcom/tencent/bugly/proguard/gy;->vZ:I

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, -0x2

    .line 22
    invoke-direct {p0, p1, v1, p4}, Lcom/tencent/bugly/proguard/gy;->a(ILjava/lang/String;Ljava/io/IOException;)V

    :cond_4
    return-void
.end method

.method public final aD(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gy;->host:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gy;->host:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final aE(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gy;->vQ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/gy;->vP:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gy;->wq:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gy;->vQ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final aF(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gy;->wq:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    return-object p1
.end method

.method public final eP()Lcom/tencent/bugly/proguard/gv;
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/gv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/gv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/gy;->vN:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/gv;->vz:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gy;->exception:Ljava/lang/Exception;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/gv;->vC:Z

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v4, v0, Lcom/tencent/bugly/proguard/gv;->vA:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/tencent/bugly/proguard/dp;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v0, Lcom/tencent/bugly/proguard/gv;->processName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lcom/tencent/bugly/proguard/gv;->ar:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/tencent/bugly/proguard/dc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v0, Lcom/tencent/bugly/proguard/gv;->as:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v0, Lcom/tencent/bugly/proguard/gv;->vD:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v0, Lcom/tencent/bugly/proguard/gv;->appVersion:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/tencent/bugly/proguard/bo;->dQ:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v0, Lcom/tencent/bugly/proguard/gv;->dQ:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v0, Lcom/tencent/bugly/proguard/gv;->buildNumber:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/tencent/bugly/proguard/bo;->dP:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/tencent/bugly/proguard/gv;->dP:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/bf;->W()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vB:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v4, "request_time_in_ms"

    .line 93
    .line 94
    iget-wide v5, v0, Lcom/tencent/bugly/proguard/gv;->vz:J

    .line 95
    .line 96
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v4, "protocol"

    .line 102
    .line 103
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gy;->wh:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/tencent/bugly/proguard/gy;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v4, "is_https"

    .line 115
    .line 116
    iget-boolean v5, p0, Lcom/tencent/bugly/proguard/gy;->wi:Z

    .line 117
    .line 118
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v4, "host"

    .line 124
    .line 125
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gy;->host:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/tencent/bugly/proguard/gy;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v4, "path"

    .line 137
    .line 138
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gy;->path:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/tencent/bugly/proguard/gy;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v4, "query_string"

    .line 150
    .line 151
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gy;->wg:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5}, Lcom/tencent/bugly/proguard/gy;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v4, "original_url"

    .line 163
    .line 164
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gy;->wf:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string v4, "method"

    .line 172
    .line 173
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gy;->method:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5}, Lcom/tencent/bugly/proguard/gy;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v4, "stage"

    .line 185
    .line 186
    iget-object v5, v0, Lcom/tencent/bugly/proguard/gv;->vD:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5}, Lcom/tencent/bugly/proguard/gy;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 196
    .line 197
    const-string v4, "is_reuse_connection"

    .line 198
    .line 199
    iget v5, p0, Lcom/tencent/bugly/proguard/gy;->vU:I

    .line 200
    .line 201
    if-gtz v5, :cond_1

    .line 202
    .line 203
    iget v5, p0, Lcom/tencent/bugly/proguard/gy;->vW:I

    .line 204
    .line 205
    if-gtz v5, :cond_1

    .line 206
    .line 207
    iget v5, p0, Lcom/tencent/bugly/proguard/gy;->wb:I

    .line 208
    .line 209
    if-gtz v5, :cond_1

    .line 210
    .line 211
    iget v5, p0, Lcom/tencent/bugly/proguard/gy;->wd:I

    .line 212
    .line 213
    if-lez v5, :cond_1

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_1
    :goto_1
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 224
    .line 225
    const-string v2, "is_canceled"

    .line 226
    .line 227
    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/gy;->we:Z

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 233
    .line 234
    const-string v2, "has_redirect"

    .line 235
    .line 236
    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/gy;->wl:Z

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 242
    .line 243
    const-string v2, "status_code"

    .line 244
    .line 245
    iget v3, p0, Lcom/tencent/bugly/proguard/gy;->responseCode:I

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 251
    .line 252
    const-string v2, "result_code"

    .line 253
    .line 254
    iget v3, p0, Lcom/tencent/bugly/proguard/gy;->vR:I

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 260
    .line 261
    const-string v2, "total_cost_in_ms"

    .line 262
    .line 263
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/gy;->vS:J

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 269
    .line 270
    const-string v2, "dns_cost_in_ms"

    .line 271
    .line 272
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/gy;->vV:J

    .line 273
    .line 274
    iget v5, p0, Lcom/tencent/bugly/proguard/gy;->vU:I

    .line 275
    .line 276
    int-to-long v5, v5

    .line 277
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/bugly/proguard/gy;->e(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 285
    .line 286
    const-string v2, "tcp_cost_in_ms"

    .line 287
    .line 288
    iget v3, p0, Lcom/tencent/bugly/proguard/gy;->vX:I

    .line 289
    .line 290
    int-to-long v3, v3

    .line 291
    iget v5, p0, Lcom/tencent/bugly/proguard/gy;->vW:I

    .line 292
    .line 293
    int-to-long v5, v5

    .line 294
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/bugly/proguard/gy;->e(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 302
    .line 303
    const-string v2, "ssl_cost_in_ms"

    .line 304
    .line 305
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/gy;->wc:J

    .line 306
    .line 307
    iget v5, p0, Lcom/tencent/bugly/proguard/gy;->wb:I

    .line 308
    .line 309
    int-to-long v5, v5

    .line 310
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/bugly/proguard/gy;->e(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 318
    .line 319
    const-string v2, "request_cost_in_ms"

    .line 320
    .line 321
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/gy;->wk:J

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 327
    .line 328
    const-string v2, "wait_cost_in_ms"

    .line 329
    .line 330
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/gy;->wm:J

    .line 331
    .line 332
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 336
    .line 337
    const-string v2, "response_cost_in_ms"

    .line 338
    .line 339
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/gy;->wo:J

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 345
    .line 346
    const-string v2, "first_package_cost_in_ms"

    .line 347
    .line 348
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/gy;->wn:J

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 354
    .line 355
    const-string v2, "request_byte_count"

    .line 356
    .line 357
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/gy;->wj:J

    .line 358
    .line 359
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 363
    .line 364
    const-string v2, "response_byte_count"

    .line 365
    .line 366
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/gy;->wp:J

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 372
    .line 373
    const-string v2, "host_ip"

    .line 374
    .line 375
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gy;->vY:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v3}, Lcom/tencent/bugly/proguard/gy;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 385
    .line 386
    const-string v2, "host_port"

    .line 387
    .line 388
    iget v3, p0, Lcom/tencent/bugly/proguard/gy;->vZ:I

    .line 389
    .line 390
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 394
    .line 395
    const-string v2, "client_ip"

    .line 396
    .line 397
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gy;->wa:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v3}, Lcom/tencent/bugly/proguard/gy;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 407
    .line 408
    const-string v2, "client_port"

    .line 409
    .line 410
    iget v3, p0, Lcom/tencent/bugly/proguard/gy;->localPort:I

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 416
    .line 417
    const-string v2, "client_operator"

    .line 418
    .line 419
    sget-object v3, Lcom/tencent/bugly/proguard/gy;->vM:Lcom/tencent/bugly/proguard/dh;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/dh;->ao()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 429
    .line 430
    const-string v2, "client_operator_code"

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/dh;->br()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 440
    .line 441
    const-string v2, "client_country_code"

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/dh;->getCountryCode()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 451
    .line 452
    const-string v2, "client_region_id"

    .line 453
    .line 454
    const-string v3, "unknown"

    .line 455
    .line 456
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 460
    .line 461
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gy;->pt:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gy;->exception:Ljava/lang/Exception;

    .line 464
    .line 465
    if-eqz v1, :cond_3

    .line 466
    .line 467
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_2

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_2
    const-string v4, "exception_type"

    .line 475
    .line 476
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    if-eqz v3, :cond_3

    .line 480
    .line 481
    new-instance v2, Ljava/io/StringWriter;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v4, Ljava/io/PrintWriter;

    .line 487
    .line 488
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v3, Lorg/json/JSONObject;

    .line 502
    .line 503
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v4, "call_stack"

    .line 507
    .line 508
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    new-instance v2, Lorg/json/JSONArray;

    .line 512
    .line 513
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 517
    .line 518
    .line 519
    const-string v3, "stacks"

    .line 520
    .line 521
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gv;->vE:Lorg/json/JSONObject;

    .line 525
    .line 526
    const-string v2, "user_custom"

    .line 527
    .line 528
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/mx;->hF()Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :goto_3
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v3, "toMeta fail for "

    .line 547
    .line 548
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v3, "RMonitor_net_quality_event"

    .line 553
    .line 554
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{url: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gy;->wf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", host: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gy;->host:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", statusCode: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/bugly/proguard/gy;->responseCode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cost: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/gy;->vS:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
