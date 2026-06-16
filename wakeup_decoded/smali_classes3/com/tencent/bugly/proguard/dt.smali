.class public final Lcom/tencent/bugly/proguard/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hL:Lcom/tencent/bugly/proguard/dt;

.field private static final k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/dt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/dt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/dt;->hL:Lcom/tencent/bugly/proguard/dt;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tencent/bugly/proguard/dt;->k:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MD5"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/tencent/bugly/proguard/dt;->b([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-byte v3, p0, v2

    .line 17
    .line 18
    mul-int/lit8 v4, v2, 0x2

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    sget-object v6, Lcom/tencent/bugly/proguard/dt;->k:[C

    .line 23
    .line 24
    and-int/lit8 v7, v3, 0xf

    .line 25
    .line 26
    aget-char v7, v6, v7

    .line 27
    .line 28
    aput-char v7, v0, v5

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    and-int/lit8 v3, v3, 0xf

    .line 34
    .line 35
    aget-char v3, v6, v3

    .line 36
    .line 37
    aput-char v3, v0, v4

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_1
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method

.method public static final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "URLEncoder.encode(value, \"UTF-8\")"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const-string p0, ""

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method
