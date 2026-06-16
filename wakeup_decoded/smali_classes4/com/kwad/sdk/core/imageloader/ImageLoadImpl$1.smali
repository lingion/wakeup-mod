.class Lcom/kwad/sdk/core/imageloader/ImageLoadImpl$1;
.super Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl$1;->this$0:Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createConnection(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    const-string p2, "@#&=*+-_.,:!?()/~\'%"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;->connectTimeout:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;->readTimeout:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
