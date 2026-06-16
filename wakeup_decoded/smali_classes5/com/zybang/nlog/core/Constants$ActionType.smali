.class public final enum Lcom/zybang/nlog/core/Constants$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zybang/nlog/core/Constants$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zybang/nlog/core/Constants$ActionType;

.field public static final enum CLICK:Lcom/zybang/nlog/core/Constants$ActionType;

.field public static final Companion:Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;

.field public static final enum DBLCLICK:Lcom/zybang/nlog/core/Constants$ActionType;

.field public static final enum HOLD:Lcom/zybang/nlog/core/Constants$ActionType;

.field public static final enum LOADED:Lcom/zybang/nlog/core/Constants$ActionType;

.field public static final enum NEW_CLK:Lcom/zybang/nlog/core/Constants$ActionType;

.field public static final enum NEW_VIEW:Lcom/zybang/nlog/core/Constants$ActionType;

.field public static final enum NEW_VISION:Lcom/zybang/nlog/core/Constants$ActionType;

.field public static final enum SLIDE:Lcom/zybang/nlog/core/Constants$ActionType;

.field public static final enum STATE:Lcom/zybang/nlog/core/Constants$ActionType;

.field public static final enum TIMING:Lcom/zybang/nlog/core/Constants$ActionType;

.field public static final enum VIEW:Lcom/zybang/nlog/core/Constants$ActionType;

.field private static final values:[Lcom/zybang/nlog/core/Constants$ActionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zybang/nlog/core/Constants$ActionType;

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    const-string v2, "CLICK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "clk"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zybang/nlog/core/Constants$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zybang/nlog/core/Constants$ActionType;->CLICK:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 14
    .line 15
    new-instance v1, Lcom/zybang/nlog/core/Constants$ActionType;

    .line 16
    .line 17
    const-string v2, "state"

    .line 18
    .line 19
    const-string v5, "8"

    .line 20
    .line 21
    const-string v6, "STATE"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-direct {v1, v6, v7, v2, v5}, Lcom/zybang/nlog/core/Constants$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/zybang/nlog/core/Constants$ActionType;->STATE:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 28
    .line 29
    new-instance v2, Lcom/zybang/nlog/core/Constants$ActionType;

    .line 30
    .line 31
    const-string v5, "timing"

    .line 32
    .line 33
    const-string v6, "7"

    .line 34
    .line 35
    const-string v8, "TIMING"

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    invoke-direct {v2, v8, v9, v5, v6}, Lcom/zybang/nlog/core/Constants$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/zybang/nlog/core/Constants$ActionType;->TIMING:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 42
    .line 43
    new-instance v5, Lcom/zybang/nlog/core/Constants$ActionType;

    .line 44
    .line 45
    const-string v6, "loaded"

    .line 46
    .line 47
    const-string v8, "1"

    .line 48
    .line 49
    const-string v10, "LOADED"

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    invoke-direct {v5, v10, v11, v6, v8}, Lcom/zybang/nlog/core/Constants$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/zybang/nlog/core/Constants$ActionType;->LOADED:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 56
    .line 57
    new-instance v6, Lcom/zybang/nlog/core/Constants$ActionType;

    .line 58
    .line 59
    const-string v8, "slide"

    .line 60
    .line 61
    const-string v10, "4"

    .line 62
    .line 63
    const-string v12, "SLIDE"

    .line 64
    .line 65
    const/4 v13, 0x4

    .line 66
    invoke-direct {v6, v12, v13, v8, v10}, Lcom/zybang/nlog/core/Constants$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/zybang/nlog/core/Constants$ActionType;->SLIDE:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 70
    .line 71
    new-instance v8, Lcom/zybang/nlog/core/Constants$ActionType;

    .line 72
    .line 73
    const-string v10, "hold"

    .line 74
    .line 75
    const-string v12, "5"

    .line 76
    .line 77
    const-string v14, "HOLD"

    .line 78
    .line 79
    const/4 v15, 0x5

    .line 80
    invoke-direct {v8, v14, v15, v10, v12}, Lcom/zybang/nlog/core/Constants$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lcom/zybang/nlog/core/Constants$ActionType;->HOLD:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 84
    .line 85
    new-instance v10, Lcom/zybang/nlog/core/Constants$ActionType;

    .line 86
    .line 87
    const-string v12, "dblclick"

    .line 88
    .line 89
    const-string v14, "6"

    .line 90
    .line 91
    const-string v15, "DBLCLICK"

    .line 92
    .line 93
    const/4 v13, 0x6

    .line 94
    invoke-direct {v10, v15, v13, v12, v14}, Lcom/zybang/nlog/core/Constants$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v10, Lcom/zybang/nlog/core/Constants$ActionType;->DBLCLICK:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 98
    .line 99
    new-instance v12, Lcom/zybang/nlog/core/Constants$ActionType;

    .line 100
    .line 101
    const-string v14, "3"

    .line 102
    .line 103
    const-string v15, "VIEW"

    .line 104
    .line 105
    const/4 v13, 0x7

    .line 106
    const-string v11, "view"

    .line 107
    .line 108
    invoke-direct {v12, v15, v13, v11, v14}, Lcom/zybang/nlog/core/Constants$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Lcom/zybang/nlog/core/Constants$ActionType;->VIEW:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 112
    .line 113
    new-instance v14, Lcom/zybang/nlog/core/Constants$ActionType;

    .line 114
    .line 115
    const-string v15, "NEW_VIEW"

    .line 116
    .line 117
    const/16 v13, 0x8

    .line 118
    .line 119
    invoke-direct {v14, v15, v13, v11, v11}, Lcom/zybang/nlog/core/Constants$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v14, Lcom/zybang/nlog/core/Constants$ActionType;->NEW_VIEW:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 123
    .line 124
    new-instance v11, Lcom/zybang/nlog/core/Constants$ActionType;

    .line 125
    .line 126
    const-string v15, "NEW_CLK"

    .line 127
    .line 128
    const/16 v13, 0x9

    .line 129
    .line 130
    invoke-direct {v11, v15, v13, v4, v4}, Lcom/zybang/nlog/core/Constants$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lcom/zybang/nlog/core/Constants$ActionType;->NEW_CLK:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 134
    .line 135
    new-instance v4, Lcom/zybang/nlog/core/Constants$ActionType;

    .line 136
    .line 137
    const/16 v15, 0xa

    .line 138
    .line 139
    const-string v13, "vision"

    .line 140
    .line 141
    const-string v9, "NEW_VISION"

    .line 142
    .line 143
    invoke-direct {v4, v9, v15, v13, v13}, Lcom/zybang/nlog/core/Constants$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v4, Lcom/zybang/nlog/core/Constants$ActionType;->NEW_VISION:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 147
    .line 148
    const/16 v9, 0xb

    .line 149
    .line 150
    new-array v9, v9, [Lcom/zybang/nlog/core/Constants$ActionType;

    .line 151
    .line 152
    aput-object v0, v9, v3

    .line 153
    .line 154
    aput-object v1, v9, v7

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v2, v9, v0

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aput-object v5, v9, v0

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    aput-object v6, v9, v0

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    aput-object v8, v9, v0

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    aput-object v10, v9, v0

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    aput-object v12, v9, v0

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    aput-object v14, v9, v0

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    aput-object v11, v9, v0

    .line 181
    .line 182
    aput-object v4, v9, v15

    .line 183
    .line 184
    sput-object v9, Lcom/zybang/nlog/core/Constants$ActionType;->$VALUES:[Lcom/zybang/nlog/core/Constants$ActionType;

    .line 185
    .line 186
    new-instance v0, Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, v1}, Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/zybang/nlog/core/Constants$ActionType;->Companion:Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;

    .line 193
    .line 194
    invoke-static {}, Lcom/zybang/nlog/core/Constants$ActionType;->values()[Lcom/zybang/nlog/core/Constants$ActionType;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/zybang/nlog/core/Constants$ActionType;->values:[Lcom/zybang/nlog/core/Constants$ActionType;

    .line 199
    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/zybang/nlog/core/Constants$ActionType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/zybang/nlog/core/Constants$ActionType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/nlog/core/Constants$ActionType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getValues$cp()[Lcom/zybang/nlog/core/Constants$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/Constants$ActionType;->values:[Lcom/zybang/nlog/core/Constants$ActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getType(Ljava/lang/String;)Lcom/zybang/nlog/core/Constants$ActionType;
    .locals 1

    sget-object v0, Lcom/zybang/nlog/core/Constants$ActionType;->Companion:Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;

    invoke-virtual {v0, p0}, Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/zybang/nlog/core/Constants$ActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zybang/nlog/core/Constants$ActionType;
    .locals 1

    const-class v0, Lcom/zybang/nlog/core/Constants$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zybang/nlog/core/Constants$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/zybang/nlog/core/Constants$ActionType;
    .locals 1

    sget-object v0, Lcom/zybang/nlog/core/Constants$ActionType;->$VALUES:[Lcom/zybang/nlog/core/Constants$ActionType;

    invoke-virtual {v0}, [Lcom/zybang/nlog/core/Constants$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zybang/nlog/core/Constants$ActionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/core/Constants$ActionType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
