.class Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EternalCertificate"
.end annotation


# instance fields
.field private final originalCertificate:Ljava/security/cert/X509Certificate;

.field final synthetic this$0:Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;


# direct methods
.method public constructor <init>(Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->this$0:Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 0

    .line 1
    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 0

    .line 2
    return-void
.end method

.method public getBasicConstraints()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTBSCertificate()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;->originalCertificate:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
