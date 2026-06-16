.class public Lcom/bytedance/sdk/component/panglearmor/h/h/bj/h/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static bj(Ljava/nio/ByteBuffer;)Lcom/bytedance/sdk/component/panglearmor/h/bj/h;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/h/h/bj/h/h;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/h/h/bj/h/h;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/h/h/bj/h/h;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/h/h/bj/h/h;->bj(Ljava/nio/ByteBuffer;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v1, "X.509"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/h/bj/h;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/component/panglearmor/h/bj/h;-><init>(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/component/panglearmor/h/bj/bj;Lcom/bytedance/sdk/component/panglearmor/h/h/cg/bj;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/panglearmor/h/bj/bj;",
            "Lcom/bytedance/sdk/component/panglearmor/h/h/cg/bj;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/panglearmor/h/bj/h;",
            ">;"
        }
    .end annotation

    const v0, 0x7109871a

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/panglearmor/h/h/bj/h/h;->h(Lcom/bytedance/sdk/component/panglearmor/h/bj/bj;Lcom/bytedance/sdk/component/panglearmor/h/h/cg/bj;I)Lcom/bytedance/sdk/component/panglearmor/h/h/bj/h/cg;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/h/h/bj/h/cg;->h:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/h/h/bj/h/h/h;->h(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/panglearmor/h/bj/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/h/h/bj/h/h;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/h/h/bj/h/h;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/h/h/bj/h/h/h;->bj(Ljava/nio/ByteBuffer;)Lcom/bytedance/sdk/component/panglearmor/h/bj/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_1
    return-object v1

    :catch_1
    return-object v0
.end method
