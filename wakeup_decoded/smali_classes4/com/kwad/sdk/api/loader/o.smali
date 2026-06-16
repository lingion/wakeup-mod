.class final Lcom/kwad/sdk/api/loader/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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
    sput-object v0, Lcom/kwad/sdk/api/loader/o;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static decrypt([B[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/loader/o;->transform([B[BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static transform([B[BI)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v0, "AES"

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

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
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    return-object p0
.end method
