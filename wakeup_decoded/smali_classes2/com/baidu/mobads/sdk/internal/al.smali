.class public Lcom/baidu/mobads/sdk/internal/al;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/w;
.implements Ljava/lang/Runnable;


# static fields
.field protected static final i:I = 0x2800

.field protected static final j:I = 0x2800

.field public static final k:Ljava/lang/String; = ".tmp"

.field private static final m:Ljava/lang/String; = "FileDownloader"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/net/URL;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Lcom/baidu/mobads/sdk/internal/w$a;

.field protected g:I

.field protected h:I

.field protected l:[B

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/al;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/al;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/baidu/mobads/sdk/internal/al;->n:Z

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/al;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x2f

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/al;->d:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/al;->e:I

    .line 47
    .line 48
    sget-object p1, Lcom/baidu/mobads/sdk/internal/w$a;->c:Lcom/baidu/mobads/sdk/internal/w$a;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/al;->f:Lcom/baidu/mobads/sdk/internal/w$a;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/al;->g:I

    .line 54
    .line 55
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/al;->h:I

    .line 56
    .line 57
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/net/URL;

    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p1, 0x2710

    .line 12
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
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

.method private s()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/w$a;->f:Lcom/baidu/mobads/sdk/internal/w$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/al;->a(Lcom/baidu/mobads/sdk/internal/w$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/w$a;->c:Lcom/baidu/mobads/sdk/internal/w$a;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/al;->a(Lcom/baidu/mobads/sdk/internal/w$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/al;->p()V

    return-void
.end method

.method protected a(IF)V
    .locals 0

    .line 6
    iget p2, p0, Lcom/baidu/mobads/sdk/internal/al;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/baidu/mobads/sdk/internal/al;->g:I

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/al;->q()V

    return-void
.end method

.method protected a(Lcom/baidu/mobads/sdk/internal/w$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/al;->f:Lcom/baidu/mobads/sdk/internal/w$a;

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/al;->q()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/al;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/al;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/al;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/al;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/al;->e:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public l()Lcom/baidu/mobads/sdk/internal/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->f:Lcom/baidu/mobads/sdk/internal/w$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bd;->a()Lcom/baidu/mobads/sdk/internal/bd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/bd;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected r()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/al;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/al;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ".tmp"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/al;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/al;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/br;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public run()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "FileDownloader"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/net/URL;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Lcom/baidu/mobads/sdk/internal/cq;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Lcom/baidu/mobads/sdk/internal/cq;->a(Ljava/net/HttpURLConnection;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v5

    .line 36
    move-object v6, v4

    .line 37
    move-object v7, v6

    .line 38
    move-object v8, v5

    .line 39
    move-object v5, v7

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :catch_0
    move-exception v5

    .line 43
    move-object v6, v4

    .line 44
    move-object v7, v6

    .line 45
    move-object v8, v5

    .line 46
    move-object v5, v7

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Ljava/net/URL;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/baidu/mobads/sdk/internal/cq;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    const/16 v6, 0x2710

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0x12e

    .line 75
    .line 76
    if-eq v6, v7, :cond_1

    .line 77
    .line 78
    const/16 v7, 0x12d

    .line 79
    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v5}, Lcom/baidu/mobads/sdk/internal/al;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :cond_2
    div-int/lit8 v6, v6, 0x64

    .line 94
    .line 95
    if-eq v6, v0, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/al;->s()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v6

    .line 102
    move-object v7, v5

    .line 103
    move-object v8, v6

    .line 104
    move-object v5, v4

    .line 105
    move-object v6, v5

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :catch_1
    move-exception v6

    .line 109
    move-object v7, v5

    .line 110
    move-object v8, v6

    .line 111
    move-object v5, v4

    .line 112
    move-object v6, v5

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_3
    :goto_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-lez v6, :cond_4

    .line 120
    .line 121
    iput v6, p0, Lcom/baidu/mobads/sdk/internal/al;->e:I

    .line 122
    .line 123
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/al;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_3
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 149
    .line 150
    new-instance v8, Ljava/io/FileOutputStream;

    .line 151
    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/al;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v10, ".tmp"

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    .line 178
    .line 179
    const/16 v8, 0x2800

    .line 180
    .line 181
    :try_start_4
    new-array v9, v8, [B

    .line 182
    .line 183
    iget-boolean v10, p0, Lcom/baidu/mobads/sdk/internal/al;->n:Z

    .line 184
    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object v4, v10

    .line 193
    goto :goto_1

    .line 194
    :catchall_2
    move-exception v8

    .line 195
    move-object v14, v5

    .line 196
    move-object v5, v4

    .line 197
    move-object v4, v7

    .line 198
    move-object v7, v14

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catch_2
    move-exception v8

    .line 202
    move-object v14, v5

    .line 203
    move-object v5, v4

    .line 204
    move-object v4, v7

    .line 205
    move-object v7, v14

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_6
    :goto_1
    const/4 v10, 0x0

    .line 209
    :goto_2
    iget-object v11, p0, Lcom/baidu/mobads/sdk/internal/al;->f:Lcom/baidu/mobads/sdk/internal/w$a;

    .line 210
    .line 211
    sget-object v12, Lcom/baidu/mobads/sdk/internal/w$a;->c:Lcom/baidu/mobads/sdk/internal/w$a;

    .line 212
    .line 213
    if-ne v11, v12, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6, v9, v1, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const/4 v13, -0x1

    .line 220
    if-eq v11, v13, :cond_8

    .line 221
    .line 222
    invoke-virtual {v7, v9, v1, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4, v9, v1, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 228
    .line 229
    .line 230
    :cond_7
    add-int/2addr v10, v11

    .line 231
    int-to-float v12, v10

    .line 232
    iget v13, p0, Lcom/baidu/mobads/sdk/internal/al;->e:I

    .line 233
    .line 234
    int-to-float v13, v13

    .line 235
    div-float/2addr v12, v13

    .line 236
    invoke-virtual {p0, v11, v12}, Lcom/baidu/mobads/sdk/internal/al;->a(IF)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v8, p0, Lcom/baidu/mobads/sdk/internal/al;->f:Lcom/baidu/mobads/sdk/internal/w$a;

    .line 249
    .line 250
    if-ne v8, v12, :cond_a

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/al;->r()V

    .line 253
    .line 254
    .line 255
    sget-object v8, Lcom/baidu/mobads/sdk/internal/w$a;->e:Lcom/baidu/mobads/sdk/internal/w$a;

    .line 256
    .line 257
    invoke-virtual {p0, v8}, Lcom/baidu/mobads/sdk/internal/al;->a(Lcom/baidu/mobads/sdk/internal/w$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    .line 259
    .line 260
    :cond_a
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_3
    move-exception v7

    .line 265
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-array v9, v0, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v3, v9, v1

    .line 276
    .line 277
    aput-object v7, v9, v2

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    if-eqz v4, :cond_b

    .line 283
    .line 284
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catch_4
    move-exception v4

    .line 289
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-array v8, v0, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v3, v8, v1

    .line 300
    .line 301
    aput-object v4, v8, v2

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_4
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catch_5
    move-exception v4

    .line 311
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-array v0, v0, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v3, v0, v1

    .line 322
    .line 323
    aput-object v4, v0, v2

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v5}, Lcom/baidu/mobads/sdk/internal/cq;->a(Ljava/net/HttpURLConnection;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :catchall_3
    move-exception v7

    .line 338
    move-object v8, v7

    .line 339
    move-object v7, v5

    .line 340
    move-object v5, v4

    .line 341
    goto :goto_b

    .line 342
    :catch_6
    move-exception v7

    .line 343
    move-object v8, v7

    .line 344
    move-object v7, v5

    .line 345
    move-object v5, v4

    .line 346
    :goto_6
    :try_start_8
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    new-array v10, v0, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v3, v10, v1

    .line 357
    .line 358
    aput-object v8, v10, v2

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/al;->s()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 364
    .line 365
    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catch_7
    move-exception v4

    .line 373
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-array v9, v0, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v3, v9, v1

    .line 384
    .line 385
    aput-object v4, v9, v2

    .line 386
    .line 387
    invoke-virtual {v8, v9}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 391
    .line 392
    :try_start_a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catch_8
    move-exception v4

    .line 397
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-array v8, v0, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v3, v8, v1

    .line 408
    .line 409
    aput-object v4, v8, v2

    .line 410
    .line 411
    invoke-virtual {v5, v8}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 415
    .line 416
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :catch_9
    move-exception v4

    .line 421
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-array v0, v0, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v3, v0, v1

    .line 432
    .line 433
    aput-object v4, v0, v2

    .line 434
    .line 435
    invoke-virtual {v5, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    :goto_9
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v7}, Lcom/baidu/mobads/sdk/internal/cq;->a(Ljava/net/HttpURLConnection;)V

    .line 443
    .line 444
    .line 445
    :goto_a
    return-void

    .line 446
    :catchall_4
    move-exception v8

    .line 447
    :goto_b
    if-eqz v4, :cond_f

    .line 448
    .line 449
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :catch_a
    move-exception v4

    .line 454
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-array v10, v0, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v3, v10, v1

    .line 465
    .line 466
    aput-object v4, v10, v2

    .line 467
    .line 468
    invoke-virtual {v9, v10}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    :goto_c
    if-eqz v5, :cond_10

    .line 472
    .line 473
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :catch_b
    move-exception v4

    .line 478
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-array v9, v0, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v3, v9, v1

    .line 489
    .line 490
    aput-object v4, v9, v2

    .line 491
    .line 492
    invoke-virtual {v5, v9}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_10
    :goto_d
    if-eqz v6, :cond_11

    .line 496
    .line 497
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :catch_c
    move-exception v4

    .line 502
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    new-array v0, v0, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v3, v0, v1

    .line 513
    .line 514
    aput-object v4, v0, v2

    .line 515
    .line 516
    invoke-virtual {v5, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_11
    :goto_e
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v7}, Lcom/baidu/mobads/sdk/internal/cq;->a(Ljava/net/HttpURLConnection;)V

    .line 524
    .line 525
    .line 526
    throw v8
.end method
