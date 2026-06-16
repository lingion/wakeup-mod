.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adcId:Ljava/lang/String;

.field public courseJSON:Lorg/json/JSONObject;

.field private header:Ljava/lang/String;

.field private httpClient:Lokhttp3/OkHttpClient;

.field public loginjession:Ljava/lang/String;

.field private final mediaType:Lokhttp3/MediaType;

.field private needVPNS:Z

.field public studentId:Ljava/lang/String;

.field public termId:Ljava/lang/String;

.field private thisContext:Landroid/content/Context;

.field public uimscookie:Ljava/lang/String;

.field public verificationCodeBody:[B

.field public vpnscookie:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$OooO00o;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$OooO00o;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO0O0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO0O0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->initSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->initTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0xa

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->httpClient:Lokhttp3/OkHttpClient;

    .line 66
    .line 67
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 68
    .line 69
    const-string v1, "application/json; charset=utf-8"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->mediaType:Lokhttp3/MediaType;

    .line 76
    .line 77
    const-string v5, "Mozilla/5.0 (Windows NT 6.1; rv:2.0.1) Gecko/20100101 Firefox/4.0.1"

    .line 78
    .line 79
    const-string v6, "Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Maxthon 2.0)"

    .line 80
    .line 81
    const-string v1, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/14.0.835.163 Safari/535.1"

    .line 82
    .line 83
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36"

    .line 84
    .line 85
    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.56 Safari/535.11"

    .line 86
    .line 87
    const-string v4, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:2.0.1) Gecko/20100101 Firefox/4.0.1"

    .line 88
    .line 89
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/Random;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->httpClient$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->httpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNeedVPNS$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final httpClient$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final initSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "SSL"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->initTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljavax/net/ssl/X509TrustManager;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v3, v4

    .line 17
    .line 18
    check-cast v3, [Ljavax/net/ssl/TrustManager;

    .line 19
    .line 20
    new-instance v2, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    move-object v5, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, v5

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getSocketFactory(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final initTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final CheckVPNS(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://webvpn.jlu.edu.cn/login?local_login=true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Cookie"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Connection"

    .line 23
    .line 24
    const-string v2, "keep-alive"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "User-Agent"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$CheckVPNS$2;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$CheckVPNS$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 68
    .line 69
    return-object p1
.end method

.method public final connectToVPNS(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/OooOOO;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "auth_type"

    .line 9
    .line 10
    const-string v3, "local"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "username"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "password"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "sms_code"

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lokhttp3/Request$Builder;

    .line 41
    .line 42
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "https://webvpn.jlu.edu.cn/do-login?local_login=true"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "Cookie"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "Connection"

    .line 62
    .line 63
    const-string v1, "keep-alive"

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "User-Agent"

    .line 70
    .line 71
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$connectToVPNS$2;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$connectToVPNS$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p1, p2, :cond_0

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 106
    .line 107
    return-object p1
.end method

.method public final getAdcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->adcId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adcId"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCheckCode(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 60
    .line 61
    const-string v4, "User-Agent"

    .line 62
    .line 63
    const-string v5, "keep-alive"

    .line 64
    .line 65
    const-string v6, "Connection"

    .line 66
    .line 67
    const-string v7, "Cookie"

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    new-instance v2, Lokhttp3/Request$Builder;

    .line 72
    .line 73
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getValidCodeNeedVpnsAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v2, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v2, v7, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v2, Lokhttp3/Request$Builder;

    .line 116
    .line 117
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getValidCodeAddress()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v8, "loginPage=userLogin.jsp; pwdStrength=1;"

    .line 131
    .line 132
    invoke-virtual {v2, v7, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v4, p0, p1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    .line 164
    .line 165
    .line 166
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;->label:I

    .line 167
    .line 168
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_4

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    :goto_2
    const-string v0, "withContext(...)"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method public final getCourseJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->courseJSON:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "courseJSON"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCourseSchedule(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "termId"

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getTermId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v4, "studId"

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getStudentId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, "tag"

    .line 99
    .line 100
    const-string v9, "teachClassStud@schedule"

    .line 101
    .line 102
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v8, "branch"

    .line 106
    .line 107
    const-string v9, "default"

    .line 108
    .line 109
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v8, "params"

    .line 113
    .line 114
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v8, "toString(...)"

    .line 124
    .line 125
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->mediaType:Lokhttp3/MediaType;

    .line 129
    .line 130
    invoke-virtual {v0, v4, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    .line 136
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-boolean v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 140
    .line 141
    const-string v9, "/ntms/index.do"

    .line 142
    .line 143
    const-string v10, "Referer"

    .line 144
    .line 145
    const-string v11, "application/json"

    .line 146
    .line 147
    const-string v12, "Content-Type"

    .line 148
    .line 149
    const-string v13, "Origin"

    .line 150
    .line 151
    const-string v14, "Host"

    .line 152
    .line 153
    const-string v15, "Cookie"

    .line 154
    .line 155
    const-string v6, "User-Agent"

    .line 156
    .line 157
    if-ne v8, v7, :cond_4

    .line 158
    .line 159
    new-instance v8, Lokhttp3/Request$Builder;

    .line 160
    .line 161
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v16, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v7, "/ntms/service/res.do?vpn-12-o2-uims.jlu.edu.cn"

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v8, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v7, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, v15, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "webvpn.jlu.edu.cn"

    .line 206
    .line 207
    invoke-virtual {v5, v14, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "https://webvpn.jlu.edu.cn"

    .line 212
    .line 213
    invoke-virtual {v5, v13, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5, v12, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v10, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    new-instance v5, Lokhttp3/Request$Builder;

    .line 258
    .line 259
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v7, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v8, "/ntms/service/res.do"

    .line 279
    .line 280
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v5, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getUimscookie()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3, v15, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHost()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v14, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v3, v13, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v12, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v3, v10, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 357
    .line 358
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$response$1;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-direct {v3, v1, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->label:I

    .line 370
    .line 371
    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object/from16 v3, v16

    .line 376
    .line 377
    if-ne v0, v3, :cond_5

    .line 378
    .line 379
    return-object v3

    .line 380
    :cond_5
    :goto_2
    check-cast v0, Lokhttp3/Response;

    .line 381
    .line 382
    new-instance v4, Ljava/io/BufferedReader;

    .line 383
    .line 384
    new-instance v5, Ljava/io/InputStreamReader;

    .line 385
    .line 386
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v6, "UTF-8"

    .line 398
    .line 399
    invoke-direct {v5, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x2000

    .line 403
    .line 404
    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$2;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-direct {v6, v4, v0, v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$2;-><init>(Ljava/io/BufferedReader;Ljava/lang/StringBuilder;Lkotlin/coroutines/OooO;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->label:I

    .line 426
    .line 427
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-ne v2, v3, :cond_6

    .line 432
    .line 433
    return-object v3

    .line 434
    :cond_6
    move-object v2, v0

    .line 435
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setCourseJSON(Lorg/json/JSONObject;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v2, "value"

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-ge v4, v0, :cond_b

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v5, "teachClassMaster"

    .line 492
    .line 493
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v6, "lessonSchedules"

    .line 498
    .line 499
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const-string v7, "\u60a8\u7684\u8bfe\u7a0b\u300c"

    .line 508
    .line 509
    const-string v8, "fullName"

    .line 510
    .line 511
    const-string v9, "lessonSegment"

    .line 512
    .line 513
    if-nez v0, :cond_7

    .line 514
    .line 515
    :try_start_0
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v5, "\u300d\u7f3a\u5c11\u4e0a\u8bfe\u65f6\u95f4\uff0c\u5df2\u9ed8\u8ba4\u5220\u9664"

    .line 553
    .line 554
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const/4 v6, 0x1

    .line 562
    invoke-static {v0, v5, v6}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :catch_0
    move-exception v0

    .line 571
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v6, 0x1

    .line 578
    invoke-static {v5, v0, v6}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 583
    .line 584
    .line 585
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    const/4 v11, 0x0

    .line 623
    :goto_6
    if-ge v11, v10, :cond_a

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v12, "timeBlock"

    .line 650
    .line 651
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v13, "beginWeek"

    .line 656
    .line 657
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_8

    .line 662
    .line 663
    :try_start_1
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    new-instance v15, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v14, "\u300d\u7f3a\u5c11beginWeek\u53c2\u6570,\u5df2\u9ed8\u8ba4\u8d4b\u503c\u4e3a0"

    .line 701
    .line 702
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    const/4 v15, 0x1

    .line 710
    invoke-static {v0, v14, v15}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :catch_1
    move-exception v0

    .line 719
    iget-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/4 v15, 0x1

    .line 726
    invoke-static {v14, v0, v15}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 731
    .line 732
    .line 733
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v13, "endWeek"

    .line 793
    .line 794
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_9

    .line 799
    .line 800
    :try_start_2
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    new-instance v15, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v14, "\u300d\u7f3a\u5c11endWeek\u53c2\u6570,\u5df2\u9ed8\u8ba4\u8d4b\u503c\u4e3a20"

    .line 838
    .line 839
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    const/4 v15, 0x1

    .line 847
    invoke-static {v0, v14, v15}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 852
    .line 853
    .line 854
    const/4 v15, 0x1

    .line 855
    goto :goto_8

    .line 856
    :catch_2
    move-exception v0

    .line 857
    iget-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const/4 v15, 0x1

    .line 864
    invoke-static {v14, v0, v15}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 869
    .line 870
    .line 871
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/16 v12, 0x14

    .line 900
    .line 901
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_9
    const/4 v15, 0x1

    .line 906
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :cond_a
    const/4 v15, 0x1

    .line 911
    add-int/lit8 v4, v4, 0x1

    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :cond_b
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 916
    .line 917
    return-object v0

    .line 918
    :cond_c
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 919
    .line 920
    const-string v2, "\u672a\u67e5\u8be2\u5230\u8bfe\u7a0b"

    .line 921
    .line 922
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0
.end method

.method public final getCurrentUserInfo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    move-object/from16 v2, v18

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lokhttp3/FormBody$Builder;

    .line 77
    .line 78
    invoke-direct {v1, v7, v6, v7}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/OooOOO;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 91
    .line 92
    const-string v9, "Cookie"

    .line 93
    .line 94
    const-string v10, "User-Agent"

    .line 95
    .line 96
    const-string v11, "application/x-www-form-urlencoded"

    .line 97
    .line 98
    const-string v12, "Content-Type"

    .line 99
    .line 100
    const-string v13, "Origin"

    .line 101
    .line 102
    const-string v14, "close"

    .line 103
    .line 104
    const-string v15, "Connection"

    .line 105
    .line 106
    const-string v5, "/ntms/index.do"

    .line 107
    .line 108
    const-string v7, "Referer"

    .line 109
    .line 110
    if-ne v8, v6, :cond_4

    .line 111
    .line 112
    new-instance v8, Lokhttp3/Request$Builder;

    .line 113
    .line 114
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v16, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, "/ntms/action/getCurrentUserInfo.do?vpn-12-o2-uims.jlu.edu.cn"

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v8, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v7, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v15, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v13, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v12, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v10, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3, v9, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move-object/from16 v17, v3

    .line 213
    .line 214
    new-instance v3, Lokhttp3/Request$Builder;

    .line 215
    .line 216
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v8, "/ntms/action/getCurrentUserInfo.do"

    .line 236
    .line 237
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v7, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v15, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v13, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v12, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v10, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getUimscookie()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v9, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$response$1;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-direct {v2, v0, v4, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->label:I

    .line 325
    .line 326
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v2, v17

    .line 331
    .line 332
    if-ne v1, v2, :cond_5

    .line 333
    .line 334
    return-object v2

    .line 335
    :cond_5
    :goto_2
    check-cast v1, Lokhttp3/Response;

    .line 336
    .line 337
    new-instance v4, Ljava/io/BufferedReader;

    .line 338
    .line 339
    new-instance v5, Ljava/io/InputStreamReader;

    .line 340
    .line 341
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_3

    .line 352
    :cond_6
    const/4 v1, 0x0

    .line 353
    :goto_3
    const-string v6, "UTF-8"

    .line 354
    .line 355
    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x2000

    .line 359
    .line 360
    invoke-direct {v4, v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$2;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-direct {v6, v4, v1, v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$2;-><init>(Ljava/io/BufferedReader;Ljava/lang/StringBuilder;Lkotlin/coroutines/OooO;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->label:I

    .line 382
    .line 383
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-ne v3, v2, :cond_7

    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_7
    move-object v2, v1

    .line 391
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v2, "defRes"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    .line 407
    .line 408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v1, Lorg/json/JSONObject;

    .line 412
    .line 413
    const-string v2, "personId"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setStudentId(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v2, "teachingTerm"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setTermId(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "adcId"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setAdcId(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 441
    .line 442
    return-object v1
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginjession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->loginjession:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginjession"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getStudentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->studentId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "studentId"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTermId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->termId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "termId"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTermIdInfo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "tag"

    .line 81
    .line 82
    const-string v9, "search@teachingTerm"

    .line 83
    .line 84
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v8, "branch"

    .line 88
    .line 89
    const-string v9, "default"

    .line 90
    .line 91
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v8, "params"

    .line 95
    .line 96
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v8, "toString(...)"

    .line 106
    .line 107
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->mediaType:Lokhttp3/MediaType;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 122
    .line 123
    const-string v9, "/ntms/index.do"

    .line 124
    .line 125
    const-string v10, "Referer"

    .line 126
    .line 127
    const-string v11, "application/json"

    .line 128
    .line 129
    const-string v12, "Content-Type"

    .line 130
    .line 131
    const-string v13, "Origin"

    .line 132
    .line 133
    const-string v14, "Host"

    .line 134
    .line 135
    const-string v15, "Cookie"

    .line 136
    .line 137
    const-string v6, "User-Agent"

    .line 138
    .line 139
    if-ne v8, v7, :cond_4

    .line 140
    .line 141
    new-instance v8, Lokhttp3/Request$Builder;

    .line 142
    .line 143
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v16, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v7, "/ntms/service/res.do?vpn-12-o2-uims.jlu.edu.cn"

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v8, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v15, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "webvpn.jlu.edu.cn"

    .line 188
    .line 189
    invoke-virtual {v5, v14, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "https://webvpn.jlu.edu.cn"

    .line 194
    .line 195
    invoke-virtual {v5, v13, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v12, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5, v10, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    new-instance v5, Lokhttp3/Request$Builder;

    .line 240
    .line 241
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v7, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v8, "/ntms/service/res.do"

    .line 261
    .line 262
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v5, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getUimscookie()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v3, v15, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHost()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3, v14, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v3, v13, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v12, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v10, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 339
    .line 340
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$response$1;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-direct {v3, v0, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->label:I

    .line 352
    .line 353
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v3, v16

    .line 358
    .line 359
    if-ne v1, v3, :cond_5

    .line 360
    .line 361
    return-object v3

    .line 362
    :cond_5
    :goto_2
    check-cast v1, Lokhttp3/Response;

    .line 363
    .line 364
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_7

    .line 369
    .line 370
    new-instance v4, Ljava/io/BufferedReader;

    .line 371
    .line 372
    new-instance v5, Ljava/io/InputStreamReader;

    .line 373
    .line 374
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v6, "UTF-8"

    .line 386
    .line 387
    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x2000

    .line 391
    .line 392
    invoke-direct {v4, v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$2;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-direct {v6, v4, v1, v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$2;-><init>(Ljava/io/BufferedReader;Ljava/lang/StringBuilder;Lkotlin/coroutines/OooO;)V

    .line 408
    .line 409
    .line 410
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->label:I

    .line 414
    .line 415
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-ne v2, v3, :cond_6

    .line 420
    .line 421
    return-object v3

    .line 422
    :cond_6
    move-object v2, v1

    .line 423
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_7
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 434
    .line 435
    const-string v2, "TermId\u672a\u6b63\u786e\u83b7\u53d6,\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    .line 436
    .line 437
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1
.end method

.method public final getThisContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUIMSCode(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVerificationCodeBody()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "encode(...)"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {v2, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lokhttp3/FormBody$Builder;

    .line 87
    .line 88
    invoke-direct {p1, v5, v4, v5}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/OooOOO;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "img"

    .line 92
    .line 93
    invoke-virtual {p1, v6, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lokhttp3/Request$Builder;

    .line 102
    .line 103
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getUIMSCodeAddress()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v6, "User-Agent"

    .line 117
    .line 118
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v6, "Connection"

    .line 125
    .line 126
    const-string v7, "close"

    .line 127
    .line 128
    invoke-virtual {v2, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v6, "Referer"

    .line 133
    .line 134
    const-string v7, "WakeUp"

    .line 135
    .line 136
    invoke-virtual {v2, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$response$1;

    .line 153
    .line 154
    invoke-direct {v6, p0, p1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V

    .line 155
    .line 156
    .line 157
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->label:I

    .line 158
    .line 159
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_4

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 167
    .line 168
    new-instance v2, Ljava/io/BufferedReader;

    .line 169
    .line 170
    new-instance v4, Ljava/io/InputStreamReader;

    .line 171
    .line 172
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object p1, v5

    .line 184
    :goto_2
    const-string v6, "UTF-8"

    .line 185
    .line 186
    invoke-direct {v4, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 p1, 0x2000

    .line 190
    .line 191
    invoke-direct {v2, v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$2;

    .line 204
    .line 205
    invoke-direct {v6, v2, p1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$2;-><init>(Ljava/io/BufferedReader;Ljava/lang/StringBuilder;Lkotlin/coroutines/OooO;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->label:I

    .line 211
    .line 212
    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v1, :cond_6

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_6
    move-object v0, p1

    .line 220
    :goto_3
    new-instance p1, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "value"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "getString(...)"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public final getUimscookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->uimscookie:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uimscookie"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getVPNSCookie(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lokhttp3/Request$Builder;

    .line 54
    .line 55
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "https://webvpn.jlu.edu.cn/login"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "Connection"

    .line 65
    .line 66
    const-string v4, "close"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "User-Agent"

    .line 73
    .line 74
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, p0, p1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;->label:I

    .line 95
    .line 96
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 104
    .line 105
    const-string v0, "Set-Cookie"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v8, 0x3e

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const-string v2, "; "

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v1 .. v9}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setVpnscookie(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 133
    .line 134
    return-object p1
.end method

.method public final getVerificationCodeBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->verificationCodeBody:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "verificationCodeBody"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getVpnscookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->vpnscookie:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vpnscookie"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 38
    .line 39
    const-string v6, "loginError"

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const-string v10, "Location"

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v11, :cond_4

    .line 51
    .line 52
    if-eq v5, v12, :cond_3

    .line 53
    .line 54
    if-eq v5, v8, :cond_2

    .line 55
    .line 56
    if-ne v5, v7, :cond_1

    .line 57
    .line 58
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lokhttp3/Response;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v13

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v13

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_5
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lokhttp3/FormBody$Builder;

    .line 96
    .line 97
    invoke-direct {v2, v13, v11, v13}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/OooOOO;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "username"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 107
    .line 108
    new-instance v14, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v15, "UIMS"

    .line 114
    .line 115
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-object/from16 v15, p2

    .line 122
    .line 123
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v14, "password"

    .line 135
    .line 136
    invoke-virtual {v2, v14, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v5, "mousePath"

    .line 141
    .line 142
    const-string v14, ""

    .line 143
    .line 144
    invoke-virtual {v2, v5, v14}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v5, "vcode"

    .line 149
    .line 150
    move-object/from16 v14, p3

    .line 151
    .line 152
    invoke-virtual {v2, v5, v14}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-boolean v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 161
    .line 162
    const-string v14, "Referer"

    .line 163
    .line 164
    const-string v15, "close"

    .line 165
    .line 166
    const-string v7, "Connection"

    .line 167
    .line 168
    const-string v8, "Cookie"

    .line 169
    .line 170
    const-string v9, "User-Agent"

    .line 171
    .line 172
    const-string v12, "/ntms/j_spring_security_check"

    .line 173
    .line 174
    if-ne v5, v11, :cond_8

    .line 175
    .line 176
    new-instance v1, Lokhttp3/Request$Builder;

    .line 177
    .line 178
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v13, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v1, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v9, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v1, v8, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v7, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v5, "/ntms/userLogin.jsp?reason=nologin"

    .line 237
    .line 238
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v1, v14, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$response$1;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-direct {v5, v0, v1, v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    iput v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 269
    .line 270
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v4, :cond_6

    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_6
    :goto_1
    check-cast v2, Lokhttp3/Response;

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    invoke-static {v2, v10, v7, v1, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static {v5, v6, v8, v1, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    invoke-static {v2, v10, v7, v1, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v6, "https://webvpn.jlu.edu.cn"

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->showLoginError(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v4, :cond_7

    .line 323
    .line 324
    return-object v4

    .line 325
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getLoginjession()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v11, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v13, "loginPage=userLogin.jsp; alu="

    .line 338
    .line 339
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, "; pwdStrength=1;"

    .line 346
    .line 347
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setUimscookie(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lokhttp3/Request$Builder;

    .line 361
    .line 362
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    new-instance v13, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v1, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v9, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getUimscookie()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v1, v8, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v7, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v7, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v5, "/ntms/"

    .line 421
    .line 422
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v1, v14, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$response$2;

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-direct {v5, v0, v1, v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$response$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x3

    .line 452
    iput v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 453
    .line 454
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-ne v2, v4, :cond_9

    .line 459
    .line 460
    return-object v4

    .line 461
    :cond_9
    :goto_3
    move-object v1, v2

    .line 462
    check-cast v1, Lokhttp3/Response;

    .line 463
    .line 464
    const/4 v2, 0x2

    .line 465
    invoke-static {v1, v10, v7, v2, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-static {v5, v6, v8, v2, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_a

    .line 479
    .line 480
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 481
    .line 482
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v1, v10, v7, v2, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v6, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->L$0:Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v5, 0x4

    .line 508
    iput v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 509
    .line 510
    invoke-virtual {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->showLoginError(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-ne v2, v4, :cond_a

    .line 515
    .line 516
    return-object v4

    .line 517
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "Set-Cookie"

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setUimscookie(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_b
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 538
    .line 539
    return-object v1
.end method

.method public final setAdcId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->adcId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCourseJSON(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->courseJSON:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoginjession(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->loginjession:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNeedVpns(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->studentId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTermId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->termId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTermid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "termid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setTermId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setThisContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setUimscookie(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->uimscookie:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVerificationCodeBody([B)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->verificationCodeBody:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setVpnscookie(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->vpnscookie:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final showLoginError(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
