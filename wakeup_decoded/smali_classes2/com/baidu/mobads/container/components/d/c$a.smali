.class public Lcom/baidu/mobads/container/components/d/c$a;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/components/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DownloadThread"


# instance fields
.field protected b:I

.field protected c:Ljava/net/URL;

.field protected d:Ljava/lang/String;

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:Z

.field final synthetic i:Lcom/baidu/mobads/container/components/d/c;

.field private volatile j:Z

.field private volatile k:I

.field private final m:Ljava/lang/Object;

.field private volatile n:Z

.field private o:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/components/d/c;ILjava/net/URL;Ljava/lang/String;JJJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/c$a;->i:Lcom/baidu/mobads/container/components/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/d/c$a;->j:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/mobads/container/components/d/c$a;->k:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/components/d/c$a;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput p2, p0, Lcom/baidu/mobads/container/components/d/c$a;->b:I

    .line 19
    .line 20
    iput-object p3, p0, Lcom/baidu/mobads/container/components/d/c$a;->c:Ljava/net/URL;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/baidu/mobads/container/components/d/c$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/baidu/mobads/container/components/d/c$a;->e:J

    .line 25
    .line 26
    iput-wide p7, p0, Lcom/baidu/mobads/container/components/d/c$a;->f:J

    .line 27
    .line 28
    iput-wide p9, p0, Lcom/baidu/mobads/container/components/d/c$a;->g:J

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/d/c$a;->h:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    iget v5, v1, Lcom/baidu/mobads/container/components/d/c$a;->k:I

    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-wide v7, v1, Lcom/baidu/mobads/container/components/d/c$a;->e:J

    iget-wide v9, v1, Lcom/baidu/mobads/container/components/d/c$a;->g:J

    add-long/2addr v7, v9

    iget-wide v9, v1, Lcom/baidu/mobads/container/components/d/c$a;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    cmp-long v0, v7, v9

    if-ltz v0, :cond_0

    .line 4
    :try_start_1
    iput-boolean v3, v1, Lcom/baidu/mobads/container/components/d/c$a;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v9, v0

    move-object v7, v6

    move-object v8, v7

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    move-object v11, v8

    goto/16 :goto_e

    .line 5
    :cond_0
    :try_start_2
    iget-object v7, v1, Lcom/baidu/mobads/container/components/d/c$a;->o:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-nez v7, :cond_4

    .line 6
    :try_start_3
    iget-object v0, v1, Lcom/baidu/mobads/container/components/d/c$a;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    iget-object v0, v1, Lcom/baidu/mobads/container/components/d/c$a;->i:Lcom/baidu/mobads/container/components/d/c;

    iget-object v0, v0, Lcom/baidu/mobads/container/components/d/c;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v1, Lcom/baidu/mobads/container/components/d/c$a;->e:J

    iget-wide v10, v1, Lcom/baidu/mobads/container/components/d/c$a;->g:J

    add-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/baidu/mobads/container/components/d/c$a;->f:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v8, "Range"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v8, v6

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v8, v6

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    .line 10
    iput-wide v8, v1, Lcom/baidu/mobads/container/components/d/c$a;->g:J

    .line 11
    :goto_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 12
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 13
    iget v8, v1, Lcom/baidu/mobads/container/components/d/c$a;->k:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v5, v8, :cond_2

    .line 14
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v2, "DownloadThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Thread["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/baidu/mobads/container/components/d/c$a;->b:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] ver("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") executed end; isFinished="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/baidu/mobads/container/components/d/c$a;->h:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    iput-boolean v4, v1, Lcom/baidu/mobads/container/components/d/c$a;->n:Z

    return-object v6

    .line 18
    :cond_2
    :try_start_5
    div-int/lit8 v8, v0, 0x64

    if-eq v8, v2, :cond_3

    .line 19
    iget-object v8, v1, Lcom/baidu/mobads/container/components/d/c$a;->i:Lcom/baidu/mobads/container/components/d/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "inner error response code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/c;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/baidu/mobads/container/components/d/c$a;->i:Lcom/baidu/mobads/container/components/d/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/d/c;->q()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v2, "DownloadThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Thread["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/baidu/mobads/container/components/d/c$a;->b:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] ver("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") executed end; isFinished="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/baidu/mobads/container/components/d/c$a;->h:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 24
    iput-boolean v4, v1, Lcom/baidu/mobads/container/components/d/c$a;->n:Z

    return-object v6

    .line 25
    :cond_3
    :try_start_6
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v8, "text/html"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 27
    iget-object v8, v1, Lcom/baidu/mobads/container/components/d/c$a;->i:Lcom/baidu/mobads/container/components/d/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "inner error contentType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/c;Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lcom/baidu/mobads/container/components/d/c$a;->i:Lcom/baidu/mobads/container/components/d/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/d/c;->q()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v2, "DownloadThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Thread["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/baidu/mobads/container/components/d/c$a;->b:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] ver("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") executed end; isFinished="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/baidu/mobads/container/components/d/c$a;->h:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    iput-boolean v4, v1, Lcom/baidu/mobads/container/components/d/c$a;->n:Z

    return-object v6

    .line 33
    :cond_4
    :try_start_7
    iput-object v6, v1, Lcom/baidu/mobads/container/components/d/c$a;->o:Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 34
    :cond_5
    :try_start_8
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 35
    :try_start_9
    iget-wide v9, v1, Lcom/baidu/mobads/container/components/d/c$a;->e:J

    iget-wide v11, v1, Lcom/baidu/mobads/container/components/d/c$a;->g:J

    add-long/2addr v9, v11

    .line 36
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v11, "DownloadThread"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tmpStartByte = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/baidu/mobads/container/components/d/c$a;->d:Ljava/lang/String;

    const-string v12, "rw"

    invoke-direct {v11, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 38
    :try_start_a
    invoke-virtual {v11, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const v0, 0x19000

    .line 39
    new-array v12, v0, [B

    .line 40
    :goto_2
    iget-object v13, v1, Lcom/baidu/mobads/container/components/d/c$a;->i:Lcom/baidu/mobads/container/components/d/c;

    iget-object v13, v13, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v14, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v13, v14, :cond_6

    invoke-virtual {v8, v12, v4, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    iget-wide v14, v1, Lcom/baidu/mobads/container/components/d/c$a;->f:J

    cmp-long v16, v9, v14

    if-gez v16, :cond_6

    .line 41
    iget v14, v1, Lcom/baidu/mobads/container/components/d/c$a;->k:I

    if-eq v5, v14, :cond_7

    :cond_6
    move-object/from16 v17, v7

    goto :goto_5

    .line 42
    :cond_7
    invoke-virtual {v11, v12, v4, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 43
    iget-wide v14, v1, Lcom/baidu/mobads/container/components/d/c$a;->g:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v17, v7

    int-to-long v6, v13

    add-long/2addr v14, v6

    :try_start_b
    iput-wide v14, v1, Lcom/baidu/mobads/container/components/d/c$a;->g:J

    add-long/2addr v9, v6

    .line 44
    iget-object v6, v1, Lcom/baidu/mobads/container/components/d/c$a;->i:Lcom/baidu/mobads/container/components/d/c;

    invoke-virtual {v6, v13}, Lcom/baidu/mobads/container/components/d/c;->b(I)V

    .line 45
    monitor-enter p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 46
    :try_start_c
    iget-boolean v6, v1, Lcom/baidu/mobads/container/components/d/c$a;->j:Z

    if-eqz v6, :cond_8

    .line 47
    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 48
    :cond_8
    monitor-exit p0

    move-object/from16 v7, v17

    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v6, v11

    move-object/from16 v7, v17

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v7, v17

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v17, v7

    :goto_4
    move-object v9, v0

    move-object v6, v11

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    goto/16 :goto_e

    .line 49
    :goto_5
    iget-wide v6, v1, Lcom/baidu/mobads/container/components/d/c$a;->f:J

    cmp-long v0, v9, v6

    if-ltz v0, :cond_9

    .line 50
    iput-boolean v3, v1, Lcom/baidu/mobads/container/components/d/c$a;->h:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_9
    move-object/from16 v7, v17

    .line 51
    :goto_6
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v6, "DownloadThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Thread["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/baidu/mobads/container/components/d/c$a;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] ver("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") executed end; isFinished="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/baidu/mobads/container/components/d/c$a;->h:Z

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v0, v6, v5}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_a

    .line 53
    :try_start_e
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 54
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "DownloadThread"

    aput-object v9, v6, v4

    aput-object v5, v6, v3

    invoke-virtual {v0, v6}, Lcom/baidu/mobads/container/util/bp;->b([Ljava/lang/Object;)V

    :cond_a
    :goto_7
    if-eqz v8, :cond_b

    .line 55
    :try_start_f
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 56
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "DownloadThread"

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bp;->b([Ljava/lang/Object;)V

    :cond_b
    :goto_8
    if-eqz v7, :cond_c

    .line 57
    :goto_9
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    :cond_c
    iput-boolean v4, v1, Lcom/baidu/mobads/container/components/d/c$a;->n:Z

    const/4 v2, 0x0

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v17, v7

    move-object v9, v0

    const/4 v6, 0x0

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v17, v7

    :goto_a
    const/4 v11, 0x0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v17, v7

    :goto_b
    move-object v9, v0

    const/4 v6, 0x0

    :goto_c
    const/4 v8, 0x0

    goto/16 :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v17, v7

    :goto_d
    const/4 v8, 0x0

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v9, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_c

    :catch_9
    move-exception v0

    const/4 v7, 0x0

    goto :goto_d

    .line 59
    :goto_e
    :try_start_10
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v6

    const-string v9, "DownloadThread"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget v6, v1, Lcom/baidu/mobads/container/components/d/c$a;->k:I

    if-ne v5, v6, :cond_d

    .line 61
    iget-object v6, v1, Lcom/baidu/mobads/container/components/d/c$a;->i:Lcom/baidu/mobads/container/components/d/c;

    invoke-static {v6, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/c;Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, v1, Lcom/baidu/mobads/container/components/d/c$a;->i:Lcom/baidu/mobads/container/components/d/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/d/c;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    goto/16 :goto_4

    .line 63
    :cond_d
    :goto_f
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v6, "DownloadThread"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Thread["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/baidu/mobads/container/components/d/c$a;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] ver("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") executed end; isFinished="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/baidu/mobads/container/components/d/c$a;->h:Z

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v0, v6, v5}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    .line 65
    :try_start_11
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v5, v0

    .line 66
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "DownloadThread"

    aput-object v9, v6, v4

    aput-object v5, v6, v3

    invoke-virtual {v0, v6}, Lcom/baidu/mobads/container/util/bp;->b([Ljava/lang/Object;)V

    :cond_e
    :goto_10
    if-eqz v8, :cond_f

    .line 67
    :try_start_12
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_11

    :catch_b
    move-exception v0

    move-object v5, v0

    .line 68
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "DownloadThread"

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bp;->b([Ljava/lang/Object;)V

    :cond_f
    :goto_11
    if-eqz v7, :cond_c

    goto/16 :goto_9

    :goto_12
    return-object v2

    .line 69
    :goto_13
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v10, "DownloadThread"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Thread["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/baidu/mobads/container/components/d/c$a;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] ver("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") executed end; isFinished="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/baidu/mobads/container/components/d/c$a;->h:Z

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v0, v10, v5}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    .line 71
    :try_start_13
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    move-object v5, v0

    .line 72
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v10, "DownloadThread"

    aput-object v10, v6, v4

    aput-object v5, v6, v3

    invoke-virtual {v0, v6}, Lcom/baidu/mobads/container/util/bp;->b([Ljava/lang/Object;)V

    :cond_10
    :goto_14
    if-eqz v8, :cond_11

    .line 73
    :try_start_14
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v5, v0

    .line 74
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "DownloadThread"

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bp;->b([Ljava/lang/Object;)V

    :cond_11
    :goto_15
    if-eqz v7, :cond_12

    .line 75
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    :cond_12
    iput-boolean v4, v1, Lcom/baidu/mobads/container/components/d/c$a;->n:Z

    .line 77
    throw v9
.end method

.method public a(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/c$a;->o:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public declared-synchronized a_()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/d/c$a;->j:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/baidu/mobads/container/components/d/c$a;->k:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/baidu/mobads/container/components/d/c$a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/d/c$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/d/c$a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/d/c$a;->j:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/d/c$a;->n:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/mobads/container/components/d/c$a;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/mobads/container/d/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c$a;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
