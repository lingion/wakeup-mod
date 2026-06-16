.class public final Lcom/kwad/components/ad/splashscreen/local/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static s(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
