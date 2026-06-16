.class public final Lcom/kwad/components/core/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private SB:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/j/d;->SB:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/components/core/j/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/j/d;->SB:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kwad/components/core/j/c;->getHost()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/components/core/j/c;->getHost()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/kwad/sdk/api/KsInnerAd;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/j/d;->SB:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/kwad/sdk/api/KsInnerAd$KsInnerAdInteractionListener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsInnerAd$KsInnerAdInteractionListener;->onAdClicked(Lcom/kwad/sdk/api/KsInnerAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/j/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/j/d;->SB:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kwad/components/core/j/c;->getHost()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/components/core/j/c;->getHost()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/kwad/sdk/api/KsInnerAd;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/j/d;->SB:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/kwad/sdk/api/KsInnerAd$KsInnerAdInteractionListener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsInnerAd$KsInnerAdInteractionListener;->onAdShow(Lcom/kwad/sdk/api/KsInnerAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/j/d;->SB:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
