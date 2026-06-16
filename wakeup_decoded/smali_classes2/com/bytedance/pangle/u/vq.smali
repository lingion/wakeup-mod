.class Lcom/bytedance/pangle/u/vq;
.super Lcom/bytedance/pangle/u/x;
.source "SourceFile"


# instance fields
.field private bj:I

.field private final h:[B


# direct methods
.method constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/u/x;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/pangle/u/vq;->bj:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/pangle/u/vq;->h:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bytedance/pangle/u/vq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/u/vq;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lcom/bytedance/pangle/u/vq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/pangle/u/vq;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    return v1
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/u/vq;->h:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/u/vq;->bj:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/u/vq;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/pangle/u/vq;->bj:I
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/pangle/u/vq;->bj:I

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/pangle/u/vq;->bj:I

    .line 21
    .line 22
    return v0
.end method
