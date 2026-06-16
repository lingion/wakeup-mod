.class public Lcom/bytedance/pangle/u/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/u/bj$h;
    }
.end annotation


# direct methods
.method private static h(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/u/i;Z)Lcom/bytedance/pangle/u/bj$h;
    .locals 6

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    :try_start_1
    iget-object v3, p1, Lcom/bytedance/pangle/u/i;->h:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 11
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 12
    invoke-static {v5, v0, v2}, Lcom/bytedance/pangle/u/bj;->h(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 14
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse/verify signer #"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " block"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-lez v4, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_1

    .line 16
    invoke-static {v0, p0, p1}, Lcom/bytedance/pangle/u/je;->h(Ljava/util/Map;Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/u/i;)V

    :cond_1
    const/4 p2, 0x3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 19
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 20
    invoke-static {p2, v2, v3, p1}, Lcom/bytedance/pangle/u/je;->h([BJLcom/bytedance/pangle/u/i;)[B

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 21
    :goto_2
    new-instance p1, Lcom/bytedance/pangle/u/bj$h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljava/security/cert/X509Certificate;

    invoke-direct {p1, p2, p0}, Lcom/bytedance/pangle/u/bj$h;-><init>([[Ljava/security/cert/X509Certificate;[B)V

    return-object p1

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No content digests found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signers found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to read list of signers"

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static h(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 88
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    invoke-static {p0}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v3, -0x41100ff3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "V2 signature indicates APK is signed using APK Signature Scheme v3, but none was found. Signature stripped?"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V2 Signature Scheme Stripping Protection Attribute  value too small. Expected 4 bytes, but found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remaining buffer too short to contain additional attribute ID. Remaining: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x201

    if-eq p0, v0, :cond_0

    const/16 v0, 0x202

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_0

    const/16 v0, 0x421

    if-eq p0, v0, :cond_0

    const/16 v0, 0x423

    if-eq p0, v0, :cond_0

    const/16 v0, 0x425

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    invoke-static {p0}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/bytedance/pangle/u/je;->bj(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 31
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-lt v11, v10, :cond_3

    .line 33
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v10}, Lcom/bytedance/pangle/u/bj;->h(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    if-eq v6, v4, :cond_2

    .line 36
    invoke-static {v10, v6}, Lcom/bytedance/pangle/u/je;->h(II)I

    move-result v11

    if-lez v11, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    invoke-static {v9}, Lcom/bytedance/pangle/u/je;->bj(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    move-object v8, v6

    move v6, v10

    goto :goto_0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Signature record too short"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to parse signature record #"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    if-ne v6, v4, :cond_6

    if-nez v7, :cond_5

    .line 40
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signatures found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No supported signatures found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_6
    invoke-static {v6}, Lcom/bytedance/pangle/u/je;->cg(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v6}, Lcom/bytedance/pangle/u/je;->a(I)Landroid/util/Pair;

    move-result-object v4

    .line 44
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 45
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 46
    :try_start_1
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v9, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 47
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v4, :cond_7

    .line 49
    invoke-virtual {v9, v4}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_3

    :catch_2
    move-exception p0

    goto/16 :goto_8

    :catch_3
    move-exception p0

    goto/16 :goto_8

    :catch_4
    move-exception p0

    goto/16 :goto_8

    :catch_5
    move-exception p0

    goto/16 :goto_8

    :catch_6
    move-exception p0

    goto/16 :goto_8

    .line 50
    :cond_7
    :goto_3
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 51
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_11

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    invoke-static {v0}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 55
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    .line 56
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v10, :cond_9

    .line 58
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v9, v6, :cond_8

    .line 60
    invoke-static {v8}, Lcom/bytedance/pangle/u/je;->bj(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    goto :goto_4

    :catch_7
    move-exception p0

    goto :goto_5

    :catch_8
    move-exception p0

    goto :goto_5

    .line 61
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Record too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 62
    :goto_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to parse digest record #"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 63
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 64
    invoke-static {v6}, Lcom/bytedance/pangle/u/je;->h(I)I

    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_c

    .line 66
    invoke-static {p1, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    .line 67
    :cond_b
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/pangle/u/je;->bj(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_c
    :goto_6
    invoke-static {v0}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 70
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-static {p1}, Lcom/bytedance/pangle/u/je;->bj(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 72
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 73
    new-instance v6, Lcom/bytedance/pangle/u/vq;

    invoke-direct {v6, v5, v4}, Lcom/bytedance/pangle/u/vq;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 74
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_9
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to decode certificate #"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 76
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 78
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 80
    invoke-static {v0}, Lcom/bytedance/pangle/u/je;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/bytedance/pangle/u/bj;->h(Ljava/nio/ByteBuffer;)V

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    return-object p0

    .line 83
    :cond_e
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Public key mismatch between certificate and signature record"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_f
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No certificates listed"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_10
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_11
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " signature did not verify"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :goto_8
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to verify "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " signature"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljava/io/RandomAccessFile;Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/pangle/u/je;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    const v0, 0x7109871a

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/pangle/u/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/pangle/u/bj;->h(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/u/i;Z)Lcom/bytedance/pangle/u/bj$h;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/bytedance/pangle/u/bj$h;->h:[[Ljava/security/cert/X509Certificate;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/bytedance/pangle/u/f;

    const-string p1, "findVerifiedSigner, No APK Signature Scheme v2 signature in package"

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/u/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method
