.class public final enum Lcom/baidu/mobads/sdk/api/AdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/api/AdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum Banner:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum FeedH5TemplateNative:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum FeedNative:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialForVideoBeforePlay:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialForVideoPausePlay:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialGame:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialOther:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialReader:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialRefresh:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum PrerollVideoNative:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum RewardVideo:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum Square:Lcom/baidu/mobads/sdk/api/AdSize;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 2
    .line 3
    const-string v1, "Banner"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->Banner:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 12
    .line 13
    const-string v3, "Square"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/mobads/sdk/api/AdSize;->Square:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 20
    .line 21
    new-instance v3, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 22
    .line 23
    const-string v5, "InterstitialGame"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x6

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialGame:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 31
    .line 32
    new-instance v5, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 33
    .line 34
    const-string v8, "InterstitialReader"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x7

    .line 38
    invoke-direct {v5, v8, v9, v10}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialReader:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 42
    .line 43
    new-instance v8, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 44
    .line 45
    const-string v11, "InterstitialRefresh"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    const/16 v13, 0x9

    .line 49
    .line 50
    invoke-direct {v8, v11, v12, v13}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialRefresh:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 54
    .line 55
    new-instance v11, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 56
    .line 57
    const-string v14, "InterstitialOther"

    .line 58
    .line 59
    const/4 v15, 0x5

    .line 60
    const/16 v12, 0xa

    .line 61
    .line 62
    invoke-direct {v11, v14, v15, v12}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialOther:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 66
    .line 67
    new-instance v14, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 68
    .line 69
    const-string v15, "InterstitialForVideoBeforePlay"

    .line 70
    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    invoke-direct {v14, v15, v7, v9}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v14, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialForVideoBeforePlay:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 77
    .line 78
    new-instance v15, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 79
    .line 80
    const-string v7, "InterstitialForVideoPausePlay"

    .line 81
    .line 82
    const/16 v6, 0xd

    .line 83
    .line 84
    invoke-direct {v15, v7, v10, v6}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v15, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialForVideoPausePlay:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 88
    .line 89
    new-instance v6, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const/16 v10, 0xe

    .line 94
    .line 95
    const-string v4, "RewardVideo"

    .line 96
    .line 97
    invoke-direct {v6, v4, v7, v10}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v6, Lcom/baidu/mobads/sdk/api/AdSize;->RewardVideo:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 101
    .line 102
    new-instance v4, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 103
    .line 104
    const-string v10, "PrerollVideoNative"

    .line 105
    .line 106
    const/16 v7, 0xf

    .line 107
    .line 108
    invoke-direct {v4, v10, v13, v7}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v4, Lcom/baidu/mobads/sdk/api/AdSize;->PrerollVideoNative:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 112
    .line 113
    new-instance v7, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 114
    .line 115
    const-string v10, "FeedNative"

    .line 116
    .line 117
    const/16 v13, 0x10

    .line 118
    .line 119
    invoke-direct {v7, v10, v12, v13}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v7, Lcom/baidu/mobads/sdk/api/AdSize;->FeedNative:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 123
    .line 124
    new-instance v10, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 125
    .line 126
    const/16 v13, 0xb

    .line 127
    .line 128
    const/16 v12, 0x11

    .line 129
    .line 130
    const-string v2, "FeedH5TemplateNative"

    .line 131
    .line 132
    invoke-direct {v10, v2, v13, v12}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/baidu/mobads/sdk/api/AdSize;->FeedH5TemplateNative:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 136
    .line 137
    new-array v2, v9, [Lcom/baidu/mobads/sdk/api/AdSize;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    aput-object v0, v2, v9

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v2, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v5, v2, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v8, v2, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v11, v2, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v14, v2, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v15, v2, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v6, v2, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v4, v2, v0

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v7, v2, v0

    .line 174
    .line 175
    aput-object v10, v2, v13

    .line 176
    .line 177
    sput-object v2, Lcom/baidu/mobads/sdk/api/AdSize;->$VALUES:[Lcom/baidu/mobads/sdk/api/AdSize;

    .line 178
    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/baidu/mobads/sdk/api/AdSize;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/AdSize;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mobads/sdk/api/AdSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mobads/sdk/api/AdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->$VALUES:[Lcom/baidu/mobads/sdk/api/AdSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/api/AdSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mobads/sdk/api/AdSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/AdSize;->value:I

    .line 2
    .line 3
    return v0
.end method
