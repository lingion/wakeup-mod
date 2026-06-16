.class public final Lokhttp3/OkUrlFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;
.implements Ljava/lang/Cloneable;


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private urlFilter:Lokhttp3/internal/URLFilter;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public client()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/OkUrlFactory;->clone()Lokhttp3/OkUrlFactory;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/OkUrlFactory;
    .locals 2

    .line 2
    new-instance v0, Lokhttp3/OkUrlFactory;

    iget-object v1, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkUrlFactory;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lokhttp3/OkUrlFactory$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lokhttp3/OkUrlFactory$1;-><init>(Lokhttp3/OkUrlFactory;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public open(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/OkUrlFactory;->open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 6
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lokhttp3/internal/huc/OkHttpURLConnection;

    iget-object v1, p0, Lokhttp3/OkUrlFactory;->urlFilter:Lokhttp3/internal/URLFilter;

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lokhttp3/internal/URLFilter;)V

    return-object v0

    .line 7
    :cond_0
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lokhttp3/internal/huc/OkHttpsURLConnection;

    iget-object v1, p0, Lokhttp3/OkUrlFactory;->urlFilter:Lokhttp3/internal/URLFilter;

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/huc/OkHttpsURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lokhttp3/internal/URLFilter;)V

    return-object v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected protocol: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClient(Lokhttp3/OkHttpClient;)Lokhttp3/OkUrlFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method setUrlFilter(Lokhttp3/internal/URLFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkUrlFactory;->urlFilter:Lokhttp3/internal/URLFilter;

    .line 2
    .line 3
    return-void
.end method
