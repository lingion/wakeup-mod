.class public final Lcom/kwad/sdk/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bdS:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static eQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-wide v0, Lcom/kwad/sdk/utils/n;->bdS:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    .line 6
    .line 7
    sget-wide v0, Lcom/kwad/sdk/utils/n;->bdS:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static eR(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static eS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static eT(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    .line 18
    .line 19
    return-wide v0
.end method
