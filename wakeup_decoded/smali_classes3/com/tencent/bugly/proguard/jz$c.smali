.class final Lcom/tencent/bugly/proguard/jz$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/jz;->i(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Be:Landroid/database/Cursor;

.field final synthetic Bp:Lcom/tencent/bugly/proguard/kf;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/kf;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/tencent/bugly/proguard/kf;->id:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 20
    .line 21
    const-string v2, "process_name"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "cursor.getString(cursor.\u2026dex(COLUMN_PROCESS_NAME))"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/kf;->aY(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 42
    .line 43
    const-string v2, "process_launch_id"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "cursor.getString(cursor.\u2026OLUMN_PROCESS_LAUNCH_ID))"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/kf;->bb(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 64
    .line 65
    const-string v2, "launch_id"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "cursor.getString(cursor.\u2026       COLUMN_LAUNCH_ID))"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/kf;->aZ(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 86
    .line 87
    const-string v2, "type"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "cursor.getString(cursor.\u2026            COLUMN_TYPE))"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/kf;->ba(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 108
    .line 109
    const-string v2, "host"

    .line 110
    .line 111
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "cursor.getString(cursor.\u2026ColumnIndex(COLUMN_HOST))"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/kf;->setHost(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 130
    .line 131
    const-string v2, "front_state"

    .line 132
    .line 133
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "cursor.getString(cursor.\u2026ndex(COLUMN_FRONT_STATE))"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/kf;->bc(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 152
    .line 153
    const-string v2, "net_state"

    .line 154
    .line 155
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "cursor.getString(cursor.\u2026nIndex(COLUMN_NET_STATE))"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/kf;->bd(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 174
    .line 175
    const-string v2, "rx"

    .line 176
    .line 177
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v0, Lcom/tencent/bugly/proguard/kf;->BK:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 190
    .line 191
    const-string v2, "tx"

    .line 192
    .line 193
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v0, Lcom/tencent/bugly/proguard/kf;->BL:I

    .line 202
    .line 203
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 206
    .line 207
    const-string v2, "app_version"

    .line 208
    .line 209
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "cursor.getString(cursor.\u2026ndex(COLUMN_APP_VERSION))"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/kf;->be(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 228
    .line 229
    const-string v2, "hot_patch_num"

    .line 230
    .line 231
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "cursor.getString(cursor.\u2026ex(COLUMN_HOT_PATCH_NUM))"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/kf;->bf(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jz$c;->Bp:Lcom/tencent/bugly/proguard/kf;

    .line 248
    .line 249
    new-instance v1, Lorg/json/JSONObject;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/tencent/bugly/proguard/jz$c;->Be:Landroid/database/Cursor;

    .line 252
    .line 253
    const-string v3, "user_data"

    .line 254
    .line 255
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/kf;->m(Lorg/json/JSONObject;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 270
    .line 271
    return-object v0
.end method
