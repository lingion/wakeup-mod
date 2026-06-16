.class Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/SslError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZybSslError"
.end annotation


# instance fields
.field mSslError:Landroid/net/http/SslError;


# direct methods
.method constructor <init>(Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslError;->mSslError:Landroid/net/http/SslError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addError(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslError;->mSslError:Landroid/net/http/SslError;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->addError(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslError;->mSslError:Landroid/net/http/SslError;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrimaryError()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslError;->mSslError:Landroid/net/http/SslError;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslError;->mSslError:Landroid/net/http/SslError;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasError(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslError;->mSslError:Landroid/net/http/SslError;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
