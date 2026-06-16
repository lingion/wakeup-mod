.class public Lcom/bumptech/glide/load/data/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/OooOOOO$OooO00o;,
        Lcom/bumptech/glide/load/data/OooOOOO$OooO0O0;
    }
.end annotation


# static fields
.field static final OooOO0O:Lcom/bumptech/glide/load/data/OooOOOO$OooO0O0;


# instance fields
.field private OooO:Ljava/io/InputStream;

.field private final OooO0o:I

.field private final OooO0o0:LOooooO0/o0ooOOo;

.field private final OooO0oO:Lcom/bumptech/glide/load/data/OooOOOO$OooO0O0;

.field private OooO0oo:Ljava/net/HttpURLConnection;

.field private volatile OooOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/OooOOOO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/OooOOOO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/data/OooOOOO;->OooOO0O:Lcom/bumptech/glide/load/data/OooOOOO$OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LOooooO0/o0ooOOo;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/data/OooOOOO;->OooOO0O:Lcom/bumptech/glide/load/data/OooOOOO$OooO0O0;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/OooOOOO;-><init>(LOooooO0/o0ooOOo;ILcom/bumptech/glide/load/data/OooOOOO$OooO0O0;)V

    return-void
.end method

.method constructor <init>(LOooooO0/o0ooOOo;ILcom/bumptech/glide/load/data/OooOOOO$OooO0O0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0o0:LOooooO0/o0ooOOo;

    .line 4
    iput p2, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0o:I

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oO:Lcom/bumptech/glide/load/data/OooOOOO$OooO0O0;

    return-void
.end method

.method private OooO(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ge p2, v0, :cond_7

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 23
    .line 24
    const-string v0, "In re-direct loop"

    .line 25
    .line 26
    invoke-direct {p3, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0OO(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oo:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oo:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 46
    .line 47
    iget-boolean p3, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooOO0:Z

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oo:Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0o0(Ljava/net/HttpURLConnection;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oO(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oo:Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0o(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-static {p3}, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oo(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oo:Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    const-string v1, "Location"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0O0()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-direct {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/OooOOOO;->OooO(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "Bad redirect url: "

    .line 116
    .line 117
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 132
    .line 133
    const-string p2, "Received empty or null redirect url"

    .line 134
    .line 135
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    if-ne p3, v1, :cond_6

    .line 140
    .line 141
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 142
    .line 143
    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    :try_start_3
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oo:Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    :catch_2
    move-exception p1

    .line 160
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 161
    .line 162
    const-string p4, "Failed to get a response message"

    .line 163
    .line 164
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :catch_3
    move-exception p1

    .line 169
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 170
    .line 171
    iget-object p3, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oo:Ljava/net/HttpURLConnection;

    .line 172
    .line 173
    invoke-static {p3}, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0o0(Ljava/net/HttpURLConnection;)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    const-string p4, "Failed to connect or obtain data"

    .line 178
    .line 179
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 184
    .line 185
    const-string p2, "Too many (> 5) redirects!"

    .line 186
    .line 187
    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method private OooO0OO(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oO:Lcom/bumptech/glide/load/data/OooOOOO$OooO0O0;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/OooOOOO$OooO0O0;->OooO00o(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p2, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0o:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0o:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 67
    .line 68
    const-string v1, "URL.openConnection threw"

    .line 69
    .line 70
    invoke-direct {p2, v1, v0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method private OooO0o(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-long v2, v0

    .line 20
    invoke-static {v1, v2, v3}, Loo000o/OooO0O0;->OooO0OO(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO:Ljava/io/InputStream;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "HttpUrlFetcher"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Got non empty content encoding: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO:Ljava/io/InputStream;

    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_1
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    .line 65
    .line 66
    const-string v2, "Failed to obtain InputStream"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0o0(Ljava/net/HttpURLConnection;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v1, v2, p1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method private static OooO0o0(Ljava/net/HttpURLConnection;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const-string p0, "HttpUrlFetcher"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static OooO0oO(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static OooO0oo(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oo:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0oo:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    return-void
.end method

.method public OooO0Oo(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o$OooO00o;)V
    .locals 8

    .line 1
    const-string p1, "Finished http url fetcher fetch in "

    .line 2
    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 4
    .line 5
    invoke-static {}, Loo000o/OooOO0;->OooO0O0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0o0:LOooooO0/o0ooOOo;

    .line 11
    .line 12
    invoke-virtual {v4}, LOooooO0/o0ooOOo;->OooO()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooO0o0:LOooooO0/o0ooOOo;

    .line 17
    .line 18
    invoke-virtual {v5}, LOooooO0/o0ooOOo;->OooO0o0()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {p0, v4, v6, v7, v5}, Lcom/bumptech/glide/load/data/OooOOOO;->OooO(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Loo000o/OooOO0;->OooO00o(J)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v4

    .line 56
    const/4 v5, 0x3

    .line 57
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0OO(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    return-void

    .line 76
    :goto_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Loo000o/OooOO0;->OooO00o(J)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    throw p2
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/OooOOOO;->OooOO0:Z

    .line 3
    .line 4
    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method
