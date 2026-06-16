.class public final Lcom/unicom/online/account/kernel/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B[BI)[B
    .locals 4

    if-eqz p0, :cond_7

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    array-length v2, p2

    if-ne p3, v0, :cond_1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->n:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0

    :cond_1
    if-lez v2, :cond_4

    array-length v2, p2

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    :goto_0
    array-length v2, p1

    if-ne v2, v1, :cond_3

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "SM4"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string p1, "SM4/CBC/PKCS5Padding"

    const-string v3, "BC"

    invoke-static {p1, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p3, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/unicom/online/account/kernel/w;

    if-ne p3, v0, :cond_2

    sget-object p2, Lcom/unicom/online/account/kernel/q;->h:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p1, p2, p0}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;Ljava/lang/Exception;)V

    throw p1

    :cond_2
    sget-object p2, Lcom/unicom/online/account/kernel/q;->i:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p1, p2, p0}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->q:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->o:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->q:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->j:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/unicom/online/account/kernel/w;

    sget-object p1, Lcom/unicom/online/account/kernel/q;->p:Lcom/unicom/online/account/kernel/q;

    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/w;-><init>(Lcom/unicom/online/account/kernel/q;)V

    throw p0
.end method
