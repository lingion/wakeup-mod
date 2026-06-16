.class public Lcom/baidu/mobads/container/components/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/f/f$a;,
        Lcom/baidu/mobads/container/components/f/f$c;,
        Lcom/baidu/mobads/container/components/f/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "URLConnection"

.field public static final b:Ljava/lang/String; = "POST"

.field public static final c:Ljava/lang/String; = "GET"

.field public static final d:Ljava/lang/String; = "application/json"

.field public static final e:Ljava/lang/String; = "text/plain"

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field private h:Ljava/net/HttpURLConnection;

.field private i:Lcom/baidu/mobads/container/util/bp;

.field private j:Lcom/baidu/mobads/container/components/f/f$b;

.field private k:Lcom/baidu/mobads/container/components/f/f$c;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/net/Uri$Builder;

.field private t:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "GET"

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/f;->i:Lcom/baidu/mobads/container/util/bp;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/f;->j:Lcom/baidu/mobads/container/components/f/f$b;

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/f;->k:Lcom/baidu/mobads/container/components/f/f$c;

    .line 6
    const-string v1, "text/plain"

    iput-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->o:Ljava/lang/String;

    const/16 v1, 0x2710

    .line 7
    iput v1, p0, Lcom/baidu/mobads/container/components/f/f;->p:I

    .line 8
    iput v1, p0, Lcom/baidu/mobads/container/components/f/f;->q:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/baidu/mobads/container/components/f/f;->r:Z

    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/f;->s:Landroid/net/Uri$Builder;

    .line 11
    iput p1, p0, Lcom/baidu/mobads/container/components/f/f;->t:I

    .line 12
    iput-object p2, p0, Lcom/baidu/mobads/container/components/f/f;->l:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/baidu/mobads/container/components/f/f;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/f/f;)Lcom/baidu/mobads/container/components/f/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/f;->j:Lcom/baidu/mobads/container/components/f/f$b;

    return-object p0
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

.method static synthetic b(Lcom/baidu/mobads/container/components/f/f;)Lcom/baidu/mobads/container/components/f/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/f;->k:Lcom/baidu/mobads/container/components/f/f$c;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/components/f/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/components/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/f/f;->f()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/mobads/container/components/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/f/f;->g()V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    const-string v0, "Net Create RuntimeError: "

    .line 2
    .line 3
    const-string v1, "Net Create RuntimeError"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/f;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/f;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/baidu/mobads/container/util/o;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/baidu/mobads/container/components/f/f;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/baidu/mobads/container/util/o;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    iget v4, p0, Lcom/baidu/mobads/container/components/f/f;->p:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    iget v4, p0, Lcom/baidu/mobads/container/components/f/f;->q:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v3, "http.keepAlive"

    .line 61
    .line 62
    const-string v4, "false"

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v3

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/baidu/mobads/container/components/f/f;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/baidu/mobads/container/components/f/f;->r:Z

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    const-string v4, "User-Agent"

    .line 98
    .line 99
    iget-object v5, p0, Lcom/baidu/mobads/container/components/f/f;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 105
    .line 106
    const-string v4, "Content-type"

    .line 107
    .line 108
    iget-object v5, p0, Lcom/baidu/mobads/container/components/f/f;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    const-string v4, "Connection"

    .line 116
    .line 117
    const-string v5, "keep-alive"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    const-string v4, "Cache-Control"

    .line 125
    .line 126
    const-string v5, "no-cache"

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->m:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "POST"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->s:Landroid/net/Uri$Builder;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 165
    .line 166
    invoke-direct {p0, v3, v4}, Lcom/baidu/mobads/container/components/f/f;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/baidu/mobads/container/components/f/f;->j:Lcom/baidu/mobads/container/components/f/f$b;

    .line 178
    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-interface {v4, v1, v2}, Lcom/baidu/mobads/container/components/f/f$b;->a(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->k:Lcom/baidu/mobads/container/components/f/f$c;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v0, v2}, Lcom/baidu/mobads/container/components/f/f$c;->a(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lcom/baidu/mobads/container/components/f/f;->j:Lcom/baidu/mobads/container/components/f/f$b;

    .line 219
    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    invoke-interface {v4, v1, v2}, Lcom/baidu/mobads/container/components/f/f$b;->a(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->k:Lcom/baidu/mobads/container/components/f/f$c;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0, v2}, Lcom/baidu/mobads/container/components/f/f$c;->a(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_3
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->i:Lcom/baidu/mobads/container/util/bp;

    .line 8
    .line 9
    const-string v2, "URLConnection"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

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
    iget-object v4, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

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
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

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
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/components/f/f;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

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
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/f;->j:Lcom/baidu/mobads/container/components/f/f$b;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/container/components/f/f$b;->a(Ljava/lang/String;I)V

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
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/f;->k:Lcom/baidu/mobads/container/components/f/f$c;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/container/components/f/f$c;->a(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/baidu/mobads/container/util/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/f;->j:Lcom/baidu/mobads/container/components/f/f$b;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-long v3, v3

    .line 132
    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/container/components/f/f$b;->a(J)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/f;->j:Lcom/baidu/mobads/container/components/f/f$b;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/f/f;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/container/components/f/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/f;->k:Lcom/baidu/mobads/container/components/f/f$c;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v3, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {v2, v3, v1, v4}, Lcom/baidu/mobads/container/components/f/f$c;->a(Ljava/io/InputStream;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/f;->j:Lcom/baidu/mobads/container/components/f/f$b;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    const-string v3, "Net Connect RuntimeError:"

    .line 183
    .line 184
    invoke-interface {v2, v3, v0}, Lcom/baidu/mobads/container/components/f/f$b;->a(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/f;->k:Lcom/baidu/mobads/container/components/f/f$c;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "Net Connect RuntimeError: "

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v2, v1, v0}, Lcom/baidu/mobads/container/components/f/f$c;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    :goto_4
    return-void

    .line 221
    :goto_5
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    :cond_9
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/f/f;->f()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v1

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/f/f;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :catchall_0
    nop

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/baidu/mobads/container/components/f/f;->p:I

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/f;->s:Landroid/net/Uri$Builder;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/components/f/f$b;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/f;->j:Lcom/baidu/mobads/container/components/f/f$b;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/components/f/f$c;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/f;->k:Lcom/baidu/mobads/container/components/f/f$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/f;->o:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

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
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/f/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->i:Lcom/baidu/mobads/container/util/bp;

    const-string v2, "URLConnection"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/baidu/mobads/container/components/f/f;->q:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/components/f/i$a;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/f/i$a;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/f/i$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mobads/container/components/f/f;->p:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/f/i$a;->a(I)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mobads/container/components/f/f;->q:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/f/i$a;->b(I)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/f/i$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "//m.baidu.com/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/config/b;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Requested-With2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/f/i$a;->a(Ljava/util/Map;)Lcom/baidu/mobads/container/components/f/i$a;

    .line 11
    :cond_0
    const-string v1, "POST"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->s:Landroid/net/Uri$Builder;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/f/i$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;

    .line 13
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/components/f/e;->a()Lcom/baidu/mobads/container/components/f/e;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/i$a;->b()Lcom/baidu/mobads/container/components/f/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/components/f/e;->a(Lcom/baidu/mobads/container/components/f/i;)Lcom/baidu/mobads/container/components/f/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/components/f/g;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/components/f/g;-><init>(Lcom/baidu/mobads/container/components/f/f;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/components/f/d;->a(Lcom/baidu/mobads/container/components/f/a;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

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

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/f;->h:Ljava/net/HttpURLConnection;

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
    const-string v1, "URLConnection"

    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
