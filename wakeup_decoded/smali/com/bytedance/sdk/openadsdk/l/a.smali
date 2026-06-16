.class public Lcom/bytedance/sdk/openadsdk/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/h;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/l/h/h;",
            ">;"
        }
    .end annotation
.end field

.field public bj:Ljava/util/concurrent/atomic/AtomicInteger;

.field final cg:Ljava/util/concurrent/ExecutorService;

.field private je:Ljava/lang/String;

.field private ta:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/l/cg;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->ta:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->h()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->cg:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/cg;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h/bj;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    move-object v7, p6

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/h/bj;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/h/h;->bj()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/cg;->bj()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/sdk/openadsdk/l/h/cg;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p3

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p5

    .line 74
    move-object v6, p6

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/l/h/cg;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/h/h;->bj()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/a;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/l/a;->je:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p1, Lcom/bytedance/sdk/openadsdk/l/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/a;->je:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static bj(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".lp_cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private h(Landroid/webkit/WebResourceResponse;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/bj/bj;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 40
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v3, v0

    goto :goto_2

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v2

    .line 45
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/a;->cg()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v2, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1
    move-object v10, v3

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 51
    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v14

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v15

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v16

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_2
    move-object/from16 v17, v0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 56
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/l/bj;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/l/bj;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/bj/h/rb;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/a;->cg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 58
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->je()Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object v0

    .line 59
    new-instance v2, Lcom/bytedance/sdk/component/bj/h/f$h;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/bj;->cg()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 63
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/bj;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bj/h/bj;->bj()Lcom/bytedance/sdk/component/bj/h/vq;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v5

    const/16 v0, 0xc8

    if-ne v5, v0, :cond_3

    .line 69
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/vq;->yv()Lcom/bytedance/sdk/component/bj/h/je;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/je;->h()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 72
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bj/h/je;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bj/h/je;->bj(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/r;->cg()Ljava/io/InputStream;

    move-result-object v8

    .line 74
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Ljava/util/Map;)Lcom/bytedance/sdk/component/bj/h/rb;

    move-result-object p1

    .line 75
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/l/a;->h(I)Ljava/lang/String;

    move-result-object v6

    .line 76
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/rb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/rb;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/rb;->cg()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/rb;->cg()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_2
    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 78
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 79
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method private h(Ljava/util/Map;)Lcom/bytedance/sdk/component/bj/h/rb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/bj/h/rb;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 80
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "content-type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "CONTENT-TYPE"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const-string p1, "text/html; charset=UTF-8"

    .line 88
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/bj/h/rb;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/rb;

    move-result-object p1

    return-object p1
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/a;
    .locals 7

    .line 12
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/cg;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/cg;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/cg;->bj()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    .line 15
    :cond_1
    const-string p0, "cid"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 17
    :cond_2
    const-string p0, "req_id"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance p0, Lcom/bytedance/sdk/openadsdk/l/a;

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/l/a;-><init>(Lcom/bytedance/sdk/openadsdk/l/cg;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/cg;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mi()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj()I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p0, v3

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/je/bj;->h(FZ)Z

    move-result p0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->lh()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wa()I

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 8
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/a;->cg()Z

    move-result v4

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    .line 9
    :cond_6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/l/cg;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/cg;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/cg;->h(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/l/cg;->bj(Z)V

    return-object p0
.end method

.method private h(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 101
    const-string p1, ""

    goto/16 :goto_0

    .line 102
    :pswitch_0
    const-string p1, "HTTP Version not supported"

    goto/16 :goto_0

    .line 103
    :pswitch_1
    const-string p1, "Gateway Time-out"

    goto/16 :goto_0

    .line 104
    :pswitch_2
    const-string p1, "Service Unavailable"

    goto/16 :goto_0

    .line 105
    :pswitch_3
    const-string p1, "Bad Gateway"

    goto/16 :goto_0

    .line 106
    :pswitch_4
    const-string p1, "Not Implemented"

    goto/16 :goto_0

    .line 107
    :pswitch_5
    const-string p1, "Internal Server Error"

    goto/16 :goto_0

    .line 108
    :pswitch_6
    const-string p1, "Expectation Failed"

    goto/16 :goto_0

    .line 109
    :pswitch_7
    const-string p1, "Requested range not satisfiable"

    goto :goto_0

    .line 110
    :pswitch_8
    const-string p1, "Unsupported Media Type"

    goto :goto_0

    .line 111
    :pswitch_9
    const-string p1, "Request-URI Too Large"

    goto :goto_0

    .line 112
    :pswitch_a
    const-string p1, "Request Entity Too Large"

    goto :goto_0

    .line 113
    :pswitch_b
    const-string p1, "Precondition Failed"

    goto :goto_0

    .line 114
    :pswitch_c
    const-string p1, "Length Required"

    goto :goto_0

    .line 115
    :pswitch_d
    const-string p1, "Gone"

    goto :goto_0

    .line 116
    :pswitch_e
    const-string p1, "Conflict"

    goto :goto_0

    .line 117
    :pswitch_f
    const-string p1, "Request Time-out"

    goto :goto_0

    .line 118
    :pswitch_10
    const-string p1, "Proxy Authentication Required"

    goto :goto_0

    .line 119
    :pswitch_11
    const-string p1, "Not Acceptable"

    goto :goto_0

    .line 120
    :pswitch_12
    const-string p1, "Method Not Allowed"

    goto :goto_0

    .line 121
    :pswitch_13
    const-string p1, "Not Found"

    goto :goto_0

    .line 122
    :pswitch_14
    const-string p1, "Forbidden"

    goto :goto_0

    .line 123
    :pswitch_15
    const-string p1, "Payment Required"

    goto :goto_0

    .line 124
    :pswitch_16
    const-string p1, "Unauthorized"

    goto :goto_0

    .line 125
    :pswitch_17
    const-string p1, "Bad Request"

    goto :goto_0

    .line 126
    :pswitch_18
    const-string p1, "Partial Content"

    goto :goto_0

    .line 127
    :pswitch_19
    const-string p1, "Reset Content"

    goto :goto_0

    .line 128
    :pswitch_1a
    const-string p1, "No Content"

    goto :goto_0

    .line 129
    :pswitch_1b
    const-string p1, "Non-Authoritative Information"

    goto :goto_0

    .line 130
    :pswitch_1c
    const-string p1, "Accepted"

    goto :goto_0

    .line 131
    :pswitch_1d
    const-string p1, "Created"

    goto :goto_0

    .line 132
    :pswitch_1e
    const-string p1, "OK"

    goto :goto_0

    .line 133
    :cond_0
    const-string p1, "Switching Protocols"

    goto :goto_0

    .line 134
    :cond_1
    const-string p1, "Continue"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/l/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->je:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/a;->cg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/a;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xbb8

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/a;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/bj/h;->bj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 95
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bytedance/sdk/openadsdk/l/h/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/h/h;->cg()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bj(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 1

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/l/bj;->bj()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p3

    .line 3
    :cond_1
    const-string v0, "get"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wy()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->je:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/bj;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    .line 7
    const-string p3, "Access-Control-Allow-Origin"

    const-string v0, "*"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/l/a$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/l/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/l/a;Lcom/bytedance/sdk/openadsdk/l/bj;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Ljava/lang/Runnable;)V

    :cond_3
    return-object p3
.end method

.method public bj()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method protected h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/bj;)Landroid/webkit/WebResourceResponse;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 25
    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Lcom/bytedance/sdk/openadsdk/l/bj;)Landroid/util/Pair;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_5

    .line 26
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebResourceResponse;

    if-eqz v1, :cond_5

    .line 27
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/l/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/l/h/h;

    .line 28
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/sdk/component/bj/h/rb;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/l/h/h;->h(Lcom/bytedance/sdk/component/bj/h/rb;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    .line 29
    :cond_2
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Landroid/webkit/WebResourceResponse;)Landroid/util/Pair;

    move-result-object v11

    if-nez v11, :cond_3

    return-object v0

    .line 30
    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/l/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/bytedance/sdk/openadsdk/l/h/h;

    .line 31
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/webkit/WebResourceResponse;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/bytedance/sdk/component/bj/h/rb;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/l/a$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v8, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/l/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/l/a;Lcom/bytedance/sdk/openadsdk/l/h/h;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/util/Pair;Landroid/util/Pair;)V

    invoke-virtual {v13, v9, v14, v15, v8}, Lcom/bytedance/sdk/openadsdk/l/h/h;->h(Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/bj/h/rb;Lcom/bytedance/sdk/openadsdk/l/h/h$h;)V

    move-object/from16 v8, p0

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebResourceResponse;

    :cond_5
    return-object v0
.end method

.method public h(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/l/h/h;

    .line 22
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/l/h/h;->h(Landroid/webkit/WebView;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object p3

    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/a;->bj(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->ta:Ljava/util/HashMap;

    return-object v0
.end method

.method protected h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/bj/h/rb;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/l/h/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/l/bj;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/bj/h/rb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/l/h/h;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-virtual {p7, p5}, Lcom/bytedance/sdk/openadsdk/l/h/h;->h(Lcom/bytedance/sdk/component/bj/h/rb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->w()I

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object v0, p7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/l/h/h;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/bj/h/rb;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, p7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/l/h/h;->bj(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/bj/h/rb;Ljava/util/Map;)V

    return-void
.end method

.method public h(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/f;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/l/h/h;

    .line 100
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/l/h/h;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a;->cg:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/l/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/l/a;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
