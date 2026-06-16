.class public final Lcom/kwad/components/ad/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/components/ad/c/a/b;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/kwad/components/ad/c/a/b;->af()V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/c/a/b;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/kwad/components/ad/c/a/b;->ag()V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;Lcom/kwad/components/ad/c/a/b;)Z
    .locals 8
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string p0, "\u5b57\u6bb5\u4e3anull"

    invoke-static {p2, p0}, Lcom/kwad/components/ad/c/a/a;->a(Lcom/kwad/components/ad/c/a/b;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->getAdVideoPreCacheSize()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long v1, v1, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->isContinueLoadingAll()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 7
    :goto_0
    new-instance p0, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    .line 8
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/kwad/sdk/core/videocache/c/a;->ca(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v0}, Lcom/kwad/sdk/core/videocache/f;->fa(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-static {p2}, Lcom/kwad/components/ad/c/a/a;->a(Lcom/kwad/components/ad/c/a/b;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v7, Lcom/kwad/components/ad/c/a/a$1;

    invoke-direct {v7, v1, v2, p2, p1}, Lcom/kwad/components/ad/c/a/a$1;-><init>(JLcom/kwad/components/ad/c/a/b;Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;)V

    move-object v1, v6

    move-object v2, v0

    move-object v5, p0

    move-object v6, v7

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v5

    .line 13
    :goto_1
    iget-object p0, p0, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    goto :goto_4

    .line 14
    :cond_3
    const-string v1, ""

    if-gez v6, :cond_7

    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/diskcache/b/a;->cr(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/kwad/sdk/utils/w;->O(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance v1, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    .line 18
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z

    move-result v5

    .line 19
    iget-object v1, v1, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 21
    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    if-eqz v5, :cond_6

    .line 22
    invoke-static {p2}, Lcom/kwad/components/ad/c/a/a;->a(Lcom/kwad/components/ad/c/a/b;)V

    :cond_6
    :goto_3
    move-object p0, v1

    goto :goto_4

    .line 23
    :cond_7
    invoke-static {p2}, Lcom/kwad/components/ad/c/a/a;->a(Lcom/kwad/components/ad/c/a/b;)V

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->getAdVideoPreCacheSize()I

    move-result p0

    invoke-static {v0, p0}, Lcom/kwad/components/core/video/k;->n(Ljava/lang/String;I)V

    goto :goto_5

    .line 25
    :cond_8
    invoke-static {p2, p0}, Lcom/kwad/components/ad/c/a/a;->a(Lcom/kwad/components/ad/c/a/b;Ljava/lang/String;)V

    :goto_5
    return v5
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/c/a/a;->a(Lcom/kwad/components/ad/c/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
