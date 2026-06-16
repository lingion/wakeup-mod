.class public Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static TAG:Ljava/lang/String; = "LiteSignatureUtils"

.field public static currentSignatures:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 3
    .line 4
    sput-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->currentSignatures:[Landroid/content/pm/Signature;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getArchiveSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method static getArchiveSignatures(Ljava/lang/String;Z)[Landroid/content/pm/Signature;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string v2, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    const-string v3, "Exception reading "

    const/16 v0, 0x1000

    const/4 v4, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    new-instance v5, Ljava/util/jar/JarFile;

    invoke-direct {v5, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const-string v6, "File "

    const-string v7, "Package  has no certificates at entry "

    const-string v8, "INSTALL_PARSE_FAILED_NO_CERTIFICATES"

    const-string v9, "; ignoring!"

    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    const-string v11, "AndroidManifest.xml"

    invoke-virtual {v5, v11}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v11

    .line 8
    invoke-static {v5, v11, v0}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v0, v6}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v5}, Lcom/kwad/sdk/liteapi/report/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    .line 14
    :cond_0
    :try_start_2
    sget-object v7, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": entry="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " certs="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v0

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_a

    aget-object v9, v0, v7

    .line 16
    sget-object v11, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "  Public key: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v13

    invoke-interface {v13}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v11, v9}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v5}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v11

    move-object v12, v4

    .line 21
    :goto_1
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 22
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/jar/JarEntry;

    .line 23
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_8

    .line 24
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "META-INF/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 25
    invoke-static {v5, v13, v0}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v14

    .line 26
    sget-object v15, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " entry "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": certs="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_2

    .line 28
    array-length v4, v12

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v15, v4}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_3

    .line 30
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v0, v4}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_3
    invoke-static {v5}, Lcom/kwad/sdk/liteapi/report/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;)V

    const/4 v1, 0x0

    return-object v1

    :cond_3
    if-nez v12, :cond_4

    move-object v12, v14

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 35
    :cond_4
    :try_start_3
    array-length v4, v12

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_8

    aget-object v15, v12, v10

    move-object/from16 v16, v0

    .line 36
    array-length v0, v14

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_7

    move/from16 v17, v0

    aget-object v0, v14, v4

    if-eqz v15, :cond_6

    .line 37
    invoke-virtual {v15, v0}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    array-length v0, v12

    array-length v4, v14

    if-eq v0, v4, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p1

    move-object/from16 v0, v16

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v17

    goto :goto_6

    .line 39
    :cond_7
    :goto_7
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Package  has mismatched certificates at entry "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    const-string v4, "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    invoke-static {v0, v4}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v0, v16

    goto :goto_4

    :cond_9
    move-object v0, v12

    :cond_a
    if-eqz v0, :cond_c

    .line 43
    array-length v4, v0

    if-lez v4, :cond_c

    .line 44
    array-length v4, v0

    .line 45
    array-length v6, v0

    new-array v6, v6, [Landroid/content/pm/Signature;

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_b

    .line 46
    new-instance v7, Landroid/content/pm/Signature;

    aget-object v8, v0, v10

    .line 47
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v7, v6, v10
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 48
    :cond_b
    invoke-static {v5}, Lcom/kwad/sdk/liteapi/report/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;)V

    return-object v6

    .line 49
    :cond_c
    :try_start_4
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    const-string v4, "Package  has no certificates; ignoring!"

    invoke-static {v0, v4}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_c

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_b

    .line 51
    :goto_9
    :try_start_5
    sget-object v2, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    const-string v2, "INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION"

    invoke-static {v1, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_d

    .line 54
    invoke-static {v5}, Lcom/kwad/sdk/liteapi/report/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;)V

    :cond_d
    const/4 v1, 0x0

    return-object v1

    .line 55
    :goto_a
    :try_start_6
    sget-object v4, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_e

    .line 58
    invoke-static {v5}, Lcom/kwad/sdk/liteapi/report/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;)V

    :cond_e
    const/4 v1, 0x0

    return-object v1

    .line 59
    :goto_b
    :try_start_7
    sget-object v4, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_f

    .line 62
    invoke-static {v5}, Lcom/kwad/sdk/liteapi/report/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;)V

    :cond_f
    const/4 v1, 0x0

    return-object v1

    :goto_c
    if-eqz v4, :cond_10

    invoke-static {v4}, Lcom/kwad/sdk/liteapi/report/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;)V

    .line 63
    :cond_10
    throw v0
.end method

.method public static getSignMd5Str(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->getSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/utils/LiteMd5Util;->md5ForByte([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :goto_1
    sget-object v1, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static getSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->currentSignatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    .line 3
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    sput-object p0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->currentSignatures:[Landroid/content/pm/Signature;

    .line 5
    :cond_1
    sget-object p0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->currentSignatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public static getSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->getArchiveSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->getArchiveSignatures(Ljava/lang/String;Z)[Landroid/content/pm/Signature;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 8
    invoke-static {p1, p0}, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->getArchiveSignatures(Ljava/lang/String;Z)[Landroid/content/pm/Signature;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static isSignaturesSame(Ljava/lang/String;[Landroid/content/pm/Signature;)Z
    .locals 4

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    array-length v2, p2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p2, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p2

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception p2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/report/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :catch_2
    move-exception p2

    .line 41
    :goto_1
    move-object v1, v0

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    :try_start_2
    sget-object v2, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Exception reading "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " in "

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/kwad/sdk/liteapi/report/LiteSignatureUtils;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/report/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_3
    invoke-static {v0}, Lcom/kwad/sdk/liteapi/report/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
