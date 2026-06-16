.class final Lcom/kwad/components/ad/reward/e/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/e/i;->i(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uD:I

.field final synthetic uE:I

.field final synthetic uF:Lcom/kwad/components/ad/reward/e/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/e/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/e/i$1;->uF:Lcom/kwad/components/ad/reward/e/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/reward/e/i$1;->uD:I

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/ad/reward/e/i$1;->uE:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/reward/e/i$1;->uD:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTaskType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/kwad/components/ad/reward/e/i$1;->uE:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTaskStep(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/e/i$1;->a(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
