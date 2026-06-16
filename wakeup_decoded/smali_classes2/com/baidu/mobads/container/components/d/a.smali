.class public Lcom/baidu/mobads/container/components/d/a;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/d/b;
.implements Ljava/lang/Runnable;


# static fields
.field protected static final h:I = 0x2800

.field protected static final i:I = 0x2800

.field public static final j:Ljava/lang/String; = ".tmp"

.field private static final m:Ljava/lang/String; = "OAdSimpleFileDownloader"


# instance fields
.field protected a:Ljava/net/URL;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Lcom/baidu/mobads/container/components/d/b$a;

.field protected f:I

.field protected g:I

.field protected k:[B

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/a;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/components/d/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/baidu/mobads/container/components/d/a;->n:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    iput-object p3, p0, Lcom/baidu/mobads/container/components/d/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x2f

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/baidu/mobads/container/components/d/a;->d:I

    .line 45
    .line 46
    sget-object p1, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/baidu/mobads/container/components/d/a;->f:I

    .line 52
    .line 53
    iput p1, p0, Lcom/baidu/mobads/container/components/d/a;->g:I

    .line 54
    .line 55
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

    iput-object v1, p0, Lcom/baidu/mobads/container/components/d/a;->a:Ljava/net/URL;

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

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method private w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/d/a;->a(Lcom/baidu/mobads/container/components/d/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected a(IF)V
    .locals 0

    .line 6
    iget p2, p0, Lcom/baidu/mobads/container/components/d/a;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/baidu/mobads/container/components/d/a;->f:I

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/a;->k()V

    return-void
.end method

.method protected a(Lcom/baidu/mobads/container/components/d/b$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/a;->k()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public a()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/a;->k:[B

    return-object v0
.end method

.method public b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/d/a;->a(Lcom/baidu/mobads/container/components/d/b$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/a;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/a;->a:Ljava/net/URL;

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

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/d/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/d/a;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/d/a;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/baidu/mobads/container/components/d/a;->d:I

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

.method public i()Lcom/baidu/mobads/container/components/d/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected k()V
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

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/a;->c:Ljava/lang/String;

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

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/a;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/baidu/mobads/container/components/d/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/baidu/mobads/container/components/d/a;->c:Ljava/lang/String;

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
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/components/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/a;->a:Ljava/net/URL;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    const/16 v2, 0x2710

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x12e

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x12d

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/components/d/a;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    div-int/lit8 v2, v2, 0x64

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/d/a;->w()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    move-object v3, v1

    .line 60
    move-object v4, v2

    .line 61
    move-object v1, v0

    .line 62
    move-object v2, v1

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_1
    move-object v2, v0

    .line 66
    move-object v3, v1

    .line 67
    move-object v1, v2

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    iput v2, p0, Lcom/baidu/mobads/container/components/d/a;->d:I

    .line 77
    .line 78
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/baidu/mobads/container/components/d/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_4
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 104
    .line 105
    new-instance v5, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/a;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, ".tmp"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x2800

    .line 135
    .line 136
    :try_start_5
    new-array v6, v5, [B

    .line 137
    .line 138
    iget-boolean v7, p0, Lcom/baidu/mobads/container/components/d/a;->n:Z

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object v0, v7

    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    move-exception v4

    .line 150
    move-object v11, v1

    .line 151
    move-object v1, v0

    .line 152
    move-object v0, v3

    .line 153
    move-object v3, v11

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :catch_2
    move-object v11, v1

    .line 157
    move-object v1, v0

    .line 158
    move-object v0, v3

    .line 159
    move-object v3, v11

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    :goto_0
    const/4 v7, 0x0

    .line 163
    :goto_1
    iget-object v8, p0, Lcom/baidu/mobads/container/components/d/a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 164
    .line 165
    sget-object v9, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    .line 166
    .line 167
    if-ne v8, v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2, v6, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v10, -0x1

    .line 174
    if-eq v8, v10, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3, v6, v4, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v6, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 182
    .line 183
    .line 184
    :cond_6
    add-int/2addr v7, v8

    .line 185
    int-to-float v9, v7

    .line 186
    iget v10, p0, Lcom/baidu/mobads/container/components/d/a;->d:I

    .line 187
    .line 188
    int-to-float v10, v10

    .line 189
    div-float/2addr v9, v10

    .line 190
    invoke-virtual {p0, v8, v9}, Lcom/baidu/mobads/container/components/d/a;->a(IF)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v4, p0, Lcom/baidu/mobads/container/components/d/a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 203
    .line 204
    if-ne v4, v9, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/a;->q()V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 210
    .line 211
    invoke-virtual {p0, v4}, Lcom/baidu/mobads/container/components/d/a;->a(Lcom/baidu/mobads/container/components/d/b$a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    .line 213
    .line 214
    :cond_9
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_3
    nop

    .line 219
    :goto_2
    if-eqz v0, :cond_a

    .line 220
    .line 221
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 222
    .line 223
    .line 224
    :catch_4
    :cond_a
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 225
    .line 226
    .line 227
    :catch_5
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_2
    move-exception v3

    .line 232
    move-object v4, v3

    .line 233
    move-object v3, v1

    .line 234
    move-object v1, v0

    .line 235
    goto :goto_8

    .line 236
    :catch_6
    move-object v3, v1

    .line 237
    move-object v1, v0

    .line 238
    goto :goto_3

    .line 239
    :catchall_3
    move-exception v2

    .line 240
    move-object v1, v0

    .line 241
    move-object v3, v1

    .line 242
    move-object v4, v2

    .line 243
    move-object v2, v3

    .line 244
    goto :goto_8

    .line 245
    :catch_7
    move-object v1, v0

    .line 246
    move-object v2, v1

    .line 247
    move-object v3, v2

    .line 248
    :goto_3
    :try_start_a
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/d/a;->w()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_8
    nop

    .line 258
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 259
    .line 260
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_9
    nop

    .line 265
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 266
    .line 267
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_a
    nop

    .line 272
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 273
    .line 274
    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 275
    .line 276
    .line 277
    :catch_b
    :cond_e
    :goto_7
    return-void

    .line 278
    :catchall_4
    move-exception v4

    .line 279
    :goto_8
    if-eqz v0, :cond_f

    .line 280
    .line 281
    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catch_c
    nop

    .line 286
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 287
    .line 288
    :try_start_10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :catch_d
    nop

    .line 293
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 294
    .line 295
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :catch_e
    nop

    .line 300
    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    .line 301
    .line 302
    :try_start_12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    .line 303
    .line 304
    .line 305
    :catch_f
    :cond_12
    throw v4
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
