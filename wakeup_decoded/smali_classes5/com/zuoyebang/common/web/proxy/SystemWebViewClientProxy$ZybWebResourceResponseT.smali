.class Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;
.super Lcom/zuoyebang/common/web/WebResourceResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZybWebResourceResponseT"
.end annotation


# instance fields
.field private mResponse:Landroid/webkit/WebResourceResponse;


# direct methods
.method constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/common/web/WebResourceResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;->mResponse:Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;->mResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;->mResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;->mResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;->mResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

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
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;->mResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;->mResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;->mResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;->mResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;->mResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;->mResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;->mResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
