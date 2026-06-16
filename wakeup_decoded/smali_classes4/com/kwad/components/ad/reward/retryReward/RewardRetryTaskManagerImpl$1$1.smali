.class final Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AN:Lcom/kwad/sdk/core/adlog/c/a;

.field final synthetic AO:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1$1;->AO:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1$1;->AN:Lcom/kwad/sdk/core/adlog/c/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1$1;->AN:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/b;->b(Lcom/kwad/sdk/core/adlog/c/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
