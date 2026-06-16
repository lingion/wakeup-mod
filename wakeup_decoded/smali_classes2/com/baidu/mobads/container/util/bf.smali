.class public Lcom/baidu/mobads/container/util/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1388


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    .line 13
    const/16 v1, 0x1388

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "GET"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "accept"

    .line 27
    .line 28
    const-string v2, "*/*"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "connection"

    .line 34
    .line 35
    const-string v2, "Keep-Alive"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0xc8

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_3
    new-array v3, v4, [B

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, -0x1

    .line 74
    if-eq v4, v5, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    nop

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    :catchall_1
    return-object v0

    .line 100
    :catchall_2
    nop

    .line 101
    move-object v2, v0

    .line 102
    goto :goto_2

    .line 103
    :catchall_3
    nop

    .line 104
    move-object v1, v0

    .line 105
    :goto_1
    move-object v2, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    const-string v2, " responseCode is not 200 ... "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    :catchall_4
    nop

    .line 116
    move-object p0, v0

    .line 117
    move-object v1, p0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    if-eqz v1, :cond_2

    .line 120
    .line 121
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 132
    .line 133
    .line 134
    :catchall_5
    :cond_4
    return-object v0
.end method
