.class LOooo0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/OooOo00;


# static fields
.field private static final OooO0Oo:Lo00ooOO0/o000O00;

.field private static OooO0o:I

.field protected static final OooO0o0:Z


# instance fields
.field private final OooO00o:Ljava/lang/Object;

.field protected volatile OooO0O0:Lcom/android/volley/toolbox/o00O0O;

.field protected OooO0OO:Lcom/android/volley/toolbox/o00Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BasicNetwork"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LOooo0/OooO00o;->OooO0Oo:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    sget-boolean v0, Lcom/android/volley/o00Oo0;->OooO00o:Z

    .line 10
    .line 11
    sput-boolean v0, LOooo0/OooO00o;->OooO0o0:Z

    .line 12
    .line 13
    const/16 v0, 0xbb8

    .line 14
    .line 15
    sput v0, LOooo0/OooO00o;->OooO0o:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/o00Oo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooo0/OooO00o;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LOooo0/OooO00o;->OooO0OO:Lcom/android/volley/toolbox/o00Oo0;

    .line 12
    .line 13
    return-void
.end method

.method private OooO0O0(Ljava/util/Map;Lcom/android/volley/OooO0o$OooO00o;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/android/volley/OooO0o$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "If-None-Match"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-wide v0, p2, Lcom/android/volley/OooO0o$OooO00o;->OooO0OO:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    iget-wide v1, p2, Lcom/android/volley/OooO0o$OooO00o;->OooO0OO:J

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    const-string v0, "+"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_2
    const-string v0, "If-Modified-Since"

    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private static OooO0OO(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOoO0()Lcom/android/volley/o00O0O;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOoOO()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :try_start_0
    invoke-interface {v3, p2}, Lcom/android/volley/o00O0O;->OooO0OO(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v2, v1

    .line 22
    .line 23
    aput-object p2, v2, v0

    .line 24
    .line 25
    const-string p0, "%s-retry [timeout=%s]"

    .line 26
    .line 27
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    const-string p0, "%s-timeout-giveup [timeout=%s]"

    .line 47
    .line 48
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method private OooO0Oo(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    sget-object v0, LOooo0/OooO00o;->OooO0Oo:Lo00ooOO0/o000O00;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object v1, v2, p1

    .line 40
    .line 41
    const-string p1, "cleanStream error. %s, %s"

    .line 42
    .line 43
    invoke-interface {v0, p2, p1, v2}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method private OooO0o(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    sget-object v0, LOooo0/OooO00o;->OooO0Oo:Lo00ooOO0/o000O00;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v1, v2, p1

    .line 36
    .line 37
    const-string p1, "Consume content failed. %s, %s"

    .line 38
    .line 39
    invoke-interface {v0, p2, p1, v2}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private static OooO0o0([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private OooO0oO(JLcom/android/volley/Request;[BLorg/apache/http/StatusLine;)V
    .locals 3

    .line 1
    sget-boolean v0, LOooo0/OooO00o;->OooO0o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, LOooo0/OooO00o;->OooO0o:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    array-length p2, p4

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p2, "null"

    .line 25
    .line 26
    :goto_0
    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p3}, Lcom/android/volley/Request;->OooOoO0()Lcom/android/volley/o00O0O;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-interface {p5}, Lcom/android/volley/o00O0O;->OooO00o()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    const/4 v0, 0x5

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p3, v0, v1

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    aput-object p1, v0, p3

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object p2, v0, p1

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    aput-object p4, v0, p1

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    aput-object p5, v0, p1

    .line 63
    .line 64
    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/Oooo000;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v12

    .line 12
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->OooOoo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->OooOOO()Lcom/android/volley/OooO0o$OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v7, v0, v3}, LOooo0/OooO00o;->OooO0O0(Ljava/util/Map;Lcom/android/volley/OooO0o$OooO00o;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, v7, LOooo0/OooO00o;->OooO0O0:Lcom/android/volley/toolbox/o00O0O;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v7, LOooo0/OooO00o;->OooO00o:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v6, v7, LOooo0/OooO00o;->OooO0O0:Lcom/android/volley/toolbox/o00O0O;

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v7, LOooo0/OooO00o;->OooO0OO:Lcom/android/volley/toolbox/o00Oo0;

    .line 50
    .line 51
    invoke-interface {v6}, Lcom/android/volley/toolbox/o00Oo0;->OooO00o()Lcom/android/volley/toolbox/o00O0O;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v7, LOooo0/OooO00o;->OooO0O0:Lcom/android/volley/toolbox/o00O0O;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_1
    monitor-exit v5

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v9, v2

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :catch_2
    move-exception v0

    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_1
    :goto_3
    iget-object v5, v7, LOooo0/OooO00o;->OooO0O0:Lcom/android/volley/toolbox/o00O0O;

    .line 78
    .line 79
    invoke-interface {v5, v8, v0}, Lcom/android/volley/toolbox/o00O0O;->OooO00o(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v15
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, LOooo0/OooO00o;->OooO0o0([Lorg/apache/http/Header;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    const/16 v1, 0x130

    .line 100
    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    :try_start_4
    invoke-direct {v7, v14, v15}, LOooo0/OooO00o;->OooO0o(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->OooOoo()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    sub-long v20, v17, v3

    .line 115
    .line 116
    const-wide/16 v18, 0x0

    .line 117
    .line 118
    move/from16 v17, v0

    .line 119
    .line 120
    invoke-static/range {v16 .. v21}, LOooo000/OooOO0O;->OooOo(Ljava/lang/String;IJJ)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/android/volley/Oooo000;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->OooOOO()Lcom/android/volley/OooO0o$OooO00o;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/android/volley/OooO0o$OooO00o;->OooO00o:[B

    .line 130
    .line 131
    invoke-direct {v3, v1, v0, v5, v10}, Lcom/android/volley/Oooo000;-><init>(I[BLjava/util/Map;Z)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    .line 133
    .line 134
    :try_start_5
    invoke-direct {v7, v14, v15}, LOooo0/OooO00o;->OooO0Oo(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object v1, v0

    .line 140
    sget-object v0, LOooo0/OooO00o;->OooO0Oo:Lo00ooOO0/o000O00;

    .line 141
    .line 142
    const-string v2, "Consume content failed. %s, %s"

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v5, v9, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v14, v5, v11

    .line 151
    .line 152
    aput-object v4, v5, v10

    .line 153
    .line 154
    invoke-interface {v0, v1, v2, v5}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-object v3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    move-object v2, v15

    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :catch_3
    move-exception v0

    .line 163
    move-object v2, v15

    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :catch_4
    move-exception v0

    .line 167
    move-object v9, v2

    .line 168
    move-object v1, v5

    .line 169
    :goto_5
    move-object v2, v15

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :catch_5
    move-exception v0

    .line 173
    move-object v2, v15

    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :catch_6
    move-object v2, v15

    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :catch_7
    move-object v2, v15

    .line 180
    goto/16 :goto_11

    .line 181
    .line 182
    :cond_2
    :try_start_6
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    :try_start_7
    instance-of v1, v8, Lcom/android/volley/OooO0OO;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    move-object v1, v8

    .line 193
    check-cast v1, Lcom/android/volley/OooO0OO;

    .line 194
    .line 195
    invoke-virtual {v1, v15}, Lcom/android/volley/OooO0OO;->OoooOO0(Lorg/apache/http/HttpResponse;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_6
    move-object v2, v1

    .line 200
    goto :goto_7

    .line 201
    :cond_3
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/android/volley/OooOOOO;->OooO00o(Lorg/apache/http/HttpEntity;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v1
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    goto :goto_6

    .line 210
    :cond_4
    :try_start_8
    new-array v1, v11, [B
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_7
    if-eqz v2, :cond_5

    .line 214
    .line 215
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->OooOoo()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    array-length v1, v2

    .line 220
    int-to-long v9, v1

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    sub-long v20, v17, v3

    .line 226
    .line 227
    move/from16 v17, v0

    .line 228
    .line 229
    move-wide/from16 v18, v9

    .line 230
    .line 231
    invoke-static/range {v16 .. v21}, LOooo000/OooOO0O;->OooOo(Ljava/lang/String;IJJ)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 232
    .line 233
    .line 234
    :cond_5
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 238
    sub-long/2addr v3, v12

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object v9, v2

    .line 242
    move-wide v2, v3

    .line 243
    move-object/from16 v4, p1

    .line 244
    .line 245
    move-object v10, v5

    .line 246
    move-object v5, v9

    .line 247
    :try_start_b
    invoke-direct/range {v1 .. v6}, LOooo0/OooO00o;->OooO0oO(JLcom/android/volley/Request;[BLorg/apache/http/StatusLine;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0xc8

    .line 251
    .line 252
    if-eq v0, v1, :cond_7

    .line 253
    .line 254
    const/16 v1, 0xcc

    .line 255
    .line 256
    if-eq v0, v1, :cond_7

    .line 257
    .line 258
    const/16 v1, 0xce

    .line 259
    .line 260
    if-ne v0, v1, :cond_6

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catch_8
    move-exception v0

    .line 270
    :goto_8
    move-object v1, v10

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    :goto_9
    new-instance v1, Lcom/android/volley/Oooo000;

    .line 273
    .line 274
    invoke-direct {v1, v0, v9, v10, v11}, Lcom/android/volley/Oooo000;-><init>(I[BLjava/util/Map;Z)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 275
    .line 276
    .line 277
    :try_start_c
    invoke-direct {v7, v14, v15}, LOooo0/OooO00o;->OooO0Oo(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :catchall_4
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    sget-object v0, LOooo0/OooO00o;->OooO0Oo:Lo00ooOO0/o000O00;

    .line 284
    .line 285
    const-string v3, "Consume content failed. %s, %s"

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v5, 0x2

    .line 292
    new-array v5, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v14, v5, v11

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    aput-object v4, v5, v6

    .line 298
    .line 299
    invoke-interface {v0, v2, v3, v5}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_a
    return-object v1

    .line 303
    :catch_9
    move-exception v0

    .line 304
    move-object v9, v2

    .line 305
    move-object v10, v5

    .line 306
    goto :goto_8

    .line 307
    :catch_a
    move-exception v0

    .line 308
    move-object v10, v5

    .line 309
    move-object v9, v2

    .line 310
    goto :goto_8

    .line 311
    :catch_b
    move-exception v0

    .line 312
    move-object v9, v2

    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :goto_b
    :try_start_d
    new-instance v1, Lcom/android/volley/VolleyError;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    move-object v1, v0

    .line 323
    goto/16 :goto_13

    .line 324
    .line 325
    :goto_c
    const-string v1, "out of memory error "

    .line 326
    .line 327
    new-instance v3, Lcom/android/volley/MemoryOfOutError;

    .line 328
    .line 329
    invoke-direct {v3, v0}, Lcom/android/volley/MemoryOfOutError;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v8, v3}, LOooo0/OooO00o;->OooO0OO(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 333
    .line 334
    .line 335
    :try_start_e
    invoke-direct {v7, v14, v2}, LOooo0/OooO00o;->OooO0Oo(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 336
    .line 337
    .line 338
    goto/16 :goto_12

    .line 339
    .line 340
    :catchall_6
    move-exception v0

    .line 341
    move-object v1, v0

    .line 342
    sget-object v0, LOooo0/OooO00o;->OooO0Oo:Lo00ooOO0/o000O00;

    .line 343
    .line 344
    const-string v2, "Consume content failed. %s, %s"

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v4, 0x2

    .line 351
    new-array v5, v4, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v14, v5, v11

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    aput-object v3, v5, v4

    .line 357
    .line 358
    invoke-interface {v0, v1, v2, v5}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :goto_d
    if-eqz v2, :cond_b

    .line 364
    .line 365
    :try_start_f
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const-string v4, "Unexpected response code %d for %s"

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->OooOoo()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v10, 0x2

    .line 384
    new-array v15, v10, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v5, v15, v11

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    aput-object v6, v15, v5

    .line 390
    .line 391
    invoke-static {v4, v15}, Lcom/android/volley/o00Oo0;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    if-eqz v9, :cond_a

    .line 395
    .line 396
    new-instance v0, Lcom/android/volley/Oooo000;

    .line 397
    .line 398
    invoke-direct {v0, v3, v9, v1, v11}, Lcom/android/volley/Oooo000;-><init>(I[BLjava/util/Map;Z)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x191

    .line 402
    .line 403
    if-eq v3, v1, :cond_9

    .line 404
    .line 405
    const/16 v1, 0x193

    .line 406
    .line 407
    if-ne v3, v1, :cond_8

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_8
    new-instance v1, Lcom/android/volley/ServerError;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/Oooo000;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_9
    :goto_e
    const-string v1, "auth"

    .line 417
    .line 418
    new-instance v3, Lcom/android/volley/AuthFailureError;

    .line 419
    .line 420
    invoke-direct {v3, v0}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/Oooo000;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v8, v3}, LOooo0/OooO00o;->OooO0OO(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 424
    .line 425
    .line 426
    :try_start_10
    invoke-direct {v7, v14, v2}, LOooo0/OooO00o;->OooO0Oo(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 427
    .line 428
    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :catchall_7
    move-exception v0

    .line 432
    move-object v1, v0

    .line 433
    sget-object v0, LOooo0/OooO00o;->OooO0Oo:Lo00ooOO0/o000O00;

    .line 434
    .line 435
    const-string v2, "Consume content failed. %s, %s"

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/4 v4, 0x2

    .line 442
    new-array v5, v4, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v14, v5, v11

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    aput-object v3, v5, v4

    .line 448
    .line 449
    invoke-interface {v0, v1, v2, v5}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_a
    :try_start_11
    new-instance v1, Lcom/android/volley/NetworkError;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lcom/android/volley/NetworkError;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_b
    new-instance v1, Lcom/android/volley/NoConnectionError;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 466
    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v4, "Bad URL "

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->OooOoo()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :catch_c
    :goto_10
    const-string v0, "connection"

    .line 493
    .line 494
    new-instance v1, Lcom/android/volley/TimeoutError;

    .line 495
    .line 496
    invoke-direct {v1}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v8, v1}, LOooo0/OooO00o;->OooO0OO(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 500
    .line 501
    .line 502
    :try_start_12
    invoke-direct {v7, v14, v2}, LOooo0/OooO00o;->OooO0Oo(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 503
    .line 504
    .line 505
    goto :goto_12

    .line 506
    :catchall_8
    move-exception v0

    .line 507
    move-object v1, v0

    .line 508
    sget-object v0, LOooo0/OooO00o;->OooO0Oo:Lo00ooOO0/o000O00;

    .line 509
    .line 510
    const-string v2, "Consume content failed. %s, %s"

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/4 v4, 0x2

    .line 517
    new-array v5, v4, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v14, v5, v11

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    aput-object v3, v5, v4

    .line 523
    .line 524
    invoke-interface {v0, v1, v2, v5}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_12

    .line 528
    :catch_d
    :goto_11
    :try_start_13
    const-string v0, "socket"

    .line 529
    .line 530
    new-instance v1, Lcom/android/volley/TimeoutError;

    .line 531
    .line 532
    invoke-direct {v1}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v8, v1}, LOooo0/OooO00o;->OooO0OO(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 536
    .line 537
    .line 538
    :try_start_14
    invoke-direct {v7, v14, v2}, LOooo0/OooO00o;->OooO0Oo(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 539
    .line 540
    .line 541
    goto :goto_12

    .line 542
    :catchall_9
    move-exception v0

    .line 543
    move-object v1, v0

    .line 544
    sget-object v0, LOooo0/OooO00o;->OooO0Oo:Lo00ooOO0/o000O00;

    .line 545
    .line 546
    const-string v2, "Consume content failed. %s, %s"

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/4 v4, 0x2

    .line 553
    new-array v5, v4, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v14, v5, v11

    .line 556
    .line 557
    const/4 v4, 0x1

    .line 558
    aput-object v3, v5, v4

    .line 559
    .line 560
    invoke-interface {v0, v1, v2, v5}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_12
    const/4 v9, 0x2

    .line 564
    const/4 v10, 0x1

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :goto_13
    :try_start_15
    invoke-direct {v7, v14, v2}, LOooo0/OooO00o;->OooO0Oo(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :catchall_a
    move-exception v0

    .line 572
    move-object v2, v0

    .line 573
    sget-object v0, LOooo0/OooO00o;->OooO0Oo:Lo00ooOO0/o000O00;

    .line 574
    .line 575
    const-string v3, "Consume content failed. %s, %s"

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const/4 v5, 0x2

    .line 582
    new-array v5, v5, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v14, v5, v11

    .line 585
    .line 586
    const/4 v6, 0x1

    .line 587
    aput-object v4, v5, v6

    .line 588
    .line 589
    invoke-interface {v0, v2, v3, v5}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_14
    throw v1
.end method
