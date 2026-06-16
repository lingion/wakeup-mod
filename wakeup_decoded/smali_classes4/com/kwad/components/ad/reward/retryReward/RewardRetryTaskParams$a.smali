.class public final Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public conversionStatus:I

.field public creativeId:J

.field public llsid:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams$a;->llsid:J

    .line 5
    .line 6
    iput p5, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams$a;->conversionStatus:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams$a;->creativeId:J

    .line 9
    .line 10
    return-void
.end method
