.class public final enum Lcom/tencent/bugly/proguard/bp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/proguard/bp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dR:Lcom/tencent/bugly/proguard/bp;

.field public static final enum dS:Lcom/tencent/bugly/proguard/bp;

.field public static final enum dT:Lcom/tencent/bugly/proguard/bp;

.field public static final enum dU:Lcom/tencent/bugly/proguard/bp;

.field public static final enum dV:Lcom/tencent/bugly/proguard/bp;

.field public static final enum dW:Lcom/tencent/bugly/proguard/bp;

.field public static final enum dX:Lcom/tencent/bugly/proguard/bp;

.field public static final enum dY:Lcom/tencent/bugly/proguard/bp;

.field public static final enum dZ:Lcom/tencent/bugly/proguard/bp;

.field public static final enum ea:Lcom/tencent/bugly/proguard/bp;

.field public static final enum eb:Lcom/tencent/bugly/proguard/bp;

.field public static final enum ec:Lcom/tencent/bugly/proguard/bp;

.field public static final enum ed:Lcom/tencent/bugly/proguard/bp;

.field public static final enum ee:Lcom/tencent/bugly/proguard/bp;

.field public static final enum ef:Lcom/tencent/bugly/proguard/bp;

.field public static final enum eg:Lcom/tencent/bugly/proguard/bp;

.field public static final enum eh:Lcom/tencent/bugly/proguard/bp;

.field private static final synthetic ei:[Lcom/tencent/bugly/proguard/bp;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/bp;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "TYPE_INIT"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/bugly/proguard/bp;->dR:Lcom/tencent/bugly/proguard/bp;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/bp;

    .line 13
    .line 14
    const-string v2, "TYPE_UNKNOWN"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/bugly/proguard/bp;->dS:Lcom/tencent/bugly/proguard/bp;

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/bugly/proguard/bp;

    .line 23
    .line 24
    const-string v5, "TYPE_NET"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/tencent/bugly/proguard/bp;->dT:Lcom/tencent/bugly/proguard/bp;

    .line 31
    .line 32
    new-instance v5, Lcom/tencent/bugly/proguard/bp;

    .line 33
    .line 34
    const-string v7, "TYPE_WAP"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/tencent/bugly/proguard/bp;->dU:Lcom/tencent/bugly/proguard/bp;

    .line 41
    .line 42
    new-instance v7, Lcom/tencent/bugly/proguard/bp;

    .line 43
    .line 44
    const-string v9, "TYPE_WIFI"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/tencent/bugly/proguard/bp;->dV:Lcom/tencent/bugly/proguard/bp;

    .line 51
    .line 52
    new-instance v9, Lcom/tencent/bugly/proguard/bp;

    .line 53
    .line 54
    const-string v11, "T_APN_CMWAP"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    const/16 v13, 0x8

    .line 58
    .line 59
    invoke-direct {v9, v11, v12, v13}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lcom/tencent/bugly/proguard/bp;->dW:Lcom/tencent/bugly/proguard/bp;

    .line 63
    .line 64
    new-instance v11, Lcom/tencent/bugly/proguard/bp;

    .line 65
    .line 66
    const-string v14, "T_APN_3GWAP"

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    const/16 v12, 0x10

    .line 70
    .line 71
    invoke-direct {v11, v14, v15, v12}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v11, Lcom/tencent/bugly/proguard/bp;->dX:Lcom/tencent/bugly/proguard/bp;

    .line 75
    .line 76
    new-instance v14, Lcom/tencent/bugly/proguard/bp;

    .line 77
    .line 78
    const/4 v15, 0x7

    .line 79
    const/16 v10, 0x20

    .line 80
    .line 81
    const-string v8, "T_APN_UNIWAP"

    .line 82
    .line 83
    invoke-direct {v14, v8, v15, v10}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v14, Lcom/tencent/bugly/proguard/bp;->dY:Lcom/tencent/bugly/proguard/bp;

    .line 87
    .line 88
    new-instance v8, Lcom/tencent/bugly/proguard/bp;

    .line 89
    .line 90
    const-string v10, "T_APN_CTWAP"

    .line 91
    .line 92
    const/16 v15, 0x40

    .line 93
    .line 94
    invoke-direct {v8, v10, v13, v15}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lcom/tencent/bugly/proguard/bp;->dZ:Lcom/tencent/bugly/proguard/bp;

    .line 98
    .line 99
    new-instance v10, Lcom/tencent/bugly/proguard/bp;

    .line 100
    .line 101
    const/16 v15, 0x9

    .line 102
    .line 103
    const/16 v13, 0x80

    .line 104
    .line 105
    const-string v6, "T_APN_CTNET"

    .line 106
    .line 107
    invoke-direct {v10, v6, v15, v13}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lcom/tencent/bugly/proguard/bp;->ea:Lcom/tencent/bugly/proguard/bp;

    .line 111
    .line 112
    new-instance v6, Lcom/tencent/bugly/proguard/bp;

    .line 113
    .line 114
    const/16 v13, 0xa

    .line 115
    .line 116
    const/16 v15, 0x100

    .line 117
    .line 118
    const-string v4, "T_APN_UNINET"

    .line 119
    .line 120
    invoke-direct {v6, v4, v13, v15}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v6, Lcom/tencent/bugly/proguard/bp;->eb:Lcom/tencent/bugly/proguard/bp;

    .line 124
    .line 125
    new-instance v4, Lcom/tencent/bugly/proguard/bp;

    .line 126
    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    const/16 v13, 0x200

    .line 130
    .line 131
    const-string v3, "T_APN_3GNET"

    .line 132
    .line 133
    invoke-direct {v4, v3, v15, v13}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lcom/tencent/bugly/proguard/bp;->ec:Lcom/tencent/bugly/proguard/bp;

    .line 137
    .line 138
    new-instance v3, Lcom/tencent/bugly/proguard/bp;

    .line 139
    .line 140
    const/16 v13, 0xc

    .line 141
    .line 142
    const/16 v15, 0x400

    .line 143
    .line 144
    const-string v12, "T_APN_CMNET"

    .line 145
    .line 146
    invoke-direct {v3, v12, v13, v15}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v3, Lcom/tencent/bugly/proguard/bp;->ed:Lcom/tencent/bugly/proguard/bp;

    .line 150
    .line 151
    new-instance v12, Lcom/tencent/bugly/proguard/bp;

    .line 152
    .line 153
    const/16 v15, 0xd

    .line 154
    .line 155
    const/16 v13, 0x800

    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    const-string v3, "T_APN_CTLTE"

    .line 160
    .line 161
    invoke-direct {v12, v3, v15, v13}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v12, Lcom/tencent/bugly/proguard/bp;->ee:Lcom/tencent/bugly/proguard/bp;

    .line 165
    .line 166
    new-instance v3, Lcom/tencent/bugly/proguard/bp;

    .line 167
    .line 168
    const/16 v13, 0xe

    .line 169
    .line 170
    const/16 v15, 0x1000

    .line 171
    .line 172
    move-object/from16 v17, v12

    .line 173
    .line 174
    const-string v12, "T_APN_WONET"

    .line 175
    .line 176
    invoke-direct {v3, v12, v13, v15}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v3, Lcom/tencent/bugly/proguard/bp;->ef:Lcom/tencent/bugly/proguard/bp;

    .line 180
    .line 181
    new-instance v12, Lcom/tencent/bugly/proguard/bp;

    .line 182
    .line 183
    const/16 v15, 0xf

    .line 184
    .line 185
    const/16 v13, 0x2000

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    const-string v3, "T_APN_CMLTE"

    .line 190
    .line 191
    invoke-direct {v12, v3, v15, v13}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v12, Lcom/tencent/bugly/proguard/bp;->eg:Lcom/tencent/bugly/proguard/bp;

    .line 195
    .line 196
    new-instance v3, Lcom/tencent/bugly/proguard/bp;

    .line 197
    .line 198
    const-string v13, "T_APN_CM3G"

    .line 199
    .line 200
    const/16 v15, 0x4000

    .line 201
    .line 202
    move-object/from16 v19, v12

    .line 203
    .line 204
    const/16 v12, 0x10

    .line 205
    .line 206
    invoke-direct {v3, v13, v12, v15}, Lcom/tencent/bugly/proguard/bp;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v3, Lcom/tencent/bugly/proguard/bp;->eh:Lcom/tencent/bugly/proguard/bp;

    .line 210
    .line 211
    const/16 v12, 0x11

    .line 212
    .line 213
    new-array v12, v12, [Lcom/tencent/bugly/proguard/bp;

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    aput-object v0, v12, v13

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    aput-object v1, v12, v0

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    aput-object v2, v12, v0

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    aput-object v5, v12, v0

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    aput-object v7, v12, v0

    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    aput-object v9, v12, v0

    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    aput-object v11, v12, v0

    .line 235
    .line 236
    const/4 v0, 0x7

    .line 237
    aput-object v14, v12, v0

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    aput-object v8, v12, v0

    .line 242
    .line 243
    const/16 v0, 0x9

    .line 244
    .line 245
    aput-object v10, v12, v0

    .line 246
    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    aput-object v6, v12, v0

    .line 250
    .line 251
    const/16 v0, 0xb

    .line 252
    .line 253
    aput-object v4, v12, v0

    .line 254
    .line 255
    const/16 v0, 0xc

    .line 256
    .line 257
    aput-object v16, v12, v0

    .line 258
    .line 259
    const/16 v0, 0xd

    .line 260
    .line 261
    aput-object v17, v12, v0

    .line 262
    .line 263
    const/16 v0, 0xe

    .line 264
    .line 265
    aput-object v18, v12, v0

    .line 266
    .line 267
    const/16 v0, 0xf

    .line 268
    .line 269
    aput-object v19, v12, v0

    .line 270
    .line 271
    const/16 v0, 0x10

    .line 272
    .line 273
    aput-object v3, v12, v0

    .line 274
    .line 275
    sput-object v12, Lcom/tencent/bugly/proguard/bp;->ei:[Lcom/tencent/bugly/proguard/bp;

    .line 276
    .line 277
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
    iput p3, p0, Lcom/tencent/bugly/proguard/bp;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/proguard/bp;
    .locals 1

    const-class v0, Lcom/tencent/bugly/proguard/bp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/proguard/bp;

    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/proguard/bp;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/bp;->ei:[Lcom/tencent/bugly/proguard/bp;

    invoke-virtual {v0}, [Lcom/tencent/bugly/proguard/bp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/bugly/proguard/bp;

    return-object v0
.end method
