.class public abstract Lcom/tencent/bugly/proguard/cv;
.super Lcom/tencent/bugly/proguard/cq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/cv$a;
    }
.end annotation


# static fields
.field public static final gh:Lcom/tencent/bugly/proguard/cv$a;


# instance fields
.field private gg:I

.field protected url:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/cv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/cv$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/cv;->gh:Lcom/tencent/bugly/proguard/cv$a;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/cq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/proguard/cv;->url:Ljava/net/URL;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "http"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    iput v0, p0, Lcom/tencent/bugly/proguard/cv;->gg:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/cv;->url:Ljava/net/URL;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_0
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 37
    .line 38
    .line 39
    const-string p3, "POST"

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/high16 p3, 0x100000

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 47
    .line 48
    .line 49
    const-string p3, "Connection"

    .line 50
    .line 51
    const-string v2, "close"

    .line 52
    .line 53
    invoke-virtual {v1, p3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    iget p1, p0, Lcom/tencent/bugly/proguard/cv;->gg:I

    .line 95
    .line 96
    if-ne p1, p2, :cond_6

    .line 97
    .line 98
    instance-of p1, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object p1, v1

    .line 105
    :goto_1
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    sget-object p2, Lcom/tencent/bugly/proguard/by;->eK:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    sget-object p2, Lcom/tencent/bugly/proguard/by;->eJ:Lcom/tencent/bugly/proguard/bw;

    .line 114
    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    sget-object p2, Lcom/tencent/bugly/proguard/by;->eI:Lcom/tencent/bugly/proguard/bw;

    .line 118
    .line 119
    :cond_3
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Lcom/tencent/bugly/proguard/bw;->at()Ljavax/net/ssl/SSLContext;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object p2, v0

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/tencent/bugly/proguard/bx;->av()Ljavax/net/ssl/HostnameVerifier;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v0, v1

    .line 147
    goto :goto_4

    .line 148
    :goto_3
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 149
    .line 150
    const-string p3, "RMonitor_upload"

    .line 151
    .line 152
    invoke-virtual {p2, p3, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object v0
.end method
