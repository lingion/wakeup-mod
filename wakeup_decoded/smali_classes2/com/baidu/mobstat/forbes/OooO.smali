.class public abstract Lcom/baidu/mobstat/forbes/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/net/Proxy;

.field private static final OooO0O0:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/net/Proxy;

    .line 2
    .line 3
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 4
    .line 5
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    const-string v3, "10.0.0.172"

    .line 8
    .line 9
    const/16 v4, 0x50

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/baidu/mobstat/forbes/OooO;->OooO00o:Ljava/net/Proxy;

    .line 18
    .line 19
    new-instance v0, Ljava/net/Proxy;

    .line 20
    .line 21
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    const-string v3, "10.0.0.200"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/baidu/mobstat/forbes/OooO;->OooO0O0:Ljava/net/Proxy;

    .line 32
    .line 33
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO0Oo(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "utf-8"

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lo000oOoO/o0O0o;->OooO00o(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_0
    invoke-static {v0}, Lo000oOoO/o0O0o;->OooO00o(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-static {v0}, Lo000oOoO/o0O0o;->OooO00o(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :goto_1
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, ""

    .line 59
    .line 60
    :goto_0
    const-string p1, "cmwap"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "uniwap"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p1, "3gwap"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p1, "ctwap"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/baidu/mobstat/forbes/OooO;->OooO0O0:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    sget-object p0, Lcom/baidu/mobstat/forbes/OooO;->OooO00o:Ljava/net/Proxy;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p0, 0x0

    .line 112
    :goto_2
    if-nez p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const p3, 0x8000

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    const-string p1, "utf-8"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lo000oOoO/o0O0o;->OooO0O0(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-static {v0}, Lo000oOoO/o0O0o;->OooO00o(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {v0}, Lo000oOoO/o0O0o;->OooO00o(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :goto_1
    return-void
.end method

.method private static OooO0Oo(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo000oOoO/o0O0o;->OooO0O0(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static OooO0o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static OooO0o0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static OooO0oO(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    const v0, 0xc350

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO0O0(Landroid/content/Context;Ljava/lang/String;II)Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static OooO0oo(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "[WARNING] not have permission "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", please add it in AndroidManifest.xml according our developer doc"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lo000oOoO/o0OO0;->OooO0o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    :cond_2
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lo000oOoO/o0;->OooOO0O()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    const-string p0, "android.permission.READ_PHONE_STATE"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Lo000oOoO/o0;->OooOO0o(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :cond_4
    return v0
.end method
