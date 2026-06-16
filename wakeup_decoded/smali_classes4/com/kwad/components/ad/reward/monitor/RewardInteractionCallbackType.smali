.class public final enum Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/monitor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;",
        ">;",
        "Lcom/kwad/components/ad/reward/monitor/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum AD_CLICK:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum EXTRA_REWARD_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum PAGE_DISMISS:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum REWARD_STEP_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum REWARD_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum VIDEO_PLAY_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum VIDEO_PLAY_ERROR:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum VIDEO_PLAY_START:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum VIDEO_SKIP_TO_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;


# instance fields
.field private typeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad_click"

    .line 5
    .line 6
    const-string v3, "AD_CLICK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->AD_CLICK:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 12
    .line 13
    new-instance v2, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "page_close"

    .line 17
    .line 18
    const-string v5, "PAGE_DISMISS"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->PAGE_DISMISS:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 24
    .line 25
    new-instance v4, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "play_error"

    .line 29
    .line 30
    const-string v7, "VIDEO_PLAY_ERROR"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_ERROR:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 36
    .line 37
    new-instance v6, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "play_end"

    .line 41
    .line 42
    const-string v9, "VIDEO_PLAY_END"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 48
    .line 49
    new-instance v8, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "skip_to_end"

    .line 53
    .line 54
    const-string v11, "VIDEO_SKIP_TO_END"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_SKIP_TO_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 60
    .line 61
    new-instance v10, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "play_start"

    .line 65
    .line 66
    const-string v13, "VIDEO_PLAY_START"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_START:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 72
    .line 73
    new-instance v12, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "reward_verify"

    .line 77
    .line 78
    const-string v15, "REWARD_VERIFY"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->REWARD_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 84
    .line 85
    new-instance v14, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "reward_step_verify"

    .line 89
    .line 90
    const-string v11, "REWARD_STEP_VERIFY"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->REWARD_STEP_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 96
    .line 97
    new-instance v11, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "extra_reward_verify"

    .line 102
    .line 103
    const-string v9, "EXTRA_REWARD_VERIFY"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->EXTRA_REWARD_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    new-array v9, v9, [Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 113
    .line 114
    aput-object v0, v9, v1

    .line 115
    .line 116
    aput-object v2, v9, v3

    .line 117
    .line 118
    aput-object v4, v9, v5

    .line 119
    .line 120
    aput-object v6, v9, v7

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v8, v9, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v10, v9, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v12, v9, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v14, v9, v0

    .line 133
    .line 134
    aput-object v11, v9, v13

    .line 135
    .line 136
    sput-object v9, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->$VALUES:[Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 137
    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->typeValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->$VALUES:[Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->typeValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
