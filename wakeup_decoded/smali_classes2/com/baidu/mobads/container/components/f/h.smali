.class public Lcom/baidu/mobads/container/components/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/f/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "h"

.field private static final b:I = -0x1


# instance fields
.field private c:Ljava/net/HttpURLConnection;

.field private d:Lcom/baidu/mobads/container/util/bp;

.field private final e:Lcom/baidu/mobads/container/components/f/e;

.field private final f:Lcom/baidu/mobads/container/components/f/i;

.field private g:Z

.field private h:Lcom/baidu/mobads/container/components/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/container/components/f/e;Lcom/baidu/mobads/container/components/f/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->d:Lcom/baidu/mobads/container/util/bp;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/h;->e:Lcom/baidu/mobads/container/components/f/e;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-lez p3, :cond_2

    .line 41
    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 43
    const-string p1, "/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_3
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_1

    .line 26
    :cond_0
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 31
    const-string p1, "Range"

    const-string v1, "bytes=0-"

    invoke-virtual {v0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->d:Lcom/baidu/mobads/container/util/bp;

    sget-object v2, Lcom/baidu/mobads/container/components/f/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 4

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, p2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 19
    :cond_2
    throw p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/baidu/mobads/container/util/o;->g(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/util/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/h;->d:Lcom/baidu/mobads/container/util/bp;

    return-object p0
.end method

.method private b(Ljava/net/HttpURLConnection;)Ljava/net/URL;
    .locals 4

    .line 18
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->d:Lcom/baidu/mobads/container/util/bp;

    sget-object v3, Lcom/baidu/mobads/container/components/f/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    .line 22
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/baidu/mobads/container/components/f/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/h;->h:Lcom/baidu/mobads/container/components/f/a;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/h;->e:Lcom/baidu/mobads/container/components/f/e;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/components/f/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/f/h;->h()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/i;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/i;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/util/o;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/f/i;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/baidu/mobads/container/util/o;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/f/i;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/f/i;->f()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    if-ge v1, v2, :cond_0

    .line 72
    .line 73
    const-string v1, "http.keepAlive"

    .line 74
    .line 75
    const-string v2, "false"

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/f/i;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/f/i;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/i;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    const-string v2, "User-Agent"

    .line 126
    .line 127
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/f/i;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 137
    .line 138
    const-string v2, "Content-type"

    .line 139
    .line 140
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/f/i;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    const-string v2, "Connection"

    .line 152
    .line 153
    const-string v3, "keep-alive"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 159
    .line 160
    const-string v2, "Cache-Control"

    .line 161
    .line 162
    const-string v3, "no-cache"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/i;->i()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/components/f/h;->a(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "POST"

    .line 177
    .line 178
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/f/i;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/i;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    new-instance v1, Landroid/net/Uri$Builder;

    .line 214
    .line 215
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/f/i;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 236
    .line 237
    invoke-direct {p0, v1, v2}, Lcom/baidu/mobads/container/components/f/h;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->h:Lcom/baidu/mobads/container/components/f/a;

    .line 242
    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v4, "Net Create RuntimeError: "

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v2, v1, v0}, Lcom/baidu/mobads/container/components/f/a;->a(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->h:Lcom/baidu/mobads/container/components/f/a;

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/i;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v2, -0x1

    .line 281
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/container/components/f/a;->a(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/container/components/f/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/container/components/f/a;)V
    .locals 1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/f/h;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/f/h;->g:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/h;->h:Lcom/baidu/mobads/container/components/f/a;

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/components/f/h;->e:Lcom/baidu/mobads/container/components/f/e;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/f/e;->b()Lcom/baidu/mobads/container/components/f/b;

    move-result-object p1

    new-instance v0, Lcom/baidu/mobads/container/components/f/h$a;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/components/f/h$a;-><init>(Lcom/baidu/mobads/container/components/f/h;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/components/f/b;->a(Lcom/baidu/mobads/container/components/f/h$a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/baidu/mobads/container/components/f/k;
    .locals 5

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/f/h;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/f/h;->g:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->e:Lcom/baidu/mobads/container/components/f/e;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/e;->b()Lcom/baidu/mobads/container/components/f/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/mobads/container/components/f/b;->a(Lcom/baidu/mobads/container/components/f/h;)V

    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/f/h;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/f/h;->g()Lcom/baidu/mobads/container/components/f/k;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/k;->f()I

    move-result v2

    .line 10
    div-int/lit8 v3, v2, 0x64

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/16 v1, 0x1a0

    if-eq v2, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Range Not Satisfiable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->e:Lcom/baidu/mobads/container/components/f/e;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/e;->b()Lcom/baidu/mobads/container/components/f/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/mobads/container/components/f/b;->b(Lcom/baidu/mobads/container/components/f/h;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->e:Lcom/baidu/mobads/container/components/f/e;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/e;->b()Lcom/baidu/mobads/container/components/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/components/f/b;->b(Lcom/baidu/mobads/container/components/f/h;)V

    return-object v1

    .line 13
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->d:Lcom/baidu/mobads/container/util/bp;

    sget-object v3, Lcom/baidu/mobads/container/components/f/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->e:Lcom/baidu/mobads/container/components/f/e;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/e;->b()Lcom/baidu/mobads/container/components/f/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/mobads/container/components/f/b;->b(Lcom/baidu/mobads/container/components/f/h;)V

    .line 15
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 16
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/f/h;->g:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v2, 0x80

    .line 4
    new-array v2, v2, [B

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    :cond_1
    throw v1
.end method

.method public f()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->d:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/baidu/mobads/container/components/f/h;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method g()Lcom/baidu/mobads/container/components/f/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/components/f/h;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x12e

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x12d

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    div-int/lit8 v1, v0, 0x64

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    new-instance v1, Lcom/baidu/mobads/container/components/f/k$a;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/baidu/mobads/container/components/f/k$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/components/f/k$a;->a(Ljava/io/InputStream;)Lcom/baidu/mobads/container/components/f/k$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/components/f/k$a;->a(Lcom/baidu/mobads/container/components/f/i;)Lcom/baidu/mobads/container/components/f/k$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/components/f/k$a;->a(I)Lcom/baidu/mobads/container/components/f/k$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/components/f/k$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/k$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/components/f/k$a;->b(I)Lcom/baidu/mobads/container/components/f/k$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/k$a;->a()Lcom/baidu/mobads/container/components/f/k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/f/h;->b(Ljava/net/HttpURLConnection;)Ljava/net/URL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/i;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h;->f:Lcom/baidu/mobads/container/components/f/i;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/i;->f()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h;->c:Ljava/net/HttpURLConnection;

    .line 137
    .line 138
    const-string v1, "Range"

    .line 139
    .line 140
    const-string v2, "bytes=0-"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    const/4 v0, -0x1

    .line 158
    :cond_4
    new-instance v1, Lcom/baidu/mobads/container/components/f/k$a;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/baidu/mobads/container/components/f/k$a;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/components/f/k$a;->b(I)Lcom/baidu/mobads/container/components/f/k$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/k$a;->a()Lcom/baidu/mobads/container/components/f/k;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
