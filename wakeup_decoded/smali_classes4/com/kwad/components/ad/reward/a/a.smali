.class public final Lcom/kwad/components/ad/reward/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static tA:Lcom/kwad/sdk/core/config/item/s;

.field public static tB:Lcom/kwad/sdk/core/config/item/l;

.field public static tC:Lcom/kwad/sdk/core/config/item/l;

.field public static tD:Lcom/kwad/sdk/core/config/item/l;

.field public static tE:Lcom/kwad/sdk/core/config/item/l;

.field public static tF:Lcom/kwad/sdk/core/config/item/l;

.field public static tG:Lcom/kwad/sdk/core/config/item/h;

.field public static tH:Lcom/kwad/sdk/core/config/item/d;

.field public static tI:Lcom/kwad/sdk/core/config/item/l;

.field public static tJ:Lcom/kwad/sdk/core/config/item/d;

.field public static tK:Lcom/kwad/sdk/core/config/item/l;

.field public static tL:Lcom/kwad/sdk/core/config/item/d;

.field public static tM:Lcom/kwad/sdk/core/config/item/d;

.field public static tv:Lcom/kwad/sdk/core/config/item/l;

.field public static tw:Lcom/kwad/sdk/core/config/item/l;

.field public static tx:Lcom/kwad/sdk/core/config/item/l;

.field public static ty:Lcom/kwad/sdk/core/config/item/d;

.field public static tz:Lcom/kwad/sdk/core/config/item/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "rewardSkipType"

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tv:Lcom/kwad/sdk/core/config/item/l;

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "rewardActiveAppTaskMinSecond"

    .line 24
    .line 25
    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tw:Lcom/kwad/sdk/core/config/item/l;

    .line 29
    .line 30
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 31
    .line 32
    const-string v3, "rewardContentDetainType"

    .line 33
    .line 34
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tx:Lcom/kwad/sdk/core/config/item/l;

    .line 38
    .line 39
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    .line 40
    .line 41
    const-string v3, "forceGetAudioFocus"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->ty:Lcom/kwad/sdk/core/config/item/d;

    .line 47
    .line 48
    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    .line 49
    .line 50
    const-string v3, "rewardSkipTips"

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tz:Lcom/kwad/sdk/core/config/item/s;

    .line 58
    .line 59
    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    .line 60
    .line 61
    const-string v3, "fullscreenSkipTips"

    .line 62
    .line 63
    invoke-direct {v0, v3, v4}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tA:Lcom/kwad/sdk/core/config/item/s;

    .line 67
    .line 68
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 69
    .line 70
    const-string v3, "ecRewardAdOrderSwitch"

    .line 71
    .line 72
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tB:Lcom/kwad/sdk/core/config/item/l;

    .line 76
    .line 77
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 78
    .line 79
    const-string v3, "ecRewardAdFanSwitch"

    .line 80
    .line 81
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tC:Lcom/kwad/sdk/core/config/item/l;

    .line 85
    .line 86
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 87
    .line 88
    const-string v3, "ecRewardAdKwaishopStyle"

    .line 89
    .line 90
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tD:Lcom/kwad/sdk/core/config/item/l;

    .line 94
    .line 95
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 96
    .line 97
    const/16 v3, 0xbb8

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "xdtCouponShowDuration"

    .line 104
    .line 105
    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tE:Lcom/kwad/sdk/core/config/item/l;

    .line 109
    .line 110
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "jinniuCloseDialogStyle"

    .line 118
    .line 119
    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tF:Lcom/kwad/sdk/core/config/item/l;

    .line 123
    .line 124
    new-instance v0, Lcom/kwad/sdk/core/config/item/h;

    .line 125
    .line 126
    const-string v3, "interactionTimeInRewardedVideo"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v0, v3, v4}, Lcom/kwad/sdk/core/config/item/h;-><init>(Ljava/lang/String;F)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tG:Lcom/kwad/sdk/core/config/item/h;

    .line 133
    .line 134
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    .line 135
    .line 136
    const-string v3, "autoJumpInRewardedVideo"

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tH:Lcom/kwad/sdk/core/config/item/d;

    .line 142
    .line 143
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 144
    .line 145
    const-string v3, "advanceJumpDirectDeliveryMaxCount"

    .line 146
    .line 147
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tI:Lcom/kwad/sdk/core/config/item/l;

    .line 151
    .line 152
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    .line 153
    .line 154
    const-string v3, "advanceJumpDirectDeliverySwitch"

    .line 155
    .line 156
    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tJ:Lcom/kwad/sdk/core/config/item/d;

    .line 160
    .line 161
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 162
    .line 163
    const-string v3, "shortVideoFollowRewardPlayStyle"

    .line 164
    .line 165
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tK:Lcom/kwad/sdk/core/config/item/l;

    .line 169
    .line 170
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    .line 171
    .line 172
    const-string v2, "enableRewardLayoutOptimise"

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tL:Lcom/kwad/sdk/core/config/item/d;

    .line 178
    .line 179
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    .line 180
    .line 181
    const-string v2, "enableFullscreenLayoutOptimise"

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/kwad/components/ad/reward/a/a;->tM:Lcom/kwad/sdk/core/config/item/d;

    .line 187
    .line 188
    return-void
.end method

.method public static init()V
    .locals 0
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/config/e;
        methodId = "initConfigList"
    .end annotation

    return-void
.end method
