.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ECI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 14
    .line 15
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    filled-new-array {v4, v5, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "NUMERIC"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v3, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 34
    .line 35
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    filled-new-array {v6, v8, v9}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v10, "ALPHANUMERIC"

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    invoke-direct {v3, v10, v11, v8, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 54
    .line 55
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    filled-new-array {v1, v1, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v13, "STRUCTURED_APPEND"

    .line 63
    .line 64
    invoke-direct {v8, v13, v10, v12, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 68
    .line 69
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 70
    .line 71
    const/16 v13, 0x10

    .line 72
    .line 73
    const/16 v14, 0x8

    .line 74
    .line 75
    filled-new-array {v14, v13, v13}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v15, "BYTE"

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    invoke-direct {v12, v15, v10, v13, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 83
    .line 84
    .line 85
    sput-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 86
    .line 87
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 88
    .line 89
    filled-new-array {v1, v1, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-string v10, "ECI"

    .line 94
    .line 95
    const/4 v11, 0x5

    .line 96
    const/4 v7, 0x7

    .line 97
    invoke-direct {v13, v10, v11, v15, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 98
    .line 99
    .line 100
    sput-object v13, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 101
    .line 102
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 103
    .line 104
    const/4 v15, 0x6

    .line 105
    filled-new-array {v14, v4, v5}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v4, "KANJI"

    .line 110
    .line 111
    invoke-direct {v10, v4, v15, v9, v14}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 115
    .line 116
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 117
    .line 118
    const-string v9, "FNC1_FIRST_POSITION"

    .line 119
    .line 120
    filled-new-array {v1, v1, v1}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-direct {v4, v9, v7, v15, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 125
    .line 126
    .line 127
    sput-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 128
    .line 129
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 130
    .line 131
    const-string v15, "FNC1_SECOND_POSITION"

    .line 132
    .line 133
    filled-new-array {v1, v1, v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v9, v15, v14, v7, v6}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 138
    .line 139
    .line 140
    sput-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 141
    .line 142
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 143
    .line 144
    const-string v15, "HANZI"

    .line 145
    .line 146
    const/16 v11, 0xa

    .line 147
    .line 148
    filled-new-array {v14, v11, v5}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v14, 0xd

    .line 153
    .line 154
    invoke-direct {v7, v15, v6, v5, v14}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 155
    .line 156
    .line 157
    sput-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 158
    .line 159
    new-array v5, v11, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 160
    .line 161
    aput-object v0, v5, v1

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object v2, v5, v0

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v3, v5, v0

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object v8, v5, v0

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    aput-object v12, v5, v0

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    aput-object v13, v5, v0

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    aput-object v10, v5, v0

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    aput-object v4, v5, v0

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    aput-object v9, v5, v0

    .line 187
    .line 188
    aput-object v7, v5, v6

    .line 189
    .line 190
    sput-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 191
    .line 192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 7
    .line 8
    return-void
.end method

.method public static forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_8
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 67
    .line 68
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 2
    .line 3
    return v0
.end method

.method public getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/OooO0O0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
