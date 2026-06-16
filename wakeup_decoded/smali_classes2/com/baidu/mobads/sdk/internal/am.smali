.class public Lcom/baidu/mobads/sdk/internal/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/am$a;,
        Lcom/baidu/mobads/sdk/internal/am$c;,
        Lcom/baidu/mobads/sdk/internal/am$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "OAdURLConnection"

.field public static final b:Ljava/lang/String; = "POST"

.field public static final c:Ljava/lang/String; = "GET"

.field public static final d:Ljava/lang/String; = "application/json"

.field public static final e:Ljava/lang/String; = "text/plain"


# instance fields
.field private f:Ljava/net/HttpURLConnection;

.field private g:Lcom/baidu/mobads/sdk/internal/bt;

.field private h:Lcom/baidu/mobads/sdk/internal/am$b;

.field private i:Lcom/baidu/mobads/sdk/internal/am$c;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "GET"

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->g:Lcom/baidu/mobads/sdk/internal/bt;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->h:Lcom/baidu/mobads/sdk/internal/am$b;

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->i:Lcom/baidu/mobads/sdk/internal/am$c;

    .line 6
    const-string v1, "text/plain"

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->m:Ljava/lang/String;

    const/16 v1, 0x2710

    .line 7
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/am;->n:I

    .line 8
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/am;->o:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/am;->p:Z

    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->q:Landroid/net/Uri$Builder;

    .line 11
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/am;->j:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/am;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_1

    .line 27
    :cond_0
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 32
    const-string p1, "Range"

    const-string v1, "bytes=0-"

    invoke-virtual {v0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/am;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 4

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, p2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    if-eqz p2, :cond_0

    .line 17
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

    .line 18
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 20
    :cond_2
    throw p1
.end method

.method static synthetic b(Lcom/baidu/mobads/sdk/internal/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/am;->f()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cq;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/cq;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/am;->n:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bm;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bm;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    if-ge v0, v1, :cond_0

    .line 59
    .line 60
    const-string v0, "http.keepAlive"

    .line 61
    .line 62
    const-string v1, "false"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/am;->p:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    const-string v1, "User-Agent"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/am;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    const-string v1, "Content-type"

    .line 104
    .line 105
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/am;->m:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    const-string v1, "Connection"

    .line 113
    .line 114
    const-string v2, "keep-alive"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    const-string v1, "Cache-Control"

    .line 122
    .line 123
    const-string v2, "no-cache"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->k:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "POST"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->q:Landroid/net/Uri$Builder;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/am;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->h:Lcom/baidu/mobads/sdk/internal/am$b;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const-string v3, "Net Create RuntimeError: "

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v1, v4, v2}, Lcom/baidu/mobads/sdk/internal/am$b;->a(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->i:Lcom/baidu/mobads/sdk/internal/am$c;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/am$c;->a(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_2
    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->g:Lcom/baidu/mobads/sdk/internal/bt;

    .line 8
    .line 9
    const-string v2, "OAdURLConnection"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " connect code :"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x12e

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x12d

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/am;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_1
    div-int/lit8 v2, v1, 0x64

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/am;->h:Lcom/baidu/mobads/sdk/internal/am$b;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/am$b;->a(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/am;->i:Lcom/baidu/mobads/sdk/internal/am$c;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/am$c;->a(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/am;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/cq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/am;->h:Lcom/baidu/mobads/sdk/internal/am$b;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/am;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/am$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/am;->i:Lcom/baidu/mobads/sdk/internal/am$c;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/am$c;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/am;->h:Lcom/baidu/mobads/sdk/internal/am$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    const-string v3, "Net Connect RuntimeError: "

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v2, v4, v0}, Lcom/baidu/mobads/sdk/internal/am$b;->a(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/am;->i:Lcom/baidu/mobads/sdk/internal/am$c;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v2, v1, v0}, Lcom/baidu/mobads/sdk/internal/am$c;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    :goto_4
    return-void

    .line 217
    :goto_5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    .line 223
    .line 224
    :cond_9
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/am;->e()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v1

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/am;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :catchall_0
    nop

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/am;->n:I

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/am;->q:Landroid/net/Uri$Builder;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/am$b;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/am;->h:Lcom/baidu/mobads/sdk/internal/am$b;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/am$c;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/am;->i:Lcom/baidu/mobads/sdk/internal/am$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/am;->m:Ljava/lang/String;

    return-void
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

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 22
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

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bd;->a()Lcom/baidu/mobads/sdk/internal/bd;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/am$a;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/am$a;-><init>(Lcom/baidu/mobads/sdk/internal/am;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bd;->a(Lcom/baidu/mobads/sdk/internal/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/am;->o:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "OAdURLConnection"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ay;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ay$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/ay$a;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method
