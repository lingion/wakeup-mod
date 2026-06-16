.class public final enum Lcom/kwad/sdk/pngencrypt/FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/pngencrypt/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_ADAPTIVE_FAST:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_ADAPTIVE_FULL:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_ADAPTIVE_MEDIUM:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_AGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_CYCLIC:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_DEFAULT:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_PRESERVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_SUPER_ADAPTIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_UNKNOWN:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_VERYAGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field private static byVal:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/sdk/pngencrypt/FilterType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    const-string v1, "FILTER_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 12
    .line 13
    const-string v3, "FILTER_SUB"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 20
    .line 21
    new-instance v3, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 22
    .line 23
    const-string v5, "FILTER_UP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 30
    .line 31
    new-instance v5, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 32
    .line 33
    const-string v7, "FILTER_AVERAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 40
    .line 41
    new-instance v7, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 42
    .line 43
    const-string v9, "FILTER_PAETH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 50
    .line 51
    new-instance v9, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const/4 v12, -0x1

    .line 55
    const-string v13, "FILTER_DEFAULT"

    .line 56
    .line 57
    invoke-direct {v9, v13, v11, v12}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_DEFAULT:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 61
    .line 62
    new-instance v12, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 63
    .line 64
    const-string v13, "FILTER_AGGRESSIVE"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    const/4 v15, -0x2

    .line 68
    invoke-direct {v12, v13, v14, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 72
    .line 73
    new-instance v13, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 74
    .line 75
    const-string v14, "FILTER_VERYAGGRESSIVE"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    const/4 v10, -0x4

    .line 79
    invoke-direct {v13, v14, v11, v10}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v13, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_VERYAGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 83
    .line 84
    new-instance v14, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 85
    .line 86
    const-string v11, "FILTER_ADAPTIVE_FULL"

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    invoke-direct {v14, v11, v8, v10}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v14, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_FULL:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 94
    .line 95
    new-instance v10, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    const/4 v8, -0x3

    .line 100
    const-string v6, "FILTER_ADAPTIVE_MEDIUM"

    .line 101
    .line 102
    invoke-direct {v10, v6, v11, v8}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v10, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_MEDIUM:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 106
    .line 107
    new-instance v6, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 108
    .line 109
    const-string v8, "FILTER_ADAPTIVE_FAST"

    .line 110
    .line 111
    const/16 v11, 0xa

    .line 112
    .line 113
    invoke-direct {v6, v8, v11, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v6, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_FAST:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 117
    .line 118
    new-instance v8, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 119
    .line 120
    const/16 v15, 0xb

    .line 121
    .line 122
    const/16 v11, -0xa

    .line 123
    .line 124
    const-string v4, "FILTER_SUPER_ADAPTIVE"

    .line 125
    .line 126
    invoke-direct {v8, v4, v15, v11}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v8, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUPER_ADAPTIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 130
    .line 131
    new-instance v4, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 132
    .line 133
    const/16 v11, 0xc

    .line 134
    .line 135
    const/16 v15, -0x28

    .line 136
    .line 137
    const-string v2, "FILTER_PRESERVE"

    .line 138
    .line 139
    invoke-direct {v4, v2, v11, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v4, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PRESERVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 143
    .line 144
    new-instance v2, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 145
    .line 146
    const/16 v15, 0xd

    .line 147
    .line 148
    const/16 v11, -0x32

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    const-string v4, "FILTER_CYCLIC"

    .line 153
    .line 154
    invoke-direct {v2, v4, v15, v11}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_CYCLIC:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 158
    .line 159
    new-instance v4, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 160
    .line 161
    const/16 v11, 0xe

    .line 162
    .line 163
    const/16 v15, -0x64

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    const-string v2, "FILTER_UNKNOWN"

    .line 168
    .line 169
    invoke-direct {v4, v2, v11, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v4, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UNKNOWN:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    new-array v2, v2, [Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    aput-object v0, v2, v15

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v1, v2, v0

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v3, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v5, v2, v0

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v7, v2, v0

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput-object v9, v2, v0

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    aput-object v12, v2, v0

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    aput-object v13, v2, v0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    aput-object v14, v2, v0

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    aput-object v10, v2, v0

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    aput-object v6, v2, v0

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    aput-object v8, v2, v0

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    aput-object v16, v2, v0

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    aput-object v17, v2, v0

    .line 225
    .line 226
    aput-object v4, v2, v11

    .line 227
    .line 228
    sput-object v2, Lcom/kwad/sdk/pngencrypt/FilterType;->$VALUES:[Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 229
    .line 230
    new-instance v0, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->byVal:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/FilterType;->values()[Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    array-length v1, v0

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_0
    if-ge v2, v1, :cond_0

    .line 244
    .line 245
    aget-object v3, v0, v2

    .line 246
    .line 247
    sget-object v4, Lcom/kwad/sdk/pngencrypt/FilterType;->byVal:Ljava/util/HashMap;

    .line 248
    .line 249
    iget v5, v3, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    add-int/2addr v2, v3

    .line 260
    goto :goto_0

    .line 261
    :cond_0
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
    iput p3, p0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    .line 5
    .line 6
    return-void
.end method

.method public static getAllStandard()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 3
    .line 4
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static getAllStandardExceptNone()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 3
    .line 4
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static getAllStandardForFirstRow()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 3
    .line 4
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static getAllStandardNoneLast()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 3
    .line 4
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static getByVal(I)Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->byVal:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static isAdaptive(Lcom/kwad/sdk/pngencrypt/FilterType;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x4

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isValidStandard(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidStandard(Lcom/kwad/sdk/pngencrypt/FilterType;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/FilterType;->isValidStandard(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->$VALUES:[Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/pngencrypt/FilterType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 8
    .line 9
    return-object v0
.end method
