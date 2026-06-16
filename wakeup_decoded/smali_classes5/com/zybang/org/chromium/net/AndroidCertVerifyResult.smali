.class public Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:Z

.field private final OooO0OO:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;->OooO00o:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;->OooO0O0:Z

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;->OooO0OO:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;->OooO00o:I

    .line 3
    iput-boolean p2, p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;->OooO0O0:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;->OooO0OO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCertificateChainEncoded()[[B
    .locals 4
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;->OooO0OO:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;->OooO0OO:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :catch_0
    new-array v0, v1, [[B

    .line 38
    .line 39
    return-object v0
.end method

.method public getStatus()I
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method

.method public isIssuedByKnownRoot()Z
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method
