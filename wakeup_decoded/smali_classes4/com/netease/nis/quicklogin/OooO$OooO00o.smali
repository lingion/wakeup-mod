.class public Lcom/netease/nis/quicklogin/OooO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/quicklogin/OooO;->OooOO0o(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginListener;Lcom/netease/nis/quicklogin/OooO$OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:J

.field public final synthetic OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginListener;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Ljava/lang/String;

.field public final synthetic OooO0o:Ljava/util/Map;

.field public final synthetic OooO0o0:Lcom/netease/nis/quicklogin/OooO$OooO0O0;

.field public final synthetic OooO0oO:Lcom/netease/nis/quicklogin/OooO;


# direct methods
.method public constructor <init>(Lcom/netease/nis/quicklogin/OooO;JLcom/netease/nis/quicklogin/listener/QuickLoginListener;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/OooO$OooO0O0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0oO:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO00o:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginListener;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0o0:Lcom/netease/nis/quicklogin/OooO$OooO0O0;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0oO:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/nis/quicklogin/OooO;->OooO0oo(Lcom/netease/nis/quicklogin/listener/QuickLoginListener;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "preCheck [onError]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0oO:Lcom/netease/nis/quicklogin/OooO;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0o:Ljava/util/Map;

    .line 33
    .line 34
    const-string v1, "utf-8"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/netease/nis/basesdk/HttpUtil;->map2Form(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v0, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 41
    .line 42
    const-string v2, "apiErr"

    .line 43
    .line 44
    const-string v3, "RETURN_DATA_ERROR"

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move v5, p1

    .line 50
    move-object v6, p2

    .line 51
    invoke-virtual/range {v1 .. v8}, Lo00O0OO/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0oO:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iput-wide v2, v1, Lcom/netease/nis/quicklogin/OooO;->OooOOO0:J

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "preCheck [onSuccess] "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "preCheck [time] "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0oO:Lcom/netease/nis/quicklogin/OooO;

    .line 40
    .line 41
    iget-wide v2, v2, Lcom/netease/nis/quicklogin/OooO;->OooOOO0:J

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO00o:J

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "ms"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lo00O0OO/OooO0O0;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;

    .line 68
    .line 69
    const/4 v2, -0x2

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0xc8

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->getData()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->getExtData()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginListener;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->getExtData()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onExtendMsg(Lorg/json/JSONObject;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0oO:Lcom/netease/nis/quicklogin/OooO;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0o0:Lcom/netease/nis/quicklogin/OooO$OooO0O0;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginListener;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-static {v10, v0, v3}, Lo00O0OO/OooO0O0;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "preCheck [real] "

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-class v0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;

    .line 141
    .line 142
    invoke-static {v8, v0}, Lo00O0OO/OooO0O0;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getToken()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Lcom/netease/nis/quicklogin/OooO;->OooO0oO:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getAppId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v1, Lcom/netease/nis/quicklogin/OooO;->OooO0oo:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getAppKey()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v1, Lcom/netease/nis/quicklogin/OooO;->OooO:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v1, Lcom/netease/nis/quicklogin/OooO;->OooO0o:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getOpenCache()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;->getOt()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x1

    .line 182
    if-lt v2, v3, :cond_1

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    if-gt v2, v3, :cond_1

    .line 186
    .line 187
    iput v2, v1, Lcom/netease/nis/quicklogin/OooO;->OooO0o0:I

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nis/quicklogin/OooO;->OooOOOo(Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/netease/nis/quicklogin/OooO;->OooO0oO(Lcom/netease/nis/quicklogin/entity/PreCheckEntity$Data;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/netease/nis/quicklogin/OooO;->OooO0Oo()Lcom/netease/nis/quicklogin/OooO00o;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v4, v0}, Lcom/netease/nis/quicklogin/OooO$OooO0O0;->OooO00o(Lcom/netease/nis/quicklogin/OooO00o;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_2
    invoke-virtual {v1, v9, v2, v8}, Lcom/netease/nis/quicklogin/OooO;->OooO0oo(Lcom/netease/nis/quicklogin/listener/QuickLoginListener;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    const-string v4, "JSON_ENCRYPT_ERROR"

    .line 211
    .line 212
    :try_start_1
    iget-object v5, v1, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 213
    .line 214
    const-string v7, "json\u89e3\u6790\u5f02\u5e38"

    .line 215
    .line 216
    const/4 v6, -0x2

    .line 217
    move-object v3, v1

    .line 218
    invoke-virtual/range {v3 .. v8}, Lcom/netease/nis/quicklogin/OooO;->OooOOO(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, -0x7

    .line 235
    invoke-virtual {v1, v9, v3, v2}, Lcom/netease/nis/quicklogin/OooO;->OooO0oo(Lcom/netease/nis/quicklogin/listener/QuickLoginListener;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v1, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v3, "AES\u89e3\u5bc6\u5f02\u5e38\uff1a"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string v6, "AES_DECRYPT_ERROR"

    .line 262
    .line 263
    const/4 v8, -0x7

    .line 264
    move-object v5, v1

    .line 265
    invoke-virtual/range {v5 .. v10}, Lcom/netease/nis/quicklogin/OooO;->OooOOO(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_3
    iget-object v3, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0oO:Lcom/netease/nis/quicklogin/OooO;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0o:Ljava/util/Map;

    .line 272
    .line 273
    iget-object v5, p0, Lcom/netease/nis/quicklogin/OooO$OooO00o;->OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginListener;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    if-nez v1, :cond_4

    .line 279
    .line 280
    const/4 v6, -0x2

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    invoke-virtual {v1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->getCode()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    :goto_2
    const-string v7, "\u9884\u53d6\u53f7\u540e\u7aef\u6570\u636e\u8fd4\u56de\u5f02\u5e38"

    .line 287
    .line 288
    if-nez v1, :cond_5

    .line 289
    .line 290
    move-object v8, v7

    .line 291
    goto :goto_3

    .line 292
    :cond_5
    invoke-virtual {v1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->getMsg()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :goto_3
    invoke-virtual {v3, v5, v6, v8}, Lcom/netease/nis/quicklogin/OooO;->OooO0oo(Lcom/netease/nis/quicklogin/listener/QuickLoginListener;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v3, Lcom/netease/nis/quicklogin/OooO;->OooO00o:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    const/4 v6, -0x2

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    invoke-virtual {v1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->getCode()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move v6, v2

    .line 310
    :goto_4
    if-nez v1, :cond_7

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    invoke-virtual {v1}, Lcom/netease/nis/quicklogin/entity/PreCheckEntity;->getMsg()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v7, v1

    .line 318
    :goto_5
    const-string v1, "utf-8"

    .line 319
    .line 320
    invoke-static {v4, v1}, Lcom/netease/nis/basesdk/HttpUtil;->map2Form(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v9, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 325
    .line 326
    const-string v2, "apiErr"

    .line 327
    .line 328
    const-string v3, "RETURN_DATA_ERROR"

    .line 329
    .line 330
    move-object v1, v9

    .line 331
    move-object v4, v5

    .line 332
    move v5, v6

    .line 333
    move-object v6, v7

    .line 334
    move-object v7, v8

    .line 335
    move-object v8, p1

    .line 336
    invoke-virtual/range {v1 .. v8}, Lo00O0OO/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 340
    .line 341
    .line 342
    :goto_6
    return-void
.end method
