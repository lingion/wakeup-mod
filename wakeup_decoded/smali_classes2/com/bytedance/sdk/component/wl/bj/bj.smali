.class public Lcom/bytedance/sdk/component/wl/bj/bj;
.super Lcom/bytedance/sdk/component/wl/bj/a;
.source "SourceFile"


# instance fields
.field public bj:Ljava/io/File;

.field public h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic bj(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/wl/bj/bj;->je(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic cg(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/wl/bj/bj;->u(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Ljava/util/Map;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/wl/bj/bj;->yv(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/wl/bj/bj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/bj/bj;->ta()V

    return-void
.end method

.method private static je(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "bytes"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-string v0, "accept-ranges"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string v0, "Content-Range"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "content-range"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private ta()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :catchall_1
    return-void
.end method

.method private static u(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "gzip"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static yv(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Content-Length"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    :cond_3
    return-wide v1
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/component/wl/bj;
    .locals 25

    move-object/from16 v1, p0

    .line 30
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    iget-object v3, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    if-nez v3, :cond_0

    goto/16 :goto_10

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    move-object v5, v0

    move-wide v11, v13

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 34
    iget-object v2, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wl/bj;->h(Ljava/io/File;)V

    return-object v0

    .line 35
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    move-wide v5, v3

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/f$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/wl/bj/a;->bj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/Object;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v7, v1, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "DownloadExecutor"

    if-eqz v7, :cond_3

    .line 40
    const-string v0, "execute: Url is Empty"

    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 41
    :cond_3
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Lcom/bytedance/sdk/component/bj/h/f$h;)V

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->h()Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object v0

    .line 45
    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/wl/bj/a;->cg:Lcom/bytedance/sdk/component/bj/h/l;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bj/h/bj;->bj()Lcom/bytedance/sdk/component/bj/h/vq;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 47
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->yv()Lcom/bytedance/sdk/component/bj/h/je;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v10, :cond_4

    const/4 v11, 0x0

    .line 49
    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/bj/h/je;->h()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 50
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/component/bj/h/je;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/component/bj/h/je;->bj(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 51
    :cond_4
    new-instance v14, Lcom/bytedance/sdk/component/wl/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    move-result-wide v18

    const/16 v20, 0x0

    move-object v10, v14

    move-object v2, v14

    move-object v14, v7

    move-object/from16 v15, v20

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/bj/h/r;->h()J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-gtz v12, :cond_5

    .line 53
    invoke-static {v7}, Lcom/bytedance/sdk/component/wl/bj/bj;->yv(Ljava/util/Map;)J

    move-result-wide v10

    .line 54
    :cond_5
    iget-object v12, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 55
    invoke-static {v7}, Lcom/bytedance/sdk/component/wl/bj/bj;->je(Ljava/util/Map;)Z

    move-result v14

    if-eqz v14, :cond_7

    add-long/2addr v10, v12

    .line 56
    const-string v3, "Content-Range"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "bytes "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x1

    sub-long v12, v10, v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v12, -0x1

    if-ne v8, v12, :cond_6

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "execute: The Content-Range Header is invalid Assume["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] vs Real["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], please remove the temporary file ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/wl/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/wl/bj/bj;->ta()V

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj;

    const-string v13, "realRangeValue failed"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :cond_6
    const-wide/16 v3, 0x0

    :cond_7
    cmp-long v8, v10, v3

    if-lez v8, :cond_9

    .line 63
    iget-object v3, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v8, v3, v10

    if-nez v8, :cond_9

    .line 64
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wl/bj;->h(Ljava/io/File;)V

    return-object v2

    .line 66
    :cond_8
    const-string v0, "Rename fail"

    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/wl/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj;

    const-string v13, "rename failed"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 68
    :cond_9
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    const-string v8, "rw"

    invoke-direct {v3, v4, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v14, :cond_a

    .line 69
    :try_start_3
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v12, v5

    goto :goto_2

    :cond_a
    const-wide/16 v12, 0x0

    .line 70
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_1
    const-wide/16 v12, 0x0

    goto :goto_2

    :catchall_1
    const/4 v3, 0x0

    goto :goto_1

    .line 71
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/r;->cg()Ljava/io/InputStream;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 72
    :try_start_5
    invoke-static {v7}, Lcom/bytedance/sdk/component/wl/bj/bj;->u(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v4, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_b

    .line 73
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :cond_b
    :goto_3
    const/16 v0, 0x4000

    .line 74
    :try_start_6
    new-array v0, v0, [B

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    :goto_4
    move-object/from16 v19, v9

    rsub-int v9, v15, 0x4000

    .line 75
    invoke-virtual {v4, v0, v15, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v9, v4, :cond_e

    add-int/2addr v15, v9

    move-wide/from16 v23, v5

    int-to-long v4, v9

    add-long/2addr v7, v4

    const-wide/16 v4, 0x4000

    .line 76
    :try_start_7
    rem-long v4, v7, v4

    const-wide/16 v16, 0x0

    cmp-long v6, v4, v16

    if-eqz v6, :cond_d

    sub-long v4, v10, v23

    cmp-long v6, v7, v4

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    .line 77
    :cond_d
    :goto_5
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v0, v4, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v5, v15

    add-long/2addr v12, v5

    const/4 v15, 0x0

    :goto_6
    move-object/from16 v9, v19

    move-object/from16 v4, v20

    move-wide/from16 v5, v23

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v2, v20

    goto/16 :goto_9

    :cond_e
    move-wide/from16 v23, v5

    const/4 v4, 0x0

    if-eqz v9, :cond_f

    .line 79
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 80
    invoke-virtual {v3, v0, v4, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_f
    const-wide/16 v5, 0x0

    if-eqz v14, :cond_10

    cmp-long v0, v23, v5

    if-nez v0, :cond_11

    .line 81
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    :cond_11
    cmp-long v0, v10, v5

    if-lez v0, :cond_13

    .line 82
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-nez v0, :cond_13

    .line 83
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    iget-object v4, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 84
    iget-object v0, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wl/bj;->h(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 85
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 86
    :catchall_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    return-object v2

    .line 87
    :cond_12
    :try_start_a
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj;

    const-string v7, "rename failed"

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 88
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 89
    :catchall_6
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    return-object v0

    .line 90
    :cond_13
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " tempFile.length() == fileSize is"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-nez v2, :cond_14

    const/4 v15, 0x1

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v19

    .line 92
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/wl/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 94
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 95
    :catchall_8
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    return-object v0

    :catchall_a
    move-exception v0

    move-object/from16 v20, v4

    goto/16 :goto_7

    :catchall_b
    move-exception v0

    const/4 v2, 0x0

    .line 96
    :goto_9
    :try_start_10
    const-string v7, "Error occured when FileRequest.parseHttpResponse"

    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    if-nez v14, :cond_15

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/wl/bj/bj;->ta()V

    goto :goto_a

    :catchall_c
    move-exception v0

    goto :goto_b

    .line 99
    :cond_15
    :goto_a
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    if-eqz v2, :cond_16

    .line 100
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 101
    :catchall_d
    :cond_16
    :try_start_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    return-object v0

    :goto_b
    if-eqz v2, :cond_17

    .line 102
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 103
    :catchall_f
    :cond_17
    :try_start_14
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 104
    :catchall_10
    :try_start_15
    throw v0

    :cond_18
    if-nez v0, :cond_19

    const/4 v2, -0x2

    const/4 v5, -0x2

    goto :goto_c

    .line 105
    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v2

    move v5, v2

    :goto_c
    if-nez v0, :cond_1a

    .line 106
    const-string v0, "ok response is null"

    :goto_d
    move-object v6, v0

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 107
    :goto_e
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    return-object v0

    .line 108
    :goto_f
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/wl/bj/bj;->ta()V

    .line 110
    new-instance v12, Lcom/bytedance/sdk/component/wl/bj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v12

    :catch_1
    move-object v0, v9

    .line 111
    const-string v2, "Url is not a valid HTTP or HTTPS URL"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :cond_1b
    :goto_10
    return-object v2
.end method

.method public h(Lcom/bytedance/sdk/component/wl/h/h;)V
    .locals 13

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/bj;->h(Ljava/io/File;)V

    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 17
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/f$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj/a;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/Object;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    return-void

    .line 22
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Lcom/bytedance/sdk/component/bj/h/f$h;)V

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->h()Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/component/wl/bj/a;->cg:Lcom/bytedance/sdk/component/bj/h/l;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/wl/bj/bj$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/wl/bj/bj$1;-><init>(Lcom/bytedance/sdk/component/wl/bj/bj;Lcom/bytedance/sdk/component/wl/h/h;J)V

    .line 27
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/bj/h/bj;->h(Lcom/bytedance/sdk/component/bj/h/cg;)V

    return-void

    .line 28
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    :cond_5
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/bj;->h:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/bj;->bj:Ljava/io/File;

    return-void
.end method
