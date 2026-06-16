.class final Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BUFFER:I = 0x400

.field private static final CIPHER_ALGORITHM:Ljava/lang/String; = "AES/ECB/PKCS5Padding"

.field private static final DEBUG:Z = false

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    .line 12
    :try_start_1
    new-array v0, p1, [B

    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 18
    throw p0
.end method

.method public static compress([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-static {v1, p0}, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    throw v0
.end method

.method public static decompress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    .line 12
    :try_start_1
    new-array v0, p0, [B

    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2, p0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 14
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    throw p0
.end method

.method public static decompress([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-static {v1, p0}, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->decompress(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/utils/LiteCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    throw v0
.end method

.method public static decrypt(Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->transform([B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([B[B)[B
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->transform([B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([BLjava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->encrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([B[B)[B
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/liteapi/encrypt/LiteAESUtil;->transform([B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static transform([B[BI)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "AES"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "AES/ECB/PKCS5Padding"

    .line 9
    .line 10
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [B

    .line 24
    .line 25
    return-object p0
.end method
