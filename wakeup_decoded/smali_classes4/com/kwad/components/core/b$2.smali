.class final Lcom/kwad/components/core/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b;->loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nx:Lcom/kwad/components/core/b;

.field final synthetic Ny:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/b$2;->Nx:Lcom/kwad/components/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/b$2;->Ny:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/b$2;->Ny:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewardVideoAdLoad(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/b$2;->Ny:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onRewardVideoAdLoad(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewardVideoResult(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/b$2;->Ny:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onRewardVideoResult(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
