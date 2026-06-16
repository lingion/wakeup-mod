.class public final Lcom/kwad/sdk/core/b/a/da;
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
    new-instance v1, Lcom/kwad/sdk/core/b/a/k;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/k;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/kwad/components/ad/adbit/AdBid;

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
    new-instance v1, Lcom/kwad/sdk/core/b/a/gh;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/gh;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/kwad/components/ad/j/b$a;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
