.class public Lo000oOoO/o00O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OooO:Ljava/lang/String;

.field OooO00o:Z

.field OooO0O0:Ljava/lang/String;

.field OooO0OO:Ljava/lang/String;

.field OooO0Oo:Ljava/lang/String;

.field OooO0o:Ljava/lang/String;

.field OooO0o0:Ljava/lang/String;

.field OooO0oO:I

.field OooO0oo:Ljava/lang/String;

.field OooOO0:I

.field OooOO0O:I

.field OooOO0o:Ljava/lang/String;

.field OooOOO:Ljava/lang/String;

.field OooOOO0:Ljava/lang/String;

.field OooOOOO:Ljava/lang/String;

.field OooOOOo:Ljava/lang/String;

.field OooOOo:Ljava/lang/String;

.field OooOOo0:Ljava/lang/String;

.field OooOOoo:Ljava/lang/String;

.field OooOo:Lorg/json/JSONObject;

.field OooOo0:Ljava/lang/String;

.field OooOo00:Ljava/lang/String;

.field OooOo0O:Ljava/lang/String;

.field OooOo0o:Ljava/lang/String;

.field OooOoO:Ljava/lang/String;

.field OooOoO0:Lorg/json/JSONObject;

.field OooOoOO:I

.field OooOoo:Ljava/lang/String;

.field OooOoo0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo000oOoO/o00O0O00;->OooO00o:Z

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lo000oOoO/o00O0O00;->OooO0oO:I

    .line 18
    .line 19
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooOO0o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooOoo0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooOoo:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private declared-synchronized OooO00o(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo000oOoO/o00O0O00;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "android.permission.INTERNET"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "phone"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lo000oOoO/o00O00OO;->OooOo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lo000oOoO/o00O00OO;->OooOo0o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooO0OO:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lo000oOoO/o00O00OO;->OooOoOO()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooOOO:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lo000oOoO/o00O00OO;->OooOo0O()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooOOOO:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lo000oOoO/o00O00OO;->OooOooo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooOo0o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lo000oOoO/o00O00OO;->OooOOo0(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooOo:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Lo000oOoO/o00O00OO;->OooOoo(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooOoO0:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, p1, v2}, Lo000oOoO/o00O00OO;->OooOO0O(Landroid/content/Context;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooO0o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0, p1}, Lo000oOoO/o00O00OO;->OooOOO0(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooO:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p1}, Lo000oOoO/oo00oO;->OooOoOO(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const-string v1, "1"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_1
    const-string v1, "0"

    .line 139
    .line 140
    :goto_0
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooO0Oo:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOoo0(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    const-string v1, "2"

    .line 149
    .line 150
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooO0Oo:Ljava/lang/String;

    .line 151
    .line 152
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lo000oOoO/o00O0O00;->OooO0Oo:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, "-25"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooO0Oo:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lo000oOoO/o0;->OooOOO0()Z

    .line 178
    .line 179
    .line 180
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    const/4 v3, 0x2

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    :try_start_2
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, p1}, Lo000oOoO/o00O00OO;->Oooo0(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, p1, v1}, Lo000oOoO/o00O00OO;->OooOoO(Landroid/content/Context;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooOOo0:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    :catch_0
    :try_start_3
    invoke-static {v3, p1}, Lo000oOoO/o0O0000O;->OooOo0O(ILandroid/content/Context;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooOOo:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    :catch_1
    :cond_3
    :try_start_4
    invoke-static {p1, v3}, Lo000oOoO/o0O0000O;->OooO0OO(Landroid/content/Context;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lo000oOoO/o00O0O00;->OooOOoo:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    :catch_2
    :try_start_5
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Lo000oOoO/o00O00OO;->OooOoO0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooOOO0:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    .line 224
    :catch_3
    :try_start_6
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooO0o(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lo000oOoO/o00O0O00;->OooOO0:I

    .line 229
    .line 230
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOO0(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lo000oOoO/o00O0O00;->OooOO0O:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 245
    .line 246
    if-ne v0, v3, :cond_4

    .line 247
    .line 248
    iget v0, p0, Lo000oOoO/o00O0O00;->OooOO0:I

    .line 249
    .line 250
    iget v1, p0, Lo000oOoO/o00O0O00;->OooOO0O:I

    .line 251
    .line 252
    xor-int/2addr v0, v1

    .line 253
    xor-int/2addr v1, v0

    .line 254
    iput v1, p0, Lo000oOoO/o00O0O00;->OooOO0O:I

    .line 255
    .line 256
    xor-int/2addr v0, v1

    .line 257
    iput v0, p0, Lo000oOoO/o00O0O00;->OooOO0:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    .line 259
    :catch_4
    :cond_4
    :try_start_7
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00OO;->OooO0oO(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooOO0o:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00OO;->OooO0oo(Landroid/content/Context;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooO0o0:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    .line 279
    :try_start_8
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00OO;->OooO(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lo000oOoO/o00O0O00;->OooO0oO:I

    .line 288
    .line 289
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00OO;->OooOO0(Landroid/content/Context;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooO0oo:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    .line 299
    :catch_5
    :try_start_9
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00OO;->OooOOoo(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooOOOo:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 308
    .line 309
    :catch_6
    :try_start_a
    invoke-static {}, Lo000oOoO/o0O0000O;->OooO0oO()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooOo00:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooOo0:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooOo0O:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00OO;->Oooo000(Landroid/content/Context;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lo000oOoO/o00O0O00;->OooOoO:Ljava/lang/String;

    .line 332
    .line 333
    iput-boolean v2, p0, Lo000oOoO/o00O0O00;->OooO00o:Z

    .line 334
    .line 335
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Lo000oOoO/oo00oO;->Oooo0o(Landroid/content/Context;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lo000oOoO/o00O0O00;->OooOoo0:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 344
    .line 345
    monitor-exit p0

    .line 346
    return-void

    .line 347
    :goto_1
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 348
    throw p1
.end method


# virtual methods
.method public declared-synchronized OooO0O0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lo000oOoO/o00O0O00;->OooO00o(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lo000oOoO/o00O0O00;->OooO0Oo(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o00O0O00;->OooOoo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized OooO0Oo(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "o"

    .line 3
    .line 4
    const-string v1, "Android"

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    const-string v0, "st"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "s"

    .line 16
    .line 17
    iget-object v2, p0, Lo000oOoO/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v0, "sv"

    .line 31
    .line 32
    iget-object v2, p0, Lo000oOoO/o00O0O00;->OooO0OO:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "k"

    .line 42
    .line 43
    iget-object v2, p0, Lo000oOoO/o00O0O00;->OooO0o0:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v0, "pt"

    .line 53
    .line 54
    iget-object v2, p0, Lo000oOoO/o00O0O00;->OooO0Oo:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v2, "0"

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "i"

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v0, "v"

    .line 71
    .line 72
    const-string v2, "4.1.1.0"

    .line 73
    .line 74
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "sc"

    .line 78
    .line 79
    const/16 v2, 0x19

    .line 80
    .line 81
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v0, "a"

    .line 85
    .line 86
    iget v2, p0, Lo000oOoO/o00O0O00;->OooO0oO:I

    .line 87
    .line 88
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v0, "n"

    .line 92
    .line 93
    iget-object v2, p0, Lo000oOoO/o00O0O00;->OooO0oo:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v0, "d"

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "mc"

    .line 110
    .line 111
    iget-object v2, p0, Lo000oOoO/o00O0O00;->OooOOo0:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v0, "bm"

    .line 121
    .line 122
    iget-object v2, p0, Lo000oOoO/o00O0O00;->OooOOo:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v0, "dd"

    .line 132
    .line 133
    iget-object v2, p0, Lo000oOoO/o00O0O00;->OooO:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    const-string v2, ""

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v0, "other_id"

    .line 143
    .line 144
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lo000oOoO/o0;->OooO0oO()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v0, "ii"

    .line 156
    .line 157
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lo000oOoO/o0;->OooO()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v0, "sids"

    .line 169
    .line 170
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, p1}, Lo000oOoO/o0;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v0, "tg"

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v0, "w"

    .line 188
    .line 189
    iget v3, p0, Lo000oOoO/o00O0O00;->OooOO0:I

    .line 190
    .line 191
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v0, "h"

    .line 195
    .line 196
    iget v3, p0, Lo000oOoO/o00O0O00;->OooOO0O:I

    .line 197
    .line 198
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v0, "dn"

    .line 202
    .line 203
    iget-object v3, p0, Lo000oOoO/o00O0O00;->OooOOoo:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    const-string v3, ""

    .line 208
    .line 209
    :cond_8
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v0, "c"

    .line 213
    .line 214
    iget-object v3, p0, Lo000oOoO/o00O0O00;->OooOO0o:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    const-string v3, ""

    .line 219
    .line 220
    :cond_9
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v0, "op"

    .line 224
    .line 225
    iget-object v3, p0, Lo000oOoO/o00O0O00;->OooOOO0:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    :cond_a
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v0, "m"

    .line 235
    .line 236
    iget-object v3, p0, Lo000oOoO/o00O0O00;->OooOOO:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v3, :cond_b

    .line 239
    .line 240
    const-string v3, ""

    .line 241
    .line 242
    :cond_b
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v0, "ma"

    .line 246
    .line 247
    iget-object v3, p0, Lo000oOoO/o00O0O00;->OooOOOO:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    const-string v3, ""

    .line 252
    .line 253
    :cond_c
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v0, "l"

    .line 257
    .line 258
    iget-object v3, p0, Lo000oOoO/o00O0O00;->OooOOOo:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v3, :cond_d

    .line 261
    .line 262
    const-string v3, ""

    .line 263
    .line 264
    :cond_d
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string v0, "t"

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v0, "pn"

    .line 277
    .line 278
    invoke-static {v2, p1}, Lo000oOoO/o0O0000O;->OooOoO(ILandroid/content/Context;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v0, "rom"

    .line 286
    .line 287
    iget-object v3, p0, Lo000oOoO/o00O0O00;->OooOo00:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v3, :cond_e

    .line 290
    .line 291
    const-string v3, ""

    .line 292
    .line 293
    :cond_e
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v0, "bo"

    .line 297
    .line 298
    iget-object v3, p0, Lo000oOoO/o00O0O00;->OooOo0:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v3, :cond_f

    .line 301
    .line 302
    const-string v3, ""

    .line 303
    .line 304
    :cond_f
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string v0, "bd"

    .line 308
    .line 309
    iget-object v3, p0, Lo000oOoO/o00O0O00;->OooOo0O:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v3, :cond_10

    .line 312
    .line 313
    const-string v3, ""

    .line 314
    .line 315
    :cond_10
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v0, "td"

    .line 319
    .line 320
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v0, "tv"

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_11

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 343
    .line 344
    :cond_12
    :goto_1
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v0, "user_property"

    .line 348
    .line 349
    iget-object v1, p0, Lo000oOoO/o00O0O00;->OooOoo0:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v0, "od"

    .line 355
    .line 356
    invoke-static {v2, p1}, Lo000oOoO/o0O0000O;->OooO00o(ILandroid/content/Context;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const-string v0, "out_od"

    .line 364
    .line 365
    invoke-static {v2, p1}, Lo000oOoO/o0O0000O;->OooO0oo(ILandroid/content/Context;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string v0, "from"

    .line 373
    .line 374
    const-string v1, "1"

    .line 375
    .line 376
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string v0, "gaid"

    .line 380
    .line 381
    invoke-static {v2, p1}, Lo000oOoO/o0O0000O;->OooOOO0(ILandroid/content/Context;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string v0, "iid"

    .line 389
    .line 390
    invoke-static {v2, p1}, Lo000oOoO/o0O0000O;->OooOO0O(ILandroid/content/Context;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    const-string v0, "ii3"

    .line 398
    .line 399
    invoke-static {v2, p1}, Lo000oOoO/o0O0000O;->OooOOOO(ILandroid/content/Context;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    const-string v0, "ssaid"

    .line 407
    .line 408
    invoke-static {v2, p1}, Lo000oOoO/o0O0000O;->OooOOOo(ILandroid/content/Context;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string v0, "py"

    .line 416
    .line 417
    iget-object v1, p0, Lo000oOoO/o00O0O00;->OooOoo:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    const-string v0, "plt"

    .line 423
    .line 424
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lo000oOoO/o00O00OO;->OooOoo0()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lo000oOoO/o00O0O00;->OooOoO:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_14

    .line 442
    .line 443
    iget-object v0, p0, Lo000oOoO/o00O0O00;->OooOoo0:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_13

    .line 450
    .line 451
    new-instance v0, Lorg/json/JSONObject;

    .line 452
    .line 453
    iget-object v1, p0, Lo000oOoO/o00O0O00;->OooOoo0:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    .line 460
    .line 461
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 462
    .line 463
    .line 464
    :goto_2
    new-instance v1, Lorg/json/JSONArray;

    .line 465
    .line 466
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v2, p0, Lo000oOoO/o00O0O00;->OooOoO:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 472
    .line 473
    .line 474
    const-string v2, "1"

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 477
    .line 478
    .line 479
    const-string v2, "uid_"

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    const-string v1, "user_property"

    .line 485
    .line 486
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    :cond_14
    const-string v0, "uid_change"

    .line 494
    .line 495
    const-string v1, ""

    .line 496
    .line 497
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    const-string v0, "at"

    .line 501
    .line 502
    const-string v1, "0"

    .line 503
    .line 504
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOoO0(Landroid/content/Context;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, "pl"

    .line 512
    .line 513
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_15

    .line 521
    .line 522
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOoOO(Landroid/content/Context;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    goto :goto_3

    .line 527
    :cond_15
    const/4 p1, 0x0

    .line 528
    :goto_3
    const-string v0, "scl"

    .line 529
    .line 530
    if-nez p1, :cond_16

    .line 531
    .line 532
    const-string p1, ""

    .line 533
    .line 534
    :cond_16
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    const-string p1, "sign"

    .line 538
    .line 539
    iget-object v0, p0, Lo000oOoO/o00O0O00;->OooOo0o:Ljava/lang/String;

    .line 540
    .line 541
    if-nez v0, :cond_17

    .line 542
    .line 543
    const-string v0, ""

    .line 544
    .line 545
    :cond_17
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lo000oOoO/o00O0O00;->OooOo:Lorg/json/JSONObject;

    .line 549
    .line 550
    if-eqz p1, :cond_18

    .line 551
    .line 552
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_18

    .line 557
    .line 558
    const-string p1, "ext"

    .line 559
    .line 560
    iget-object v0, p0, Lo000oOoO/o00O0O00;->OooOo:Lorg/json/JSONObject;

    .line 561
    .line 562
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_18
    const-string p1, "ext"

    .line 567
    .line 568
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :goto_4
    iget-object p1, p0, Lo000oOoO/o00O0O00;->OooOoO0:Lorg/json/JSONObject;

    .line 572
    .line 573
    if-nez p1, :cond_19

    .line 574
    .line 575
    new-instance p1, Lorg/json/JSONObject;

    .line 576
    .line 577
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object p1, p0, Lo000oOoO/o00O0O00;->OooOoO0:Lorg/json/JSONObject;

    .line 581
    .line 582
    :cond_19
    const-string p1, "push"

    .line 583
    .line 584
    iget-object v0, p0, Lo000oOoO/o00O0O00;->OooOoO0:Lorg/json/JSONObject;

    .line 585
    .line 586
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    const-string p1, "uid"

    .line 590
    .line 591
    iget-object v0, p0, Lo000oOoO/o00O0O00;->OooOoO:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    const-string p1, "startType"

    .line 597
    .line 598
    iget v0, p0, Lo000oOoO/o00O0O00;->OooOoOO:I

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    throw p1

    .line 610
    :catch_0
    :goto_6
    monitor-exit p0

    .line 611
    return-void
.end method
