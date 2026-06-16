.class final Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/s/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$2;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onProgress currentDuration: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " , totalDuration: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "AdRewardPreviewActivityProxy"

    .line 24
    .line 25
    invoke-static {p4, p3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$2;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$202(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;J)J

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$2;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$300(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p1, p2}, Lcom/kwad/components/ad/reward/widget/RewardPreviewTopBarView;->s(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
