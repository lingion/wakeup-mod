.class public Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;
    }
.end annotation


# instance fields
.field public blockDuration:J

.field public blockLoopInterval:J

.field public blockTimeThreshold:J

.field public calcBlockOverhead:J

.field public currentActivity:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public stackTraceSample:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->blockDuration:J

    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->blockLoopInterval:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->calcBlockOverhead:J

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->currentActivity:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->processName:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;->stackTraceSample:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method
