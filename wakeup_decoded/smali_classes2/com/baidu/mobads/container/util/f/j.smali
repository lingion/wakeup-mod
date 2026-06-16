.class Lcom/baidu/mobads/container/util/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/f/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .line 1
    const-string p1, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "huawei"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/container/util/f/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "hw-connect"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-static {v3, v4, v5}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v4

    .line 23
    iget-object v6, p0, Lcom/baidu/mobads/container/util/f/j;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v8, "hw-serror"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v6, v4, v5}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v3

    .line 50
    :goto_0
    if-nez v4, :cond_0

    .line 51
    .line 52
    :try_start_1
    iget-object v6, p0, Lcom/baidu/mobads/container/util/f/j;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v7, 0x1a

    .line 63
    .line 64
    if-lt v6, v7, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lcom/baidu/mobads/container/util/f/OooO0OO;->OooO00o()V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lcom/baidu/mobads/container/util/f/i;->a:[B

    .line 70
    .line 71
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7}, Lcom/baidu/mobads/container/util/f/OooO0O0;->OooO00o(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)Ldalvik/system/InMemoryDexClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, p1}, Lcom/baidu/mobads/container/util/f/OooO00o;->OooO00o(Ldalvik/system/InMemoryDexClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    iget-object v6, p0, Lcom/baidu/mobads/container/util/f/j;->a:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "hw-serror1"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v6, p1, v5}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_1
    if-eqz v4, :cond_5

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length v4, p1

    .line 126
    move-object v7, v3

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_2
    if-ge v6, v4, :cond_2

    .line 129
    .line 130
    aget-object v8, p1, v6

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "Stub"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_1

    .line 143
    .line 144
    move-object v7, v8

    .line 145
    :cond_1
    add-int/2addr v6, v0

    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_2
    if-eqz v7, :cond_5

    .line 151
    .line 152
    const-string p1, "asInterface"

    .line 153
    .line 154
    new-array v4, v0, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v6, Landroid/os/IBinder;

    .line 157
    .line 158
    aput-object v6, v4, v1

    .line 159
    .line 160
    invoke-virtual {v7, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p2, v0, v1

    .line 167
    .line 168
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "getOaid"

    .line 177
    .line 178
    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "isOaidTrackLimited"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    invoke-static {p2}, Lcom/baidu/mobads/container/util/f/z;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/baidu/mobads/container/util/f/j;->a:Landroid/content/Context;

    .line 208
    .line 209
    const-string v4, "hw-valid"

    .line 210
    .line 211
    invoke-static {v1, v4, p2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-wide v6, 0x9a7ec800L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7, p2}, Lcom/baidu/mobads/container/util/f/z;->a(JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    iget-object p2, p0, Lcom/baidu/mobads/container/util/f/j;->a:Landroid/content/Context;

    .line 224
    .line 225
    const-string v1, "hw-empty"

    .line 226
    .line 227
    invoke-static {p2, v1, v5}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object p2, p0, Lcom/baidu/mobads/container/util/f/j;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {p2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_4

    .line 245
    .line 246
    const-string p2, "honor"

    .line 247
    .line 248
    iget-object v1, p0, Lcom/baidu/mobads/container/util/f/j;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_4

    .line 263
    .line 264
    iget-object p2, p0, Lcom/baidu/mobads/container/util/f/j;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {p2, v2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {p1}, Lcom/baidu/mobads/container/util/f/i;->a(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_4
    iget-object p2, p0, Lcom/baidu/mobads/container/util/f/j;->a:Landroid/content/Context;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, "hw-error"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p2, p1, v5}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_5
    :try_start_3
    iget-object p1, p0, Lcom/baidu/mobads/container/util/f/j;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 312
    .line 313
    .line 314
    :catchall_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
