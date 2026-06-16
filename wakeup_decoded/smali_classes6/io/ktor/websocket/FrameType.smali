.class public final enum Lio/ktor/websocket/FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/FrameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lio/ktor/websocket/FrameType;

.field public static final enum BINARY:Lio/ktor/websocket/FrameType;

.field public static final enum CLOSE:Lio/ktor/websocket/FrameType;

.field public static final Companion:Lio/ktor/websocket/FrameType$Companion;

.field public static final enum PING:Lio/ktor/websocket/FrameType;

.field public static final enum PONG:Lio/ktor/websocket/FrameType;

.field public static final enum TEXT:Lio/ktor/websocket/FrameType;

.field private static final byOpcodeArray:[Lio/ktor/websocket/FrameType;

.field private static final maxOpcode:I


# instance fields
.field private final controlFrame:Z

.field private final opcode:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/FrameType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/ktor/websocket/FrameType;

    sget-object v1, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 11
    .line 12
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 13
    .line 14
    const-string v1, "BINARY"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    .line 21
    .line 22
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 23
    .line 24
    const-string v1, "CLOSE"

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3, v5}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 32
    .line 33
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    const-string v5, "PING"

    .line 39
    .line 40
    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    .line 44
    .line 45
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    const-string v5, "PONG"

    .line 51
    .line 52
    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    .line 56
    .line 57
    invoke-static {}, Lio/ktor/websocket/FrameType;->$values()[Lio/ktor/websocket/FrameType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/ktor/websocket/FrameType;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 68
    .line 69
    new-instance v0, Lio/ktor/websocket/FrameType$Companion;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lio/ktor/websocket/FrameType$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    .line 76
    .line 77
    invoke-static {}, Lio/ktor/websocket/FrameType;->getEntries()Lkotlin/enums/OooO00o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v5, v4

    .line 105
    check-cast v5, Lio/ktor/websocket/FrameType;

    .line 106
    .line 107
    iget v5, v5, Lio/ktor/websocket/FrameType;->opcode:I

    .line 108
    .line 109
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Lio/ktor/websocket/FrameType;

    .line 115
    .line 116
    iget v7, v7, Lio/ktor/websocket/FrameType;->opcode:I

    .line 117
    .line 118
    if-ge v5, v7, :cond_3

    .line 119
    .line 120
    move-object v4, v6

    .line 121
    move v5, v7

    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Lio/ktor/websocket/FrameType;

    .line 132
    .line 133
    iget v0, v4, Lio/ktor/websocket/FrameType;->opcode:I

    .line 134
    .line 135
    sput v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    .line 136
    .line 137
    add-int/2addr v0, v3

    .line 138
    new-array v4, v0, [Lio/ktor/websocket/FrameType;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_1
    if-ge v5, v0, :cond_8

    .line 142
    .line 143
    invoke-static {}, Lio/ktor/websocket/FrameType;->getEntries()Lkotlin/enums/OooO00o;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v8, v1

    .line 152
    const/4 v7, 0x0

    .line 153
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v10, v9

    .line 164
    check-cast v10, Lio/ktor/websocket/FrameType;

    .line 165
    .line 166
    iget v10, v10, Lio/ktor/websocket/FrameType;->opcode:I

    .line 167
    .line 168
    if-ne v10, v5, :cond_4

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    :goto_3
    move-object v8, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object v8, v9

    .line 175
    const/4 v7, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    if-nez v7, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_4
    aput-object v8, v4, v5

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    sput-object v4, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

    .line 186
    .line 187
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    .line 5
    .line 6
    iput p4, p0, Lio/ktor/websocket/FrameType;->opcode:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getByOpcodeArray$cp()[Lio/ktor/websocket/FrameType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMaxOpcode$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    .line 2
    .line 3
    return v0
.end method

.method public static getEntries()Lkotlin/enums/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/OooO00o;"
        }
    .end annotation

    sget-object v0, Lio/ktor/websocket/FrameType;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/FrameType;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/FrameType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/FrameType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/FrameType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getControlFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOpcode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/websocket/FrameType;->opcode:I

    .line 2
    .line 3
    return v0
.end method
