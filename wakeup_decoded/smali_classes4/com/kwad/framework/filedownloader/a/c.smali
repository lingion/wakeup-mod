.class public final Lcom/kwad/framework/filedownloader/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/a/c$a;,
        Lcom/kwad/framework/filedownloader/a/c$b;
    }
.end annotation


# instance fields
.field protected aqJ:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/a/c$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/kwad/framework/filedownloader/a/c;-><init>(Ljava/net/URL;Lcom/kwad/framework/filedownloader/a/c$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/kwad/framework/filedownloader/a/c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/a/c$a;->a(Lcom/kwad/framework/filedownloader/a/c$a;)Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/a/c$a;->a(Lcom/kwad/framework/filedownloader/a/c$a;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/a/c;->aqJ:Ljava/net/URLConnection;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/a/c;->aqJ:Ljava/net/URLConnection;

    .line 6
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/a/c;->aqJ:Ljava/net/URLConnection;

    invoke-static {p1}, Lcom/kwad/sdk/api/core/TLSConnectionUtils;->wrapHttpURLConnection(Ljava/net/URLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz p2, :cond_2

    .line 7
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/a/c$a;->b(Lcom/kwad/framework/filedownloader/a/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/a/c;->aqJ:Ljava/net/URLConnection;

    invoke-static {p2}, Lcom/kwad/framework/filedownloader/a/c$a;->b(Lcom/kwad/framework/filedownloader/a/c$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 9
    :cond_1
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/a/c$a;->c(Lcom/kwad/framework/filedownloader/a/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/a/c;->aqJ:Ljava/net/URLConnection;

    invoke-static {p2}, Lcom/kwad/framework/filedownloader/a/c$a;->c(Lcom/kwad/framework/filedownloader/a/c$a;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->aqJ:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->aqJ:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->aqJ:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->aqJ:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/kwad/sdk/service/a/j;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/kwad/sdk/service/a/j;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/a/j;->wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getResponseCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->aqJ:Ljava/net/URLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->aqJ:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/a/c;->aqJ:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zw()V
    .locals 0

    return-void
.end method
