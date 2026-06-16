.class public final Lcom/unicom/online/account/kernel/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "1234567812345678"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/unicom/online/account/kernel/t;->a:[B

    const-string v0, "org.bouncycastle.asn1.allow_unsafe_integer"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/unicom/online/account/kernel/t;
    .locals 1

    .line 1
    new-instance v0, Lcom/unicom/online/account/kernel/t;

    invoke-direct {v0}, Lcom/unicom/online/account/kernel/t;-><init>()V

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 13

    .line 2
    const-string v0, "sm2p256v1"

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p0

    const/16 v2, 0x41

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget-byte v3, p0, v1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/16 v3, 0x20

    :try_start_0
    new-array v4, v3, [B

    new-array v5, v3, [B

    const/4 v6, 0x1

    invoke-static {p0, v6, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x21

    invoke-static {p0, v7, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v5, p0, v4}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    new-instance v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    new-instance v5, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v8

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v9

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v4, p0, v5}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p0, Lorg/bouncycastle/crypto/engines/SM2Engine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, v6, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :try_start_1
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->processBlock([BII)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    array-length p1, p0

    new-array p1, p1, [B

    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    sub-int/2addr v1, v3

    invoke-static {p0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->m:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0
    :try_end_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p1, Lcom/unicom/online/account/kernel/w;

    sget-object v0, Lcom/unicom/online/account/kernel/q;->d:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p1, v0, p0}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->s:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->k:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->t:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->r:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->j:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->j:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0
.end method
