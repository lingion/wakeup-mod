.class public final enum Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RitScenes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum GAME_FINISH_REWARDS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum GAME_GIFT_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum GAME_MORE_KLLKRTUNITIES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum GAME_REDUCE_WAITING:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum GAME_START_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum HOME_GET_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum HOME_GET_PROPS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum HOME_GIFT_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum HOME_OPEN_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum HOME_SVIP_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum HOME_TRY_PROPS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field private static final synthetic bj:[Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;


# instance fields
.field final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "customize_scenes"

    .line 5
    .line 6
    const-string v3, "CUSTOMIZE_SCENES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 12
    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "home_open_bonus"

    .line 17
    .line 18
    const-string v5, "HOME_OPEN_BONUS"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->HOME_OPEN_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 24
    .line 25
    new-instance v4, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "home_svip_bonus"

    .line 29
    .line 30
    const-string v7, "HOME_SVIP_BONUS"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->HOME_SVIP_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 36
    .line 37
    new-instance v6, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "home_get_props"

    .line 41
    .line 42
    const-string v9, "HOME_GET_PROPS"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->HOME_GET_PROPS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 48
    .line 49
    new-instance v8, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "home_try_props"

    .line 53
    .line 54
    const-string v11, "HOME_TRY_PROPS"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->HOME_TRY_PROPS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 60
    .line 61
    new-instance v10, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "home_get_bonus"

    .line 65
    .line 66
    const-string v13, "HOME_GET_BONUS"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->HOME_GET_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 72
    .line 73
    new-instance v12, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "home_gift_bonus"

    .line 77
    .line 78
    const-string v15, "HOME_GIFT_BONUS"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->HOME_GIFT_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 84
    .line 85
    new-instance v14, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "game_start_bonus"

    .line 89
    .line 90
    const-string v11, "GAME_START_BONUS"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->GAME_START_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 96
    .line 97
    new-instance v11, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "geme_reduce_waiting"

    .line 102
    .line 103
    const-string v9, "GAME_REDUCE_WAITING"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->GAME_REDUCE_WAITING:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 109
    .line 110
    new-instance v9, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 111
    .line 112
    const-string v15, "game_more_kllkrtunities"

    .line 113
    .line 114
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/TTAdConstant;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-string v13, "GAME_MORE_KLLKRTUNITIES"

    .line 119
    .line 120
    const/16 v7, 0x9

    .line 121
    .line 122
    invoke-direct {v9, v13, v7, v15}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v9, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->GAME_MORE_KLLKRTUNITIES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 126
    .line 127
    new-instance v13, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 128
    .line 129
    const/16 v15, 0xa

    .line 130
    .line 131
    const-string v7, "game_finish_rewards"

    .line 132
    .line 133
    const-string v5, "GAME_FINISH_REWARDS"

    .line 134
    .line 135
    invoke-direct {v13, v5, v15, v7}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v13, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->GAME_FINISH_REWARDS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 139
    .line 140
    new-instance v5, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 141
    .line 142
    const/16 v7, 0xb

    .line 143
    .line 144
    const-string v15, "game_gift_bonus"

    .line 145
    .line 146
    const-string v3, "GAME_GIFT_BONUS"

    .line 147
    .line 148
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v5, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->GAME_GIFT_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 156
    .line 157
    aput-object v0, v3, v1

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    aput-object v2, v3, v0

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    aput-object v4, v3, v0

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    aput-object v6, v3, v0

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    aput-object v8, v3, v0

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    aput-object v10, v3, v0

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    aput-object v12, v3, v0

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    aput-object v14, v3, v0

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    aput-object v11, v3, v0

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    aput-object v9, v3, v0

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    aput-object v13, v3, v0

    .line 191
    .line 192
    aput-object v5, v3, v7

    .line 193
    .line 194
    sput-object v3, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->bj:[Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 195
    .line 196
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
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->bj:[Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getScenesName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
