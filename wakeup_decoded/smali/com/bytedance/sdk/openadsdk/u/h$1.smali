.class final Lcom/bytedance/sdk/openadsdk/u/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/u/h;->h()Lcom/bytedance/sdk/component/je/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/je/bj/ta;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/je/bj/a;
    .locals 3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageConfig"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/je/bj/ta;->cg(J)V

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/je/bj/a;

    const/4 v1, 0x0

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/je/bj/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/je/bj/a;->h(Lcom/bytedance/sdk/component/je/u;)V

    return-object v0
.end method

.method private h(Lcom/bytedance/sdk/component/je/je;Lcom/bytedance/sdk/component/bj/h/vq;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/je/je;",
            "Lcom/bytedance/sdk/component/bj/h/vq;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/je;->bj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->yv()Lcom/bytedance/sdk/component/bj/h/je;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/je;->h()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bj/h/je;->h(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bj/h/je;->bj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public call(Lcom/bytedance/sdk/component/je/je;)Lcom/bytedance/sdk/component/je/bj/a;
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wl/h;->je()Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bytedance/sdk/component/bj/h/f$h;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/je;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bj/h/f$h;->h()Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v3

    const-string v4, "csj_client_source_from"

    const-string v5, "2"

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/je;->cg()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Lcom/bytedance/sdk/component/je/bj/ta;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/je/bj/ta;-><init>()V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/component/je/bj/ta;->h(J)V

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bj/h/bj;->bj()Lcom/bytedance/sdk/component/bj/h/vq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/je/bj/ta;->bj(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v5, v0

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/je;->a()Lcom/bytedance/sdk/component/je/wv;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/je;->a()Lcom/bytedance/sdk/component/je/wv;

    move-result-object v1

    const/4 v2, 0x3

    .line 13
    invoke-interface {v1, v2, v5}, Lcom/bytedance/sdk/component/je/wv;->onStep(ILjava/lang/Object;)V

    .line 14
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/u/h$1;->h(Lcom/bytedance/sdk/component/je/je;Lcom/bytedance/sdk/component/bj/h/vq;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/r;->a()[B

    move-result-object v1

    .line 16
    const-string v2, "image_size"

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    array-length v3, v1

    .line 17
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lcom/bytedance/sdk/component/je/bj/a;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v3

    const-string v5, ""

    invoke-direct {v2, v3, v1, v5, p1}, Lcom/bytedance/sdk/component/je/bj/a;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/component/je/bj/ta;->cg(J)V

    .line 22
    :cond_5
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/je/bj/a;->h(Lcom/bytedance/sdk/component/je/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p1

    .line 24
    :goto_3
    :try_start_2
    invoke-direct {p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/u/h$1;->h(Lcom/bytedance/sdk/component/je/bj/ta;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/je/bj/a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    invoke-static {v5}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-static {v5}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 26
    throw p1
.end method

.method public bridge synthetic call(Lcom/bytedance/sdk/component/je/je;)Lcom/bytedance/sdk/component/je/yv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/u/h$1;->call(Lcom/bytedance/sdk/component/je/je;)Lcom/bytedance/sdk/component/je/bj/a;

    move-result-object p1

    return-object p1
.end method
