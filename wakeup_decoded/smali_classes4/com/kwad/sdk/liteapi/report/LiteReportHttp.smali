.class Lcom/kwad/sdk/liteapi/report/LiteReportHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/liteapi/report/LiteReportHttp$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CONNECTION_TIME_OUT:I = 0x2710

.field private static final MAX_REDIRECTS:I = 0x15

.field private static final READ_WRITE_TIME_OUT:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "LiteReportHttp"


# instance fields
.field private currentNum:I

.field private mCurrentUrl:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->mCurrentUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private buildBody(Landroid/content/Context;Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->disableEncrypt()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "x-ksad-ignore-decrypt"

    .line 16
    .line 17
    const-string p2, "true"

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p1, p3}, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptHelper;->addHeaderParams(Landroid/content/Context;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "version"

    .line 32
    .line 33
    iget-object v3, p2, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkApiVersion:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/liteapi/report/LiteJsonUtil;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "appId"

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->getAppId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v1, v2, p2}, Lcom/kwad/sdk/liteapi/report/LiteJsonUtil;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "message"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptHelper;->getRequestMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, p2, v0}, Lcom/kwad/sdk/liteapi/report/LiteJsonUtil;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->mUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, p2, p3, v0}, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptHelper;->sigRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private buildHeader()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Accept-Language"

    .line 7
    .line 8
    const-string v2, "zh-CN"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Connection"

    .line 14
    .line 15
    const-string v2, "keep-alive"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "Charset"

    .line 21
    .line 22
    const-string v2, "UTF-8"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "Content-Type"

    .line 28
    .line 29
    const-string v2, "application/json; charset=UTF-8"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "User-Agent"

    .line 35
    .line 36
    invoke-static {}, Lcom/kwad/sdk/api/core/RequestParamsUtils;->getUserAgent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private createUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/api/core/TLSConnectionUtils;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x7530

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "POST"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private disableEncrypt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v1, v2

    .line 25
    goto :goto_6

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-object v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_6

    .line 51
    :catch_3
    move-exception v0

    .line 52
    move-object v2, v1

    .line 53
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_4
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_4
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_5
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_5
    return-object v1

    .line 77
    :goto_6
    if-eqz p0, :cond_3

    .line 78
    .line 79
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :catch_6
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_7
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 90
    .line 91
    .line 92
    goto :goto_8

    .line 93
    :catch_7
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_8
    throw v0
.end method

.method private setConnectionHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public request(Landroid/content/Context;Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;Lcom/kwad/sdk/liteapi/report/LiteReportHttp$a;)V
    .locals 6

    .line 1
    const-string v0, "LiteReportHttp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "request start "

    .line 5
    .line 6
    invoke-static {v0, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->buildHeader()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, p1, p2, v2}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->buildBody(Landroid/content/Context;Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "request start bodyParams: "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "request start mCurrentUrl: "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->mCurrentUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->mCurrentUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->createUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1, v2}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->setConnectionHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/io/DataOutputStream;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "response responseCode :  "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0xc8

    .line 103
    .line 104
    if-ne v2, v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "response resultStr :  "

    .line 117
    .line 118
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v0, p2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lcom/kwad/sdk/liteapi/report/LiteApiReportResponse;

    .line 132
    .line 133
    invoke-direct {p2}, Lcom/kwad/sdk/liteapi/report/LiteApiReportResponse;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Lcom/kwad/sdk/liteapi/report/LiteApiReportResponse;->parseJson(Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, p2}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp$a;->a(Lcom/kwad/sdk/liteapi/report/LiteApiReportResponse;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    div-int/lit8 v3, v2, 0x64

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    if-ne v3, v4, :cond_2

    .line 156
    .line 157
    iget v2, p0, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->currentNum:I

    .line 158
    .line 159
    const/16 v3, 0x15

    .line 160
    .line 161
    if-ge v2, v3, :cond_1

    .line 162
    .line 163
    const-string v2, "Location"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->mCurrentUrl:Ljava/lang/String;

    .line 170
    .line 171
    iget v2, p0, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->currentNum:I

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    iput v2, p0, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->currentNum:I

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->request(Landroid/content/Context;Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;Lcom/kwad/sdk/liteapi/report/LiteReportHttp$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    :catch_1
    return-void

    .line 184
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "response code = "

    .line 189
    .line 190
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "request Exception e: "

    .line 207
    .line 208
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {v0, p2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, p1}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp$a;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 234
    .line 235
    .line 236
    :catch_2
    :cond_3
    return-void

    .line 237
    :goto_2
    if-eqz v1, :cond_4

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 240
    .line 241
    .line 242
    :catch_3
    :cond_4
    throw p1
.end method
