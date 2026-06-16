.class public final Lcom/kwad/components/ad/reward/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final uw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/components/ad/reward/e/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

.field private ru:Lcom/kwad/components/core/j/d;

.field private ux:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/ad/reward/e/f;->uw:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static M(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/components/ad/reward/e/f;->uw:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/components/ad/reward/e/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static N(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/reward/e/f;->M(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/kwad/components/ad/reward/e/f;->ux:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/reward/e/f;->M(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->ux:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static P(Ljava/lang/String;)Lcom/kwad/components/core/j/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/reward/e/f;->M(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/kwad/components/ad/reward/e/f;->ru:Lcom/kwad/components/core/j/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/reward/e/f;->M(Ljava/lang/String;)Lcom/kwad/components/ad/reward/e/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/e/f;->destroy()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kwad/components/ad/reward/e/f;->uw:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/j/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/e/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/e/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/kwad/components/ad/reward/e/f;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/kwad/components/ad/reward/e/f;->ru:Lcom/kwad/components/core/j/d;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/kwad/components/ad/reward/e/f;->ux:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 11
    .line 12
    sget-object p1, Lcom/kwad/components/ad/reward/e/f;->uw:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->ux:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/e/f;->ru:Lcom/kwad/components/core/j/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/kwad/components/core/j/d;->destroy()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/f;->ru:Lcom/kwad/components/core/j/d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
