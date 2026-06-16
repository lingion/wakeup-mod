.class final enum Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/oaid/impl/PermissionStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PermissionStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum CANCEL_DIALOG:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum CONFIRM_DIALOG:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum EXP_HOST_ACTIVITY_NULL:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum EXP_NO_CONTENT_TITLE:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum OAID_INVOKE_FINISH:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum OAID_REQUEST_FINAL:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum OAID_REQUEST_FIRST:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum PERMISSION_ASK_AGAIN:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum PERMISSION_CALLBACK_NOT_INVOKE:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum PERMISSION_DENY:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum PERMISSION_GRANTED:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum REQUEST_PERMISSION:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

.field public static final enum START_SHOW_PERMISSION_DIALOG:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;


# instance fields
.field desc:Ljava/lang/String;

.field step:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "show explain permission dialog"

    .line 6
    .line 7
    const-string v3, "START_SHOW_PERMISSION_DIALOG"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->START_SHOW_PERMISSION_DIALOG:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 14
    .line 15
    new-instance v1, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 16
    .line 17
    const-string v2, "2"

    .line 18
    .line 19
    const-string v3, "dialog cancel"

    .line 20
    .line 21
    const-string v5, "CANCEL_DIALOG"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->CANCEL_DIALOG:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 28
    .line 29
    new-instance v2, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 30
    .line 31
    const-string v3, "3"

    .line 32
    .line 33
    const-string v5, "dialog confirm"

    .line 34
    .line 35
    const-string v7, "CONFIRM_DIALOG"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->CONFIRM_DIALOG:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 42
    .line 43
    new-instance v3, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 44
    .line 45
    const-string v5, "4"

    .line 46
    .line 47
    const-string v7, "start requestPermission"

    .line 48
    .line 49
    const-string v9, "REQUEST_PERMISSION"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->REQUEST_PERMISSION:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 56
    .line 57
    new-instance v5, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 58
    .line 59
    const-string v7, "5"

    .line 60
    .line 61
    const-string v9, "granted"

    .line 62
    .line 63
    const-string v11, "PERMISSION_GRANTED"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->PERMISSION_GRANTED:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 70
    .line 71
    new-instance v7, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 72
    .line 73
    const-string v9, "6"

    .line 74
    .line 75
    const-string v11, "deny"

    .line 76
    .line 77
    const-string v13, "PERMISSION_DENY"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->PERMISSION_DENY:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 84
    .line 85
    new-instance v9, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 86
    .line 87
    const-string v11, "7"

    .line 88
    .line 89
    const-string v13, "ask again"

    .line 90
    .line 91
    const-string v15, "PERMISSION_ASK_AGAIN"

    .line 92
    .line 93
    const/4 v14, 0x6

    .line 94
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->PERMISSION_ASK_AGAIN:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 98
    .line 99
    new-instance v11, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 100
    .line 101
    const-string v13, "8"

    .line 102
    .line 103
    const-string v15, "oaid invoke finished"

    .line 104
    .line 105
    const-string v14, "OAID_INVOKE_FINISH"

    .line 106
    .line 107
    const/4 v12, 0x7

    .line 108
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->OAID_INVOKE_FINISH:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 112
    .line 113
    new-instance v13, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 114
    .line 115
    const-string v14, "9"

    .line 116
    .line 117
    const-string v15, "start invoke permission utils"

    .line 118
    .line 119
    const-string v12, "OAID_REQUEST_FIRST"

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v13, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->OAID_REQUEST_FIRST:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 127
    .line 128
    new-instance v12, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 129
    .line 130
    const-string v14, "10"

    .line 131
    .line 132
    const-string v15, "request permission finish"

    .line 133
    .line 134
    const-string v10, "OAID_REQUEST_FINAL"

    .line 135
    .line 136
    const/16 v8, 0x9

    .line 137
    .line 138
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->OAID_REQUEST_FINAL:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 142
    .line 143
    new-instance v10, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 144
    .line 145
    const-string v14, "100"

    .line 146
    .line 147
    const-string v15, "hostActivity null"

    .line 148
    .line 149
    const-string v8, "EXP_HOST_ACTIVITY_NULL"

    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->EXP_HOST_ACTIVITY_NULL:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 157
    .line 158
    new-instance v8, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 159
    .line 160
    const-string v14, "101"

    .line 161
    .line 162
    const-string v15, "no title or content request sys permission dialog directly"

    .line 163
    .line 164
    const-string v6, "EXP_NO_CONTENT_TITLE"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v8, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->EXP_NO_CONTENT_TITLE:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 172
    .line 173
    new-instance v6, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 174
    .line 175
    const-string v14, "102"

    .line 176
    .line 177
    const-string v15, "ask oaid permission callback not response"

    .line 178
    .line 179
    const-string v4, "PERMISSION_CALLBACK_NOT_INVOKE"

    .line 180
    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    const/16 v8, 0xc

    .line 184
    .line 185
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v6, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->PERMISSION_CALLBACK_NOT_INVOKE:Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 189
    .line 190
    const/16 v4, 0xd

    .line 191
    .line 192
    new-array v4, v4, [Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    aput-object v0, v4, v14

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    aput-object v1, v4, v0

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v2, v4, v0

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    aput-object v3, v4, v0

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    aput-object v5, v4, v0

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    aput-object v7, v4, v0

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    aput-object v9, v4, v0

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    aput-object v11, v4, v0

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aput-object v13, v4, v0

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    aput-object v12, v4, v0

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    aput-object v10, v4, v0

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    aput-object v16, v4, v0

    .line 233
    .line 234
    aput-object v6, v4, v8

    .line 235
    .line 236
    sput-object v4, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->$VALUES:[Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 237
    .line 238
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
    iput-object p3, p0, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->step:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->desc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;
    .locals 1

    .line 1
    const-class v0, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->$VALUES:[Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;

    .line 8
    .line 9
    return-object v0
.end method
