.class public final enum Lcom/kwad/components/core/proxy/PageCreateStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/core/proxy/PageCreateStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum END_CHILD_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum END_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum END_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum END_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum END_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum ERROR_CAUGHT_EXCEPTION:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum ERROR_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum ERROR_SDK_NOT_INIT:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_INIT_DATA:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

.field public static final enum START_SET_CONTENT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;


# instance fields
.field private final stage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "start_launch"

    .line 5
    .line 6
    const-string v3, "START_LAUNCH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->START_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 12
    .line 13
    new-instance v2, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "end_launch"

    .line 17
    .line 18
    const-string v5, "END_LAUNCH"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/kwad/components/core/proxy/PageCreateStage;->END_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 24
    .line 25
    new-instance v4, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "start_on_pre_create"

    .line 29
    .line 30
    const-string v7, "START_ON_PRE_CREATE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/kwad/components/core/proxy/PageCreateStage;->START_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 36
    .line 37
    new-instance v6, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "end_on_pre_create"

    .line 41
    .line 42
    const-string v9, "END_ON_PRE_CREATE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/kwad/components/core/proxy/PageCreateStage;->END_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 48
    .line 49
    new-instance v8, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "end_child_on_pre_create"

    .line 53
    .line 54
    const-string v11, "END_CHILD_ON_PRE_CREATE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/kwad/components/core/proxy/PageCreateStage;->END_CHILD_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 60
    .line 61
    new-instance v10, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "start_on_create"

    .line 65
    .line 66
    const-string v13, "START_ON_CREATE"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/kwad/components/core/proxy/PageCreateStage;->START_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 72
    .line 73
    new-instance v12, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "end_on_create"

    .line 77
    .line 78
    const-string v15, "END_ON_CREATE"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/kwad/components/core/proxy/PageCreateStage;->END_ON_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 84
    .line 85
    new-instance v14, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "start_check_intent"

    .line 89
    .line 90
    const-string v11, "START_CHECK_INTENT"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lcom/kwad/components/core/proxy/PageCreateStage;->START_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 96
    .line 97
    new-instance v11, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "start_set_content_view"

    .line 102
    .line 103
    const-string v9, "START_SET_CONTENT_VIEW"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lcom/kwad/components/core/proxy/PageCreateStage;->START_SET_CONTENT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 109
    .line 110
    new-instance v9, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const-string v13, "start_init_data"

    .line 115
    .line 116
    const-string v7, "START_INIT_DATA"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/kwad/components/core/proxy/PageCreateStage;->START_INIT_DATA:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 122
    .line 123
    new-instance v7, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    const-string v15, "start_init_view"

    .line 128
    .line 129
    const-string v5, "START_INIT_VIEW"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lcom/kwad/components/core/proxy/PageCreateStage;->START_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 135
    .line 136
    new-instance v5, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    const-string v13, "error_start_activity"

    .line 141
    .line 142
    const-string v3, "ERROR_START_ACTIVITY"

    .line 143
    .line 144
    invoke-direct {v5, v3, v15, v13}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 148
    .line 149
    new-instance v3, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v15, "end_init_view"

    .line 154
    .line 155
    const-string v1, "END_INIT_VIEW"

    .line 156
    .line 157
    invoke-direct {v3, v1, v13, v15}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v3, Lcom/kwad/components/core/proxy/PageCreateStage;->END_INIT_VIEW:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 161
    .line 162
    new-instance v1, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 163
    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    const-string v13, "error_not_init"

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    const-string v3, "ERROR_SDK_NOT_INIT"

    .line 171
    .line 172
    invoke-direct {v1, v3, v15, v13}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_SDK_NOT_INIT:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 176
    .line 177
    new-instance v3, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 178
    .line 179
    const/16 v13, 0xe

    .line 180
    .line 181
    const-string v15, "error_check_data"

    .line 182
    .line 183
    move-object/from16 v17, v1

    .line 184
    .line 185
    const-string v1, "ERROR_CHECK_INTENT"

    .line 186
    .line 187
    invoke-direct {v3, v1, v13, v15}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_CHECK_INTENT:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 191
    .line 192
    new-instance v1, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 193
    .line 194
    const/16 v15, 0xf

    .line 195
    .line 196
    const-string v13, "error_caught_exception"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "ERROR_CAUGHT_EXCEPTION"

    .line 201
    .line 202
    invoke-direct {v1, v3, v15, v13}, Lcom/kwad/components/core/proxy/PageCreateStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_CAUGHT_EXCEPTION:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    new-array v3, v3, [Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    aput-object v0, v3, v13

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    aput-object v2, v3, v0

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    aput-object v4, v3, v0

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    aput-object v6, v3, v0

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    aput-object v8, v3, v0

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    aput-object v10, v3, v0

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    aput-object v12, v3, v0

    .line 231
    .line 232
    const/4 v0, 0x7

    .line 233
    aput-object v14, v3, v0

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    aput-object v11, v3, v0

    .line 238
    .line 239
    const/16 v0, 0x9

    .line 240
    .line 241
    aput-object v9, v3, v0

    .line 242
    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    aput-object v7, v3, v0

    .line 246
    .line 247
    const/16 v0, 0xb

    .line 248
    .line 249
    aput-object v5, v3, v0

    .line 250
    .line 251
    const/16 v0, 0xc

    .line 252
    .line 253
    aput-object v16, v3, v0

    .line 254
    .line 255
    const/16 v0, 0xd

    .line 256
    .line 257
    aput-object v17, v3, v0

    .line 258
    .line 259
    const/16 v0, 0xe

    .line 260
    .line 261
    aput-object v18, v3, v0

    .line 262
    .line 263
    aput-object v1, v3, v15

    .line 264
    .line 265
    sput-object v3, Lcom/kwad/components/core/proxy/PageCreateStage;->$VALUES:[Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 266
    .line 267
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
    iput-object p3, p0, Lcom/kwad/components/core/proxy/PageCreateStage;->stage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/core/proxy/PageCreateStage;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/components/core/proxy/PageCreateStage;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/proxy/PageCreateStage;->$VALUES:[Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/components/core/proxy/PageCreateStage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/PageCreateStage;->stage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
