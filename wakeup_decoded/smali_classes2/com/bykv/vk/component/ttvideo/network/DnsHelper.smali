.class public final Lcom/bykv/vk/component/ttvideo/network/DnsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;,
        Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DnsHelper"

.field private static final UPDATE_PEROID:I = 0x493e0

.field private static volatile mServerIPTime:J


# instance fields
.field private volatile mCompletionListener:Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;

.field private mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mExpiredTime:I

.field private mFuture:Ljava/util/concurrent/Future;

.field private mHttpDNSServerHost:Ljava/lang/String;

.field private volatile mIsForceHttp:Z

.field private volatile mIsTTNetHttp:Z

.field private final mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

.field public volatile mServerIP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsForceHttp:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsTTNetHttp:Z

    .line 11
    .line 12
    const v0, 0x927c0

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExpiredTime:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->doHttpDns(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->doLocalDns(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$302(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mServerIPTime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method private doHttpDns(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;-><init>(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/network/NetworkManager;->doRequest(Lcom/bykv/vk/component/ttvideo/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private doLocalDns(Ljava/lang/String;)V
    .locals 10

    .line 1
    const v0, -0x186aa

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v6, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v6, v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v1, Ljava/net/Inet6Address;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "[%s]"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    move-object v4, v0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "reason"

    .line 64
    .line 65
    const-string v4, "Unknown host name"

    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v3, "host"

    .line 71
    .line 72
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v3, "exception"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v8, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 85
    .line 86
    const-string v1, "Unknown Host"

    .line 87
    .line 88
    invoke-direct {v8, v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v4, p0

    .line 95
    move-object v6, p1

    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private getURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    const-string p1, "https://%s/q?host=%s"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static getURLHostIndex(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "://"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    move v3, v0

    .line 24
    const/4 v4, -0x1

    .line 25
    :goto_0
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x23

    .line 32
    .line 33
    if-eq v5, v6, :cond_3

    .line 34
    .line 35
    const/16 v6, 0x2f

    .line 36
    .line 37
    if-eq v5, v6, :cond_3

    .line 38
    .line 39
    const/16 v6, 0x3a

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x3f

    .line 44
    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x40

    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v0

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-ne v4, v2, :cond_4

    .line 60
    .line 61
    move v4, v0

    .line 62
    :cond_4
    new-instance p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;

    .line 63
    .line 64
    invoke-direct {p0, v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;-><init>(III)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static getUrlHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getURLHostIndex(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostStart:I

    .line 15
    .line 16
    iget v0, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static hostToIPUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getURLHostIndex(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "http"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v3, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostStart:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 46
    .line 47
    iget v3, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p1, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 61
    .line 62
    iget v3, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 76
    .line 77
    :cond_0
    if-nez v1, :cond_1

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "/"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_2
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static isIP(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsForceHttp:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mCompletionListener:Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p5, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->iptime:J

    .line 24
    .line 25
    iput-object p3, v0, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->ipaddr:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->needUpdate:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p2, v0}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;->onParseComplete(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mCompletionListener:Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public configure(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "null"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsForceHttp:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsForceHttp:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "DnsHelper"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getDNSServerIP()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->updateDNSServerIP()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mServerIP:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public parseDns(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsForceHttp:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mCompletionListener:Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bykv/vk/component/ttvideo/network/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, -0x1

    .line 43
    :goto_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getCurNetType()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq p2, v1, :cond_2

    .line 52
    .line 53
    if-eq p2, v2, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p2}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->setCurNetType(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-wide v3, p2, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->iptime:J

    .line 84
    .line 85
    sub-long/2addr v1, v3

    .line 86
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExpiredTime:I

    .line 87
    .line 88
    int-to-long v3, v3

    .line 89
    cmp-long v5, v1, v3

    .line 90
    .line 91
    if-gtz v5, :cond_4

    .line 92
    .line 93
    iget-boolean v1, p2, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->needUpdate:Z

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsForceHttp:Z

    .line 98
    .line 99
    iget-object v5, p2, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->ipaddr:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v2, p0

    .line 104
    move-object v4, p1

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    new-instance v1, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;-><init>(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v0, p0

    .line 136
    move-object v2, p1

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "mExecutor should not be null"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_7
    :goto_1
    return-void
.end method

.method public updateDNSServerIP()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mServerIPTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x493e0

    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$3;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$3;-><init>(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
