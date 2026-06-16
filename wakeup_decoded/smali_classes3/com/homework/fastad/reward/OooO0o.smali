.class public final Lcom/homework/fastad/reward/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/reward/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/reward/OooO0o;

    invoke-direct {v0}, Lcom/homework/fastad/reward/OooO0o;-><init>()V

    sput-object v0, Lcom/homework/fastad/reward/OooO0o;->OooO00o:Lcom/homework/fastad/reward/OooO0o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/AdPos;)Z
    .locals 7

    .line 1
    const-string v0, "fastAdType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p0, p1, Lcom/homework/fastad/model/AdPos;->config:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;->rewardConfig:Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget p0, p0, Lcom/homework/fastad/model/AdPos$RewardConfig;->newUserRewardsDays:I

    .line 27
    .line 28
    :goto_1
    if-nez p1, :cond_4

    .line 29
    .line 30
    :goto_2
    const/4 v0, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    iget-object v0, p1, Lcom/homework/fastad/model/AdPos;->config:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    iget-object v0, v0, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;->rewardConfig:Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_6
    iget v0, v0, Lcom/homework/fastad/model/AdPos$RewardConfig;->newUserRewardsCountOneDay:I

    .line 43
    .line 44
    :goto_3
    sget-object v2, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO()Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-virtual {v2}, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;->getNoticeBenefitsMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_4
    if-eqz v3, :cond_10

    .line 63
    .line 64
    if-eqz p0, :cond_10

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_8
    invoke-virtual {v2}, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;->getNoticeBenefitsMap()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, p0, :cond_9

    .line 78
    .line 79
    const-string p0, "\u65b0\u624b\u798f\u5229\uff1a \u5df2\u8fbe\u5230\u65b0\u624b\u798f\u5229\u6700\u5927\u5929\u6570"

    .line 80
    .line 81
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;->getNoticeBenefitsMap()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "\u65b0\u624b\u798f\u5229\uff1a \u662f\u65b0\u624b\u798f\u5229\u671f"

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v4, :cond_d

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;->getNoticeBenefitsMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez p0, :cond_a

    .line 117
    .line 118
    const/16 p0, 0x270f

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_5
    if-lt p0, v0, :cond_b

    .line 126
    .line 127
    const-string p0, "\u65b0\u624b\u798f\u5229\uff1a \u5f53\u5929\u8d85\u8fc7\u4e86\u6b21\u6570"

    .line 128
    .line 129
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_b
    invoke-static {v5}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    iput v6, p1, Lcom/homework/fastad/model/AdPos;->copyIsNewUserRewardPeriod:I

    .line 140
    .line 141
    :goto_6
    return v6

    .line 142
    :cond_d
    invoke-virtual {v2}, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;->getNoticeBenefitsMap()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lt v0, p0, :cond_e

    .line 151
    .line 152
    const-string p0, "\u65b0\u624b\u798f\u5229\uff1a \u4e0d\u5305\u542b\u4eca\u5929\uff0c\u5df2\u7ecf\u8d85\u51fa\u4e86\u6700\u5927\u5929\u6570"

    .line 153
    .line 154
    invoke-static {p0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_e
    invoke-static {v5}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-nez p1, :cond_f

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_f
    const/4 p0, 0x2

    .line 165
    iput p0, p1, Lcom/homework/fastad/model/AdPos;->copyIsNewUserRewardPeriod:I

    .line 166
    .line 167
    :goto_7
    return v6

    .line 168
    :cond_10
    :goto_8
    return v1
.end method

.method private final OooO0OO(Lcom/homework/fastad/model/AdPos;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oo()Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/homework/fastad/model/AdPos;->config:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p1, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;->rewardConfig:Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 25
    .line 26
    :goto_0
    if-nez v2, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->getDayGotFailedRewardTimes()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v3, v2, Lcom/homework/fastad/model/AdPos$RewardConfig;->dailyMaxConsecutiveFailRewards:I

    .line 34
    .line 35
    if-lt p1, v3, :cond_4

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "\u6fc0\u52b1\u8fde\u7eed\u5931\u8d25\uff1a reason\uff1a\u5df2\u7ecf\u8d85\u8fc7\u4e86\u6700\u5927\u5956\u52b1\u6b21\u6570\u5f53\u524d\u5df2\u7ecf\u83b7\u53d6\u4e86\uff1a "

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->getDayGotFailedRewardTimes()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " \u6700\u5927\u6b21\u6570\uff1a"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, v2, Lcom/homework/fastad/model/AdPos$RewardConfig;->dailyMaxConsecutiveFailRewards:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->getFailedTimes()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v3, v2, Lcom/homework/fastad/model/AdPos$RewardConfig;->consecutiveFailTriggerCount:I

    .line 77
    .line 78
    if-lt p1, v3, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_5
    if-nez v1, :cond_6

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "\u6fc0\u52b1\u8fde\u7eed\u5931\u8d25\uff1a reason\uff1a \u8fd8\u672a\u8fbe\u5230\u6240\u9700\u8fde\u7eed\u5931\u8d25\u6b21\u6570\u5f53\u524d\u5df2\u7ecf\u8fde\u7eed\u5931\u8d25\u4e86\uff1a "

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->getFailedTimes()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " \u6240\u9700\u6b21\u6570\uff1a"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v0, v2, Lcom/homework/fastad/model/AdPos$RewardConfig;->consecutiveFailTriggerCount:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return v1
.end method

.method public static synthetic OooO0oO(Lcom/homework/fastad/reward/OooO0o;Lcom/homework/fastad/model/AdPos;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/homework/fastad/reward/OooO0o;->OooO0o(Lcom/homework/fastad/model/AdPos;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/homework/fastad/model/AdPos;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 6

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/homework/fastad/reward/OooO0o;->OooO0oO(Lcom/homework/fastad/reward/OooO0o;Lcom/homework/fastad/model/AdPos;ZZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/homework/fastad/reward/OooO0o;->OooO0OO(Lcom/homework/fastad/model/AdPos;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/homework/fastad/reward/RewardDialogActivity;->OooO0o0:Lcom/homework/fastad/reward/RewardDialogActivity$OooO00o;

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/homework/fastad/reward/RewardDialogActivity$OooO00o;->OooO0O0(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lcom/homework/fastad/reward/RewardDialogActivity$OooO00o;->OooO00o(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/homework/fastad/core/Oooo000;->OooO0o0:Lcom/homework/fastad/core/Oooo000$OooO00o;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/homework/fastad/core/Oooo000$OooO00o;->OooO00o()Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/Activity;

    .line 41
    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class p4, Lcom/homework/fastad/reward/RewardDialogActivity;

    .line 48
    .line 49
    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string p4, "free_duration"

    .line 53
    .line 54
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    const-string v0, "\u6fc0\u52b1\u8fde\u7eed\uff1a \u7531\u4e8e\u5f39\u51fa\u8fde\u7eed\u5931\u8d25 \u6240\u4ee5\u5c06\u8fde\u7eed\u5931\u8d25\u6b21\u6570\u7f6e0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oo()Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setFailedTimes(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setFailedTimeStamp(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0o(Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final OooO0o(Lcom/homework/fastad/model/AdPos;ZZ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0oo()Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->getFailedTimeStamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "\u7279\u6b8a"

    .line 37
    .line 38
    const-string v8, "\u6fc0\u52b1\u8fde\u7eed\uff1a \u83b7\u53d6\u4e86"

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    .line 42
    cmp-long v10, p1, v5

    .line 43
    .line 44
    if-lez v10, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v9

    .line 64
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " \u5956\u52b1\u56e0\u4e3a\u4e0d\u662f\u5f53\u5929\u7684,\u6240\u4ee5\u91cd\u7f6e\u8fde\u7eed\u5931\u8d25\u6b21\u6570"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    const-string p2, "\u5df2\u83b7\u53d6\u7279\u6b8a\u5956\u52b1\u7f6e1"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p2, "\u5df2\u83b7\u53d6\u7279\u6b8a\u5956\u52b1\u7f6e0"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setFailedTimes(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setFailedTimeStamp(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setDayGotFailedRewardTimes(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0o(Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v2, v9

    .line 114
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, " \u5956\u52b1\u91cd\u7f6e\u8fde\u7eed\u5931\u8d25\u6b21\u6570"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    const-string v9, "\u56e0\u4e3a\u662f\u7279\u6b8a\u5956\u52b1\uff0c\u6240\u4ee5\u7279\u6b8a\u5956\u52b1\u6b21\u6570+1"

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setFailedTimes(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v6}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setFailedTimeStamp(J)V

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->getDayGotFailedRewardTimes()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p1, v4

    .line 149
    invoke-virtual {v0, p1}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setDayGotFailedRewardTimes(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {v0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0o(Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    :cond_7
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->getFailedTimeStamp()J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    invoke-static {p2, p3}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    cmp-long v9, p2, v5

    .line 165
    .line 166
    if-lez v9, :cond_8

    .line 167
    .line 168
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    const-string p1, "\u6fc0\u52b1\u8fde\u7eed\uff1a \u5956\u52b1\u5931\u8d25\u91cd\u7f6e\u8fde\u7eed\u5931\u8d25\u6b21\u6570\u56e0\u4e3a\u4e0d\u662f\u5f53\u5929\u7684,\u6240\u4ee5\u91cd\u7f6e\u8fde\u7eed\u5931\u8d25\u6b21\u6570\u4e0e\u5df2\u83b7\u53d6\u7279\u6b8a\u5956\u52b1\u6b21\u6570"

    .line 175
    .line 176
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setFailedTimes(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setFailedTimeStamp(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setDayGotFailedRewardTimes(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0o(Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    if-nez p1, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iget-object p1, p1, Lcom/homework/fastad/model/AdPos;->config:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 196
    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    iget-object p1, p1, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;->rewardConfig:Lcom/homework/fastad/model/AdPos$RewardConfig;

    .line 201
    .line 202
    if-nez p1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iget v7, p1, Lcom/homework/fastad/model/AdPos$RewardConfig;->consecutiveFailValidIntervalMin:I

    .line 206
    .line 207
    :goto_4
    const p1, 0xea60

    .line 208
    .line 209
    .line 210
    mul-int v7, v7, p1

    .line 211
    .line 212
    sub-long v5, v1, p2

    .line 213
    .line 214
    int-to-long v7, v7

    .line 215
    const-string p1, " \u6b64\u524d\u5931\u8d25\u65f6\u523b: "

    .line 216
    .line 217
    const-string v3, "\u6fc0\u52b1\u8fde\u7eed\uff1a \u5956\u52b1\u5931\u8d25\u56e0\u4e3a\u8d85\u8fc7\u6700\u5927\u65f6\u95f4\u95f4\u9694 : \u5f53\u524d\uff1a"

    .line 218
    .line 219
    cmp-long v9, v5, v7

    .line 220
    .line 221
    if-lez v9, :cond_c

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, " \u91cd\u7f6e\u8fde\u7eed\u5931\u8d25\u6b21\u6570\u4e3a1"

    .line 241
    .line 242
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setFailedTimes(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setFailedTimeStamp(J)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0o(Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, " \u91cd\u7f6e\u8fde\u7eed\u5931\u8d25\u6b21\u6570\u52a01"

    .line 280
    .line 281
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->getFailedTimes()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    add-int/2addr p1, v4

    .line 296
    invoke-virtual {v0, p1}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setFailedTimes(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->setFailedTimeStamp(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0o(Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final OooO0o0(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO()Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget v1, p2, Lcom/homework/fastad/model/AdPos;->copyIsNewUserRewardPeriod:I

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p1, p1, Lcom/homework/fastad/model/CodePos;->gotNewUserRewardPeriod:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;->getNoticeBenefitsMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0Oo(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p2, Lcom/homework/fastad/model/AdPos;->copyIsNewUserRewardPeriod:I

    .line 45
    .line 46
    const-string v1, "day"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne p2, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;->getNoticeBenefitsMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    const/16 p2, 0x270f

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_2
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;->getNoticeBenefitsMap()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr p2, v2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0oO(Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v3, 0x2

    .line 90
    if-ne p2, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;->getNoticeBenefitsMap()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0oO(Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/AdRewardNoviceBenefitsInfoModel;->getNoticeBenefitsMap()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "\u65b0\u624b\u798f\u5229\uff1a\u5f53\u5929\u5df2\u7ecf\u83b7\u53d6\uff1a"

    .line 118
    .line 119
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    return-void
.end method
