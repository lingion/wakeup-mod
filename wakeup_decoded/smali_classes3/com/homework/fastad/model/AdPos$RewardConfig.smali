.class public Lcom/homework/fastad/model/AdPos$RewardConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/model/AdPos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardConfig"
.end annotation


# instance fields
.field public alterRemindTime:J

.field public browseClickDuration:J

.field public browseDuration:J

.field public clickBrowseDuration:J

.field public consecutiveFailTriggerCount:I

.field public consecutiveFailValidIntervalMin:I

.field public dailyMaxConsecutiveFailRewards:I

.field public entryDayMaxRewardCount:I

.field public entryRandomShowMaxValue:I

.field public newUserRewardsCountOneDay:I

.field public newUserRewardsDays:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
