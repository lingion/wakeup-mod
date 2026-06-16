.class public Lcom/heytap/openid/sdk/m_a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m_a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static m_b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x800

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v8, Lcom/heytap/openid/sdk/m_a;->m_a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v0, "phone"

    sput-object v0, Lcom/heytap/openid/sdk/m_a;->m_b:Ljava/lang/String;

    return-void
.end method

.method public static m_a(I)I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/openid/sdk/m_e;->m_a:I

    if-gt p0, v0, :cond_0

    if-lez p0, :cond_0

    const/16 p0, 0x2710

    return p0

    :cond_0
    const/16 p0, 0x2711

    return p0
.end method

.method public static m_a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v4, 0x40

    :try_start_0
    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "1059"

    invoke-static {p1, p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    move-object p0, v3

    goto :goto_1

    :catch_1
    nop

    goto :goto_0

    :goto_1
    const-string p1, ""

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    array-length v5, p0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, p0, v6

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v4, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuffer;

    array-length v10, v7

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v10, 0x0

    :goto_3
    array-length v11, v7

    if-ge v10, v11, :cond_5

    aget-byte v11, v7, v10

    int-to-char v11, v11

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x2

    if-ge v12, v13, :cond_4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_4
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v10, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "MD5"

    :try_start_3
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v9

    :try_start_4
    const-string v10, "1061"

    :goto_5
    invoke-static {v10, v9}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_3
    move-exception v9

    const-string v10, "1060"

    goto :goto_5

    :goto_6
    move-object v9, v3

    :goto_7
    if-nez v9, :cond_6

    move-object v7, p1

    goto :goto_8

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v1, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v9, v7, v0

    const-string v9, "%032x"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V

    add-int/2addr v6, v1

    goto/16 :goto_2

    :goto_9
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V

    throw p0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object p1

    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-array p0, v0, [Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_a
    array-length v4, p0

    if-ge v3, v4, :cond_a

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object p1

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x20

    if-le p1, v1, :cond_c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_c
    return-object p0

    :catch_4
    return-object p1
.end method

.method public static m_a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    const-string p1, "1082"

    :goto_1
    invoke-static {p1, p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    const-string p1, "1011"

    goto :goto_1

    :goto_3
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_2

    array-length p1, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "SHA1"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    :try_start_1
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length p2, p0

    :goto_6
    if-ge v1, p2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    or-int/lit16 v2, v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_9

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_a

    :goto_7
    const-string p1, "1083"

    :goto_8
    invoke-static {p1, p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    const-string p1, "1012"

    goto :goto_8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2
    :goto_a
    return-object v0
.end method

.method public static m_a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    const-string v0, "4025: "

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m_a(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "watch"

    :goto_0
    sput-object p0, Lcom/heytap/openid/sdk/m_a;->m_b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tv"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static m_a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/openid/sdk/m_f;",
            ">;)V"
        }
    .end annotation

    .line 6
    :try_start_0
    const-string v0, "cache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "GUID"

    const-string v1, "GUID_TIME"

    const-string v2, "GUID_IV"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/heytap/openid/sdk/m_a;->m_a(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "APID"

    const-string v1, "APID_TIME"

    const-string v2, "APID_IV"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/heytap/openid/sdk/m_a;->m_a(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DUID"

    const-string v1, "DUID_TIME"

    invoke-static {p0, p1, v0, v1}, Lcom/heytap/openid/sdk/m_a;->m_a(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUID"

    const-string v1, "AUID_TIME"

    invoke-static {p0, p1, v0, v1}, Lcom/heytap/openid/sdk/m_a;->m_a(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    const-string p1, "1064"

    :goto_1
    invoke-static {p1, p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    const-string p1, "1020"

    goto :goto_1

    :goto_3
    return-void
.end method

.method public static m_a(Landroid/content/SharedPreferences$Editor;Lcom/heytap/openid/sdk/m_f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7
    const-string v0, "U3RkSWRBcHBLZXk="

    invoke-static {v0}, Lcom/heytap/openid/sdk/m_a;->m_a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/heytap/openid/sdk/m_f;->m_a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :try_start_0
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v0}, Lcom/heytap/openid/sdk/m_g;->m_b(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "1018"

    invoke-static {v1, v0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide p1, p1, Lcom/heytap/openid/sdk/m_f;->m_b:J

    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public static m_a(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/openid/sdk/m_f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p0, p3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v0, :cond_0

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    new-instance p0, Lcom/heytap/openid/sdk/m_f;

    invoke-direct {p0, v0, v3, v4}, Lcom/heytap/openid/sdk/m_f;-><init>(Ljava/lang/String;J)V

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static m_a(Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/openid/sdk/m_f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {p0, p3, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-interface {p0, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    cmp-long p3, v4, v2

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    const-string p3, "U3RkSWRBcHBLZXk="

    invoke-static {p3}, Lcom/heytap/openid/sdk/m_a;->m_a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1, p0}, Lcom/heytap/openid/sdk/m_g;->m_a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, Ljava/lang/String;

    const-string p4, "ISO-8859-1"

    invoke-direct {p3, p0, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p0, Lcom/heytap/openid/sdk/m_f;

    invoke-direct {p0, p3, v4, v5}, Lcom/heytap/openid/sdk/m_f;-><init>(Ljava/lang/String;J)V

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    const-string p1, "1066"

    :goto_1
    invoke-static {p1, p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    const-string p1, "1065"

    goto :goto_1

    :cond_0
    :goto_3
    return-void
.end method

.method public static m_b(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "OUID_STATUS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "OUID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "GUID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "DUID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "AUID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "APID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0x6ddd00

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0x5265c00

    return-wide v0

    :pswitch_2
    const-wide/32 v0, 0x240c8400

    return-wide v0

    :pswitch_3
    const-wide/32 v0, 0xf731400

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ec18a -> :sswitch_5
        0x1ed44f -> :sswitch_4
        0x20316c -> :sswitch_3
        0x218e89 -> :sswitch_2
        0x253181 -> :sswitch_1
        0x221a0c70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
