.class public final Lcom/kwad/sdk/core/videocache/h;
.super Lcom/kwad/sdk/core/videocache/p;
.source "SourceFile"


# instance fields
.field private final aPA:Lcom/kwad/sdk/core/videocache/d/c;

.field private final aPB:Lcom/kwad/sdk/core/videocache/b/b;

.field private aPY:Lcom/kwad/sdk/core/videocache/n;

.field private aPZ:Ljava/net/HttpURLConnection;

.field private aQa:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/videocache/h;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/p;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 8
    iget-object v0, p1, Lcom/kwad/sdk/core/videocache/h;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 9
    iget-object p1, p1, Lcom/kwad/sdk/core/videocache/h;->aPB:Lcom/kwad/sdk/core/videocache/b/b;

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/h;->aPB:Lcom/kwad/sdk/core/videocache/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/d/c;Lcom/kwad/sdk/core/videocache/b/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/p;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/videocache/d/c;

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 3
    invoke-static {p3}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwad/sdk/core/videocache/b/b;

    iput-object p3, p0, Lcom/kwad/sdk/core/videocache/h;->aPB:Lcom/kwad/sdk/core/videocache/b/b;

    .line 4
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/videocache/d/c;->fi(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/n;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/kwad/sdk/core/videocache/n;

    const-wide/32 v0, -0x80000000

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/l;->fg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/kwad/sdk/core/videocache/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    return-void
.end method

.method private Mk()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Read content info from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "HttpUrlSource"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/16 v0, 0x2710

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-direct {p0, v2, v3, v0}, Lcom/kwad/sdk/core/videocache/h;->e(JI)Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/h;->d(Ljava/net/HttpURLConnection;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v6, Lcom/kwad/sdk/core/videocache/n;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v6, v7, v2, v3, v5}, Lcom/kwad/sdk/core/videocache/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/h;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 57
    .line 58
    iget-object v3, v6, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v3, v6}, Lcom/kwad/sdk/core/videocache/d/c;->a(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/n;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Source info fetched: "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/net/URLConnection;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    move-object v0, v4

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-object v0, v4

    .line 95
    :catch_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Error fetching info from "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/net/URLConnection;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method private Mm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/kwad/sdk/core/videocache/d/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/h;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/videocache/d/c;->fi(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/kwad/sdk/core/videocache/n;->aQp:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-wide v1, v0, Lcom/kwad/sdk/core/videocache/n;->aQo:J

    .line 28
    .line 29
    const-wide/32 v3, -0x80000000

    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;JI)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/h;->d(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    const/16 p1, 0xc8

    if-ne p4, p1, :cond_0

    return-wide v0

    :cond_0
    const/16 p1, 0xce

    if-ne p4, p1, :cond_1

    add-long/2addr v0, p2

    return-wide v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    iget-wide p1, p1, Lcom/kwad/sdk/core/videocache/n;->aQo:J

    return-wide p1
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/kwad/sdk/core/videocache/h;->aPB:Lcom/kwad/sdk/core/videocache/b/b;

    invoke-interface {p2}, Lcom/kwad/sdk/core/videocache/b/b;->Mt()Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private e(JI)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Open connection "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, p1, v4

    .line 17
    .line 18
    if-lez v6, :cond_1

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, " with offset "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v4, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " to "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "HttpUrlSource"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/net/URL;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, v0}, Lcom/kwad/sdk/core/videocache/h;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-lez v6, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "bytes="

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, "-"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "Range"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-lez p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v3}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v5, 0x12d

    .line 116
    .line 117
    if-eq v4, v5, :cond_5

    .line 118
    .line 119
    const/16 v5, 0x12e

    .line 120
    .line 121
    if-eq v4, v5, :cond_5

    .line 122
    .line 123
    const/16 v5, 0x12f

    .line 124
    .line 125
    if-ne v4, v5, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 131
    :goto_2
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const-string v0, "Location"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 v5, 0x5

    .line 145
    if-gt v2, v5, :cond_7

    .line 146
    .line 147
    if-nez v4, :cond_0

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_7
    new-instance p1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p3, "Too many redirects: "

    .line 155
    .line 156
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method


# virtual methods
.method public final declared-synchronized Ml()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->aQp:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/h;->Mm()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->aQp:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/h;->Mk()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->aQp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final aK(J)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/videocache/h;->e(JI)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPZ:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/h;->aPZ:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x400

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/h;->aQa:Ljava/io/InputStream;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/h;->aPZ:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/kwad/sdk/core/videocache/h;->a(Ljava/net/HttpURLConnection;JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    new-instance v3, Lcom/kwad/sdk/core/videocache/n;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v4, v1, v2, v0}, Lcom/kwad/sdk/core/videocache/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Lcom/kwad/sdk/core/videocache/d/c;->a(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Error opening connection for "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " with offset "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPZ:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string v0, "HttpUrlSource"

    .line 10
    .line 11
    const-string v1, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    :goto_1
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized length()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/kwad/sdk/core/videocache/n;->aQo:J

    .line 5
    .line 6
    const-wide/32 v2, -0x80000000

    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/h;->Mm()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/kwad/sdk/core/videocache/n;->aQo:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/h;->Mk()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/kwad/sdk/core/videocache/n;->aQo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-wide v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final read([B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/h;->aQa:Ljava/io/InputStream;

    .line 2
    .line 3
    const-string v1, "Error reading data from "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x400

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    new-instance v0, Lcom/kwad/sdk/core/videocache/InterruptedProxyCacheException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Reading source "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " is interrupted"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/videocache/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    new-instance p1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ": connection is absent!"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpUrlSource{sourceInfo=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/h;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
