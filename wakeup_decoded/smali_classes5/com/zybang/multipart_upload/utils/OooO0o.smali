.class public final Lcom/zybang/multipart_upload/utils/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/zybang/multipart_upload/utils/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/multipart_upload/utils/OooO0o;

    invoke-direct {v0}, Lcom/zybang/multipart_upload/utils/OooO0o;-><init>()V

    sput-object v0, Lcom/zybang/multipart_upload/utils/OooO0o;->OooO00o:Lcom/zybang/multipart_upload/utils/OooO0o;

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

.method private final OooO0O0([BZ)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string v4, "hexString"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "getDefault()"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "this as java.lang.String).toUpperCase(locale)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    const-string v4, "0"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "stringBuilder.toString()"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string p1, "MD5"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v4, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2000

    .line 28
    .line 29
    :try_start_1
    new-array v0, v0, [B

    .line 30
    .line 31
    :goto_0
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v1, v2, v5

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p1, v0, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 46
    .line 47
    .line 48
    int-to-long v5, v1

    .line 49
    sub-long/2addr v2, v5

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    move-object v0, v4

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    move-object v0, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "messageDigest.digest()"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/zybang/multipart_upload/utils/OooO0o;->OooO0O0([BZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-static {v4}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object p1

    .line 87
    :goto_3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final OooO0OO([BZ)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "MD5"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "messageDigest.digest()"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/zybang/multipart_upload/utils/OooO0o;->OooO0O0([BZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p1, ""

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method
