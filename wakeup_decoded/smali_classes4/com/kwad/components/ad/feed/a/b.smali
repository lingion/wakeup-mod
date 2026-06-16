.class public final Lcom/kwad/components/ad/feed/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ce()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/feed/a/a;->hq:Lcom/kwad/sdk/core/config/item/d;

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

.method public static cf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/feed/a/a;->hr:Lcom/kwad/sdk/core/config/item/l;

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
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
