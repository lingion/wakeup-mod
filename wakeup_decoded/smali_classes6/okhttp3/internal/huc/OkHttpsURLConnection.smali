.class public final Lokhttp3/internal/huc/OkHttpsURLConnection;
.super Lokhttp3/internal/huc/DelegatingHttpsURLConnection;
.source "SourceFile"


# instance fields
.field private final delegate:Lokhttp3/internal/huc/OkHttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/huc/OkHttpURLConnection;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/huc/OkHttpsURLConnection;-><init>(Lokhttp3/internal/huc/OkHttpURLConnection;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lokhttp3/internal/URLFilter;)V
    .locals 1

    .line 2
    new-instance v0, Lokhttp3/internal/huc/OkHttpURLConnection;

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/internal/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lokhttp3/internal/URLFilter;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/huc/OkHttpsURLConnection;-><init>(Lokhttp3/internal/huc/OkHttpURLConnection;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/huc/OkHttpURLConnection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;-><init>(Ljava/net/HttpURLConnection;)V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpsURLConnection;->delegate:Lokhttp3/internal/huc/OkHttpURLConnection;

    return-void
.end method


# virtual methods
.method public bridge synthetic addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic connect()V
    .locals 0

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->connect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic disconnect()V
    .locals 0

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAllowUserInteraction()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getAllowUserInteraction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getConnectTimeout()I
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getConnectTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getContentLength()I
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getContentLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getContentLengthLong()J
    .locals 2

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getContentLengthLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDate()J
    .locals 2

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getDate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getDefaultUseCaches()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getDefaultUseCaches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getDoInput()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getDoInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getDoOutput()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getDoOutput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getExpiration()J
    .locals 2

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getExpiration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public bridge synthetic getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public bridge synthetic getHeaderFields()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpsURLConnection;->delegate:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getIfModifiedSince()J
    .locals 2

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getIfModifiedSince()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getInstanceFollowRedirects()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getLastModified()J
    .locals 2

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getLastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getPermission()Ljava/security/Permission;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getPermission()Ljava/security/Permission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getReadTimeout()I
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getReadTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getResponseCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpsURLConnection;->delegate:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getURL()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getUseCaches()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->getUseCaches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected handshake()Lokhttp3/Handshake;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpsURLConnection;->delegate:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->handshake:Lokhttp3/Handshake;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Connection has not yet been established"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public bridge synthetic setAllowUserInteraction(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setChunkedStreamingMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setConnectTimeout(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setConnectTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDefaultUseCaches(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDoInput(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setDoInput(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDoOutput(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setDoOutput(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public bridge synthetic setFixedLengthStreamingMode(J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpsURLConnection;->delegate:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic setIfModifiedSince(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setIfModifiedSince(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setInstanceFollowRedirects(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setReadTimeout(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setReadTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpsURLConnection;->delegate:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "sslSocketFactory == null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public bridge synthetic setUseCaches(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->setUseCaches(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic usingProxy()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/internal/huc/DelegatingHttpsURLConnection;->usingProxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
