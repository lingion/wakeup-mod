.class public final Lcom/kwad/components/ad/reward/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "live"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "image"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string p0, "reward_preview"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "video"

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method
