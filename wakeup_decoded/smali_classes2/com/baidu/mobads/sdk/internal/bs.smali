.class public Lcom/baidu/mobads/sdk/internal/bs;
.super Ljava/io/File;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/bs$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LocalApkFile"

.field private static final b:J = 0x5ffdff8f23b924cbL

.field private static h:Ljava/lang/ClassLoader;


# instance fields
.field private c:Lcom/baidu/mobads/sdk/internal/bx;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Ljava/security/PublicKey;

.field private g:Lcom/baidu/mobads/sdk/internal/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bs;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bx;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bs;->d:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bs;->e:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bs;->g:Lcom/baidu/mobads/sdk/internal/bt;

    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bs;->e:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/bs;->c:Lcom/baidu/mobads/sdk/internal/bx;

    if-eqz p3, :cond_0

    .line 8
    :try_start_0
    const-string p2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBcp8gg3O7bjdnz+pSxg+JH/mbcKfm7dEjcRqVNAFwG7bTpLwDQh40bZJzrcBKQWbD6kArR6TPuQUCMQ09/y55Vk1P2Kq7vJGGisFpjlqv2qlg8drLdhXkLQUt/SeZVJgT+CNxVbuzxAF61EEf8M0MHi1I2dm6n6lOA6fomiCD9wIDAQAB"

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/bs;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bs;->f:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bs;->f:Ljava/security/PublicKey;

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 1

    .line 30
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bs;->h:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/au;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .line 9
    const-string v0, "LocalApkFile"

    .line 10
    const-string v1, ""

    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 13
    new-instance v4, Ljava/security/DigestInputStream;

    invoke-direct {v4, v3, p1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x1000

    .line 14
    :try_start_2
    new-array v2, v2, [B

    .line 15
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v2, 0x0

    move-object v5, v1

    .line 17
    :goto_1
    array-length v6, p1

    if-ge v2, v6, :cond_1

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    const/16 v7, 0x10

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :goto_2
    move-object v2, v3

    goto :goto_9

    :catch_0
    move-exception p1

    :goto_3
    move-object v2, v3

    goto :goto_5

    .line 19
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 20
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bs;->g:Lcom/baidu/mobads/sdk/internal/bt;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v1, v5

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v4, v2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v4, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v4, v2

    goto :goto_9

    :catch_3
    move-exception p1

    move-object v4, v2

    .line 22
    :goto_5
    :try_start_4
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bs;->g:Lcom/baidu/mobads/sdk/internal/bt;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_2

    .line 23
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_7

    :cond_2
    :goto_6
    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    .line 25
    :goto_7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bs;->g:Lcom/baidu/mobads/sdk/internal/bt;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_8
    return-object v1

    :catchall_3
    move-exception p1

    :goto_9
    if-eqz v2, :cond_4

    .line 26
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_5
    move-exception v1

    goto :goto_b

    :cond_4
    :goto_a
    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    .line 28
    :goto_b
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bs;->g:Lcom/baidu/mobads/sdk/internal/bt;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    :goto_c
    throw p1
.end method

.method private b(Ljava/io/File;)Ljava/lang/Class;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bs;->g:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v1, "LocalApkFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bs;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/bm;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/internal/bm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-class v1, Lcom/baidu/mobads/sdk/internal/bz;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bs;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v5, Lcom/baidu/mobads/sdk/internal/y;->aN:Ljava/lang/String;

    .line 19
    invoke-static {v2, v4, v0, v3}, Lcom/baidu/mobads/sdk/internal/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v6

    sput-object v6, Lcom/baidu/mobads/sdk/internal/bs;->h:Ljava/lang/ClassLoader;

    .line 20
    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/bs;->g:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v7, "LocalApkFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dexPath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cl="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dir="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", len="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", list="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v6, v7, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/baidu/mobads/sdk/internal/bs;->h:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 24
    monitor-exit v1

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 25
    :goto_0
    throw p1

    .line 26
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bs;->g:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v3, "LocalApkFile"

    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bs;->g:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v2, "LocalApkFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jar.path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", clz="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bs;->f:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 8
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bs;->f:Ljava/security/PublicKey;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 10
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bs;->g:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v1, "ErrorWhileVerifySigNature"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "NullPointerException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :catch_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "InvalidKeySpecException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :catch_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "NoSuchAlgorithmException"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bs$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/bs$a;-><init>(Lcom/baidu/mobads/sdk/internal/bs;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bs;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "__xadsdk__remote__final__"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bs;->g:Lcom/baidu/mobads/sdk/internal/bt;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "clearDexCacheFiles-->"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "--"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    aget-object v4, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "LocalApkFile"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aget-object v2, v0, v1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bs;->c:Lcom/baidu/mobads/sdk/internal/bx;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/bs;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bs;->c:Lcom/baidu/mobads/sdk/internal/bx;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/bx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/baidu/mobads/sdk/internal/bz$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCheckApkIntegrity failed, md5sum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checksum in json info: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/baidu/mobads/sdk/internal/bz$a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bs;->g:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v1, "LocalApkFile"

    const-string v2, "built-in apk, no need to check"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method protected b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bs;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/bs;->b(Ljava/io/File;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bs;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bs;->d:Ljava/lang/Class;

    return-object v0
.end method

.method protected c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bs;->c:Lcom/baidu/mobads/sdk/internal/bx;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bx;->b()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
