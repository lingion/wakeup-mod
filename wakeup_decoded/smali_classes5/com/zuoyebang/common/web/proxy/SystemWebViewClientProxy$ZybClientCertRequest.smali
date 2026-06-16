.class Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybClientCertRequest;
.super Lcom/zuoyebang/common/web/ClientCertRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZybClientCertRequest"
.end annotation


# instance fields
.field private mClientCertRequest:Landroid/webkit/ClientCertRequest;


# direct methods
.method public constructor <init>(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/common/web/ClientCertRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybClientCertRequest;->mClientCertRequest:Landroid/webkit/ClientCertRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybClientCertRequest;->mClientCertRequest:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybClientCertRequest;->mClientCertRequest:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeyTypes()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybClientCertRequest;->mClientCertRequest:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPort()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybClientCertRequest;->mClientCertRequest:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPrincipals()[Ljava/security/Principal;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybClientCertRequest;->mClientCertRequest:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ignore()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybClientCertRequest;->mClientCertRequest:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->ignore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybClientCertRequest;->mClientCertRequest:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
