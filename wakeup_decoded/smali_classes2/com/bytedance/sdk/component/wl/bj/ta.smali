.class public Lcom/bytedance/sdk/component/wl/bj/ta;
.super Lcom/bytedance/sdk/component/wl/bj/a;
.source "SourceFile"


# instance fields
.field h:Lcom/bytedance/sdk/component/bj/h/vb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/ta;->h:Lcom/bytedance/sdk/component/bj/h/vb;

    .line 6
    .line 7
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/bj/h/r;)Lcom/bytedance/sdk/component/bj/h/rb;
    .locals 0

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/r;->ta()Lcom/bytedance/sdk/component/bj/h/rb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/wl/bj/ta;Lcom/bytedance/sdk/component/bj/h/r;)Lcom/bytedance/sdk/component/bj/h/rb;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/bj/h/r;)Lcom/bytedance/sdk/component/bj/h/rb;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/component/bj/h/rb;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/bj/h/bj/rb;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bj/h/rb;->h(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/bj/h/bj/rb;->h:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 67
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/bj/h/bj/rb;->h:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/wl/bj/ta;Lcom/bytedance/sdk/component/bj/h/rb;)Ljava/nio/charset/Charset;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/bj/h/rb;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/wl/bj/ta;Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/component/bj/h/vq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/component/bj/h/vq;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/component/bj/h/vq;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->wl()Lcom/bytedance/sdk/component/bj/h/qo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/wl/bj;->h(Lcom/bytedance/sdk/component/bj/h/qo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/bj/h/rb;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/rb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/bj/h/vb;->h(Lcom/bytedance/sdk/component/bj/h/rb;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/vb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/ta;->h:Lcom/bytedance/sdk/component/bj/h/vb;

    .line 20
    .line 21
    return-void
.end method

.method public h()Lcom/bytedance/sdk/component/wl/bj;
    .locals 14

    .line 28
    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/f$h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "PostExecutor"

    if-eqz v2, :cond_0

    .line 30
    :try_start_1
    const-string v0, "execute: Url is Empty"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/wl/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj;

    const-string v7, "URL_NULL_MSG"

    const-string v9, "URL_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/wl/bj/ta;->h:Lcom/bytedance/sdk/component/bj/h/vb;

    if-nez v2, :cond_1

    .line 34
    const-string v0, "RequestBody is null, content type is not support!!"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/wl/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj;

    const-string v7, "BODY_NULL_MSG"

    const-string v9, "BODY_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Lcom/bytedance/sdk/component/bj/h/f$h;)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj/a;->bj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/Object;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/component/wl/bj/ta;->h:Lcom/bytedance/sdk/component/bj/h/vb;

    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Lcom/bytedance/sdk/component/bj/h/vb;)Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/component/wl/bj/a;->cg:Lcom/bytedance/sdk/component/bj/h/l;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bj/h/bj;->bj()Lcom/bytedance/sdk/component/bj/h/vq;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 43
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->yv()Lcom/bytedance/sdk/component/bj/h/je;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bj/h/je;->h()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 46
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/bj/h/je;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/bj/h/je;->bj(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    .line 50
    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/wl/a/h;->h(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/r;->a()[B

    move-result-object v0

    .line 53
    new-instance v12, Lcom/bytedance/sdk/component/wl/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 55
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/wl/bj;->h([B)V

    goto :goto_2

    .line 56
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wl/bj/a;->yv:Z

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/r;->a()[B

    move-result-object v0

    .line 58
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/bj/h/r;)Lcom/bytedance/sdk/component/bj/h/rb;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/bj/h/rb;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    new-instance v12, Lcom/bytedance/sdk/component/wl/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 61
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/wl/bj;->h([B)V

    goto :goto_2

    .line 62
    :cond_6
    new-instance v12, Lcom/bytedance/sdk/component/wl/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/r;->bj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 64
    :goto_2
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/component/bj/h/vq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v12

    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 65
    :goto_3
    new-instance v11, Lcom/bytedance/sdk/component/wl/bj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public h(Lcom/bytedance/sdk/component/wl/h/h;)V
    .locals 2

    .line 13
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/f$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/ta;->h:Lcom/bytedance/sdk/component/bj/h/vb;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Lcom/bytedance/sdk/component/bj/h/f$h;)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj/a;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/Object;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/ta;->h:Lcom/bytedance/sdk/component/bj/h/vb;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Lcom/bytedance/sdk/component/bj/h/vb;)Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/a;->cg:Lcom/bytedance/sdk/component/bj/h/l;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wl/bj/ta$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta$1;-><init>(Lcom/bytedance/sdk/component/wl/bj/ta;Lcom/bytedance/sdk/component/wl/h/h;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bj/h/bj;->h(Lcom/bytedance/sdk/component/bj/h/cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 27
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    return-void
.end method

.method public h(Ljava/lang/String;[B)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/bj/h/rb;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/rb;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/bj/h/vb;->h(Lcom/bytedance/sdk/component/bj/h/rb;[B)Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/ta;->h:Lcom/bytedance/sdk/component/bj/h/vb;

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/ta$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/ta$h;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/bj/h/ta$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/ta$h;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/ta$h;->h()Lcom/bytedance/sdk/component/bj/h/ta;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/ta;->h:Lcom/bytedance/sdk/component/bj/h/vb;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "{}"

    .line 6
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/bj/h/rb;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/rb;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/bj/h/vb;->h(Lcom/bytedance/sdk/component/bj/h/rb;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/ta;->h:Lcom/bytedance/sdk/component/bj/h/vb;

    return-void
.end method
