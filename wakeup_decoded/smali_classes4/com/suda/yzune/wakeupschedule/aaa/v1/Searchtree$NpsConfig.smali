.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NpsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NpsConfig"
.end annotation


# instance fields
.field public durationOfStay:J

.field public shieldingDuration:J

.field public switchOfNps:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NpsConfig;->switchOfNps:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NpsConfig;->durationOfStay:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$NpsConfig;->shieldingDuration:J

    .line 12
    .line 13
    return-void
.end method
