.class public final Lcom/kwad/sdk/core/b/a/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Jc()V
    .locals 3
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/b/a/gu;
        methodId = "registerHolder"
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/core/b/a/hj;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hj;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/kwad/sdk/core/b/a/ek;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ek;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/kwad/sdk/core/b/a/en;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/en;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/kwad/sdk/core/b/a/ep;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ep;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
