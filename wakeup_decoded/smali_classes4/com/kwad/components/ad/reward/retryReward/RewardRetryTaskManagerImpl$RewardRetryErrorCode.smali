.class public final enum Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RewardRetryErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

.field public static final enum REWARD_RETRY_CONVERT_ERROR:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

.field public static final enum REWARD_RETRY_TASK_EMPTY:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

.field public static final enum REWARD_RETRY_TASK_LLSID_NULL:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

.field public static final enum REWARD_RETRY_TASK_TIME_OUT:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const-string v2, "\u6fc0\u52b1\u4e8c\u6b21\u6df1\u5ea6\u8f6c\u5316\u4efb\u52a1\u53c2\u6570\u4e3a\u7a7a"

    .line 6
    .line 7
    const-string v3, "REWARD_RETRY_TASK_EMPTY"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->REWARD_RETRY_TASK_EMPTY:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 14
    .line 15
    new-instance v1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 16
    .line 17
    const/16 v2, 0x3ea

    .line 18
    .line 19
    const-string v3, "\u6fc0\u52b1\u4e8c\u6b21\u6df1\u5ea6\u8f6c\u5316LLSID\u4e3a\u7a7a"

    .line 20
    .line 21
    const-string v5, "REWARD_RETRY_TASK_LLSID_NULL"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->REWARD_RETRY_TASK_LLSID_NULL:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 28
    .line 29
    new-instance v2, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 30
    .line 31
    const/16 v3, 0x3eb

    .line 32
    .line 33
    const-string v5, "\u6fc0\u52b1\u4e8c\u6b21\u6df1\u5ea6\u8f6c\u5316\u4efb\u52a1\u8fc7\u671f"

    .line 34
    .line 35
    const-string v7, "REWARD_RETRY_TASK_TIME_OUT"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->REWARD_RETRY_TASK_TIME_OUT:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 42
    .line 43
    new-instance v3, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 44
    .line 45
    const/16 v5, 0x3ec

    .line 46
    .line 47
    const-string v7, "\u6fc0\u52b1\u4e8c\u6b21\u6df1\u5ea6\u8f6c\u5316\u5931\u8d25"

    .line 48
    .line 49
    const-string v9, "REWARD_RETRY_CONVERT_ERROR"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->REWARD_RETRY_CONVERT_ERROR:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    new-array v5, v5, [Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 59
    .line 60
    aput-object v0, v5, v4

    .line 61
    .line 62
    aput-object v1, v5, v6

    .line 63
    .line 64
    aput-object v2, v5, v8

    .line 65
    .line 66
    aput-object v3, v5, v10

    .line 67
    .line 68
    sput-object v5, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->$VALUES:[Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->$VALUES:[Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
