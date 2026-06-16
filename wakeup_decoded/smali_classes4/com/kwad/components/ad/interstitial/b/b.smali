.class public final Lcom/kwad/components/ad/interstitial/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lP:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p0, 0x3c

    .line 31
    .line 32
    if-gt v0, p0, :cond_2

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    const/16 v0, 0x3c

    .line 37
    .line 38
    :cond_3
    :goto_0
    return v0
.end method

.method public static dI()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lR:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static dJ()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lL:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static dK()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lM:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static dL()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lN:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static dM()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lO:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static dN()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lQ:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static dO()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lS:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->Is()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
