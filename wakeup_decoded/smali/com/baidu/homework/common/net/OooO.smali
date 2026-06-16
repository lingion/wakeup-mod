.class public abstract Lcom/baidu/homework/common/net/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/net/OooO$OooOOO;,
        Lcom/baidu/homework/common/net/OooO$OooOOOO;,
        Lcom/baidu/homework/common/net/OooO$Oooo000;,
        Lcom/baidu/homework/common/net/OooO$OooOo00;,
        Lcom/baidu/homework/common/net/OooO$OooOo;
    }
.end annotation


# static fields
.field private static final OooO:Ljava/lang/Object;

.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:Ljava/lang/String;

.field static final OooO0OO:LOooo00O/OooO0o;

.field private static OooO0Oo:Ljava/lang/String;

.field static OooO0o:Lcom/android/volley/Oooo0;

.field private static final OooO0o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile OooO0oO:LOoooO/OooOO0;

.field private static final OooO0oo:Ljava/util/HashMap;

.field private static OooOO0:Lcom/android/volley/toolbox/Oooo0;

.field private static OooOO0O:LOooo0/OooO0O0;

.field private static OooOO0o:Z

.field private static OooOOO:Ljava/util/Map;

.field private static OooOOO0:Ljava/util/Map;

.field private static volatile OooOOOO:Z

.field private static OooOOOo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0O;->OooOO0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/baidu/homework/common/net/OooO;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LOooo000/OooOO0O;->OooO0oo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/baidu/homework/common/net/OooO;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "network.Net"

    .line 14
    .line 15
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 20
    .line 21
    const-string v0, "volley"

    .line 22
    .line 23
    sput-object v0, Lcom/baidu/homework/common/net/OooO;->OooO0Oo:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/baidu/homework/common/net/OooO;->OooO0o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/baidu/homework/common/net/OooO;->OooO0oo:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/baidu/homework/common/net/OooO;->OooO:Ljava/lang/Object;

    .line 46
    .line 47
    sput-boolean v1, Lcom/baidu/homework/common/net/OooO;->OooOO0o:Z

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    sput v0, Lcom/baidu/homework/common/net/OooO;->OooOOOo:I

    .line 60
    .line 61
    return-void
.end method

.method public static OooO()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0o0:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO00o(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic OooO00o(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/net/OooO;->OooOOOo(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic OooO0O0()LOoooO/OooOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/net/OooO;->OooO0oO:LOoooO/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0OO(LOoooO/OooOO0;)LOoooO/OooOO0;
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/homework/common/net/OooO;->OooO0oO:LOoooO/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/net/OooO;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1}, Lcom/baidu/homework/common/net/OooO;->OooOOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/ArrayList;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/baidu/homework/common/net/OooO;->OooO:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-object v3, Lcom/baidu/homework/common/net/OooO;->OooO0oo:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "="

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "&"

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "="

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    sget-object v5, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 134
    .line 135
    const-string v6, "Request url:%s, parameter (%s) is duplicate with common parameters."

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v7, 0x2

    .line 142
    new-array v7, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    aput-object v0, v7, v8

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    aput-object v4, v7, v8

    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, LOooo00O/OooO0o;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "Common Parameters Map:\n"

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lcom/baidu/homework/common/net/OooO;->OooO0oo:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/util/Map$Entry;

    .line 181
    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, "->"

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, "\n"

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    sget-object v5, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v5, v4}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    const-string p0, "?"

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_8

    .line 242
    .line 243
    new-instance p0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p1, "?"

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v0, "&"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, "?"

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :goto_3
    return-object p0

    .line 318
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    throw p0
.end method

.method public static OooO0o0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/baidu/homework/common/net/OooO;->OooO0o(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "nt="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0oo()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v3, "wifi"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "mobile"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LOooo0/OooO0O0;->OooO0O0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v2, "__tips__=1"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v3, "&"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p0, v0, v1}, LOooo000/OooOO0O;->OooOo0O(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, LOooo000/OooOO0O;->OooOOO(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    const-string p0, "so_error"

    .line 77
    .line 78
    :goto_1
    const-string v0, "&sign="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1}, Lcom/baidu/homework/common/net/OooO;->OooOOoo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/baidu/homework/common/net/OooO;->OooO:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Lcom/baidu/homework/common/net/OooO;->OooO0oo:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "="

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "&"

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "="

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    sget-object v5, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 123
    .line 124
    const-string v6, "Request url:%s, parameter (%s) is duplicate with common parameters."

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v7, 0x2

    .line 131
    new-array v7, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    aput-object p0, v7, v8

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    aput-object v4, v7, v8

    .line 138
    .line 139
    invoke-virtual {v5, v6, v7}, LOooo00O/OooO0o;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "Common Parameters Map:\n"

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lcom/baidu/homework/common/net/OooO;->OooO0oo:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/Map$Entry;

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v8, "->"

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, "\n"

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    sget-object v5, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5, v4}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    const-string p1, "?"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, "?"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "&"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_3

    .line 282
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p0, "?"

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_3
    return-object p0

    .line 307
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw p0
.end method

.method public static OooO0oo(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/homework/common/net/OooO;->OooO0o:Lcom/android/volley/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/baidu/homework/common/net/OooO$OooO0OO;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/baidu/homework/common/net/OooO$OooO0OO;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/volley/Oooo0;->OooO0O0(Lcom/android/volley/Oooo0$OooO00o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static OooOO0(Landroid/content/Context;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/baidu/homework/common/net/OooO;->OooO0o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :goto_0
    instance-of v5, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 26
    .line 27
    const-string p3, "Request not bind with activity %s "

    .line 28
    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p4, v2, v1

    .line 32
    .line 33
    invoke-virtual {p0, p3, v2}, LOooo00O/OooO0o;->OooOOOo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/baidu/homework/common/net/OooO$OooOo;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p0, p1, p3}, Lcom/baidu/homework/common/net/OooO$OooOo;-><init>(Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooO00o;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/baidu/homework/common/net/OooO$OooOo00;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lcom/baidu/homework/common/net/OooO$OooOo00;-><init>(Lcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/baidu/homework/common/net/OooO$OooO00o;)V

    .line 45
    .line 46
    .line 47
    new-array p2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, p2, v1

    .line 50
    .line 51
    aput-object p1, p2, v3

    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    new-instance v5, Lcom/baidu/homework/common/net/OooO$OooO;

    .line 55
    .line 56
    invoke-direct {v5, p4, v4, v2, p3}, Lcom/baidu/homework/common/net/OooO$OooO;-><init>(Ljava/lang/String;IILcom/baidu/homework/common/net/model/v1/common/InputBase;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/baidu/homework/common/net/OooO$OooOO0;

    .line 60
    .line 61
    invoke-direct {v6, v4, p4, v2, p3}, Lcom/baidu/homework/common/net/OooO$OooOO0;-><init>(ILjava/lang/String;ILcom/baidu/homework/common/net/model/v1/common/InputBase;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v6, Lcom/baidu/homework/common/net/OooO$OooOOOO;->errorListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v6, Lcom/baidu/homework/common/net/OooO$OooOOOO;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, v5, Lcom/baidu/homework/common/net/OooO$Oooo000;->successListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, v5, Lcom/baidu/homework/common/net/OooO$Oooo000;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    check-cast p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 93
    .line 94
    invoke-virtual {p0, v4, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00O0O(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, p2}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00O0O(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array p2, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, p2, v1

    .line 109
    .line 110
    const-string p1, "Add Success Listener ref #%d"

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array p2, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, p2, v1

    .line 122
    .line 123
    const-string p1, "Add Error Listener ref #%d"

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-array p0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v5, p0, v1

    .line 131
    .line 132
    aput-object v6, p0, v3

    .line 133
    .line 134
    return-object p0
.end method

.method public static OooOO0O(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/baidu/homework/common/net/OooO;->OooOO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, p4, v0, p1}, Lcom/baidu/homework/common/net/OooO;->OooOO0(Landroid/content/Context;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p3, 0x0

    .line 7
    aget-object p3, p0, p3

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    aget-object p0, p0, p3

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Lcom/baidu/homework/common/net/OooO$OooOOOO;

    .line 17
    .line 18
    new-instance p0, Lcom/android/volley/OooOOO;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/OooOOO;-><init>(ILjava/lang/String;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;->DOWNLOAD:Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/volley/toolbox/RetryPolicyFactory;->OooO00o(Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;)Lcom/android/volley/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->Oooo0o(Lcom/android/volley/o00O0O;)Lcom/android/volley/Request;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/baidu/homework/common/net/OooO;->OooO0o:Lcom/android/volley/Oooo0;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/android/volley/Oooo0;->OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static declared-synchronized OooOOO()Lcom/android/volley/toolbox/Oooo0;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/homework/common/net/OooO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/homework/common/net/OooO;->OooOO0:Lcom/android/volley/toolbox/Oooo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized OooOOO0()Lcom/android/volley/Oooo0;
    .locals 3

    .line 1
    const-class v0, Lcom/baidu/homework/common/net/OooO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/homework/common/net/OooO;->OooO0o:Lcom/android/volley/Oooo0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, LOooo000/OooOO0O;->OooO0o0()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/baidu/homework/common/net/OooO;->OooOOO0:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sput-object v1, Lcom/baidu/homework/common/net/OooO;->OooOOO0:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/baidu/homework/common/net/OooO;->OooOOO0:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/baidu/homework/common/net/OooO;->OooOo0o(Landroid/content/Context;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/baidu/homework/common/net/OooO;->OooO0o:Lcom/android/volley/Oooo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public static OooOOOO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/homework/common/net/OooO;->OooO0o:Lcom/android/volley/Oooo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/volley/Oooo0;->OooO0Oo()Lcom/android/volley/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/android/volley/OooO0o;->get(Ljava/lang/String;)Lcom/android/volley/OooO0o$OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    sget-object v2, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0OO:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/android/volley/OooO0o$OooO00o;->OooO00o:[B

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOoo(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_0
    return-object v1
.end method

.method private static OooOOOo(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, LOooo000/OooOO0;->OooO()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static OooOOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->getParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, " "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Request url: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", parameter key contains spaces."

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/baidu/homework/common/net/OooOO0;->OooO0oO(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v4, v3, Ljava/lang/Enum;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Enum;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    :goto_2
    if-eqz p1, :cond_0

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "="

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 p0, 0x0

    .line 165
    :goto_3
    return-object p0
.end method

.method public static declared-synchronized OooOOo0()Lcom/baidu/homework/common/net/OooO0OO;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/homework/common/net/OooO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method private static OooOOoo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/baidu/homework/common/net/OooOO0;->OooO0oO(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "="

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
.end method

.method private static OooOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "https"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method public static OooOo0()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/net/OooO;->OooOOO:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static OooOo00(Landroid/content/Context;)Lcom/android/volley/Oooo0;
    .locals 3

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0oo:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/baidu/homework/common/net/OooO;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LOooo0/OooO0O0;

    .line 15
    .line 16
    new-instance v1, Lcom/baidu/homework/common/net/OooO$OooOO0O;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/baidu/homework/common/net/OooO$OooOO0O;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LOooo0/OooO0O0;-><init>(Lcom/android/volley/toolbox/o00Oo0;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/baidu/homework/common/net/OooO;->OooOO0O:LOooo0/OooO0O0;

    .line 25
    .line 26
    new-instance v0, Lcom/baidu/homework/common/net/OooO00o;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/baidu/homework/common/net/OooO00o;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/baidu/homework/common/net/OooO$OooOOO0;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/baidu/homework/common/net/OooO$OooOOO0;-><init>(Lcom/baidu/homework/common/net/OooO00o;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO00o(Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sput p0, Lcom/baidu/homework/common/net/OooO;->OooOOOo:I

    .line 60
    .line 61
    new-instance v1, Lcom/android/volley/Oooo0;

    .line 62
    .line 63
    sget-object v2, Lcom/baidu/homework/common/net/OooO;->OooOO0O:LOooo0/OooO0O0;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, p0}, Lcom/android/volley/Oooo0;-><init>(Lcom/android/volley/OooO0o;Lcom/android/volley/OooOo00;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/volley/Oooo0;->OooO0o()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static OooOo0O()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/homework/common/net/OooO;->OooOOOo:I

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized OooOo0o(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-class v0, Lcom/baidu/homework/common/net/OooO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/baidu/homework/common/net/OooO;->OooOOOO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sput-object p1, Lcom/baidu/homework/common/net/OooO;->OooOOO0:Ljava/util/Map;

    .line 11
    .line 12
    sget-object p1, Lcom/baidu/homework/common/net/OooO;->OooO:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    sget-object v1, Lcom/baidu/homework/common/net/OooO;->OooO0oo:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v2, "cuid"

    .line 18
    .line 19
    invoke-static {}, LOooo000/OooOO0;->OooO0o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "channel"

    .line 27
    .line 28
    invoke-static {}, LOooo000/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "token"

    .line 36
    .line 37
    sget-object v3, Lcom/baidu/homework/common/net/OooO;->OooO00o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "vc"

    .line 43
    .line 44
    invoke-static {}, LOooo000/OooOO0;->OooOO0()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v2, "vcname"

    .line 56
    .line 57
    invoke-static {}, LOooo000/OooOO0;->OooOO0O()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "os"

    .line 69
    .line 70
    const-string v3, "android"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "sdk"

    .line 76
    .line 77
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "operatorid"

    .line 87
    .line 88
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0Oo()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "device"

    .line 96
    .line 97
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "pkgName"

    .line 103
    .line 104
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/baidu/homework/common/net/OooO;->OooOOO0:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/baidu/homework/common/net/OooOO0;->OooO0oO(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_1

    .line 150
    .line 151
    sget-object v3, Lcom/baidu/homework/common/net/OooO;->OooO0oo:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    sget-object p1, Lcom/baidu/homework/common/net/OooO;->OooO0o:Lcom/android/volley/Oooo0;

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/android/volley/Oooo0;->OooO0oO()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/baidu/homework/common/net/OooO;->OooOo00(Landroid/content/Context;)Lcom/android/volley/Oooo0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sput-object p0, Lcom/baidu/homework/common/net/OooO;->OooO0o:Lcom/android/volley/Oooo0;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/android/volley/oo000o;->OooO00o(Lcom/android/volley/Oooo0;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lcom/android/volley/toolbox/Oooo0;

    .line 192
    .line 193
    sget-object p1, Lcom/baidu/homework/common/net/OooO;->OooO0o:Lcom/android/volley/Oooo0;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/Oooo0;-><init>(Lcom/android/volley/Oooo0;)V

    .line 196
    .line 197
    .line 198
    sput-object p0, Lcom/baidu/homework/common/net/OooO;->OooOO0:Lcom/android/volley/toolbox/Oooo0;

    .line 199
    .line 200
    const/4 p0, 0x1

    .line 201
    sput-boolean p0, Lcom/baidu/homework/common/net/OooO;->OooOOOO:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :try_start_5
    throw p0

    .line 207
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    throw p0
.end method

.method public static OooOoO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Ljava/io/File;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/baidu/homework/common/net/OooO;->Oooo000(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/baidu/homework/common/net/OooO;->Oooo000(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static OooOoOO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/baidu/homework/common/net/OooO;->Oooo000(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static OooOoo(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/baidu/homework/common/net/OooO;->Oooo000(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static OooOoo0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/baidu/homework/common/net/OooO;->Oooo000(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static OooOooO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    .locals 9

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->addConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v7, p2

    .line 14
    move-object v8, p3

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/baidu/homework/common/net/OooO;->Oooo000(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static OooOooo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/baidu/homework/common/net/OooO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/homework/common/net/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3, p4}, Lcom/baidu/homework/common/net/OooO;->OooOooO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Oooo0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Class;ZZ)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p1}, LOooo0/OooO0OO;->Oooooo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)LOooo0/OooO0OO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/baidu/homework/common/net/OooO;->OooO0o0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, LOooo0/OooO0OO;->OoooOOO(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/homework/common/net/OooO;->OooO0o(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, LOooo0/OooO0OO;->OoooOOO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LOooo0/OooO0OO;->OooooO0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;->NORMAL:Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/volley/toolbox/RetryPolicyFactory;->OooO00o(Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;)Lcom/android/volley/OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/android/volley/Request;->Oooo0o(Lcom/android/volley/o00O0O;)Lcom/android/volley/Request;

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object p0, Lcom/baidu/homework/common/net/OooO;->OooOO0O:LOooo0/OooO0O0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LOooo0/OooO0O0;->OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/Oooo000;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LOooo0/OooO0OO;->Oooo00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/o000oOoO;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/android/volley/o000oOoO;->OooO0O0()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/android/volley/o000oOoO;->OooO00o:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {v0, p0, v0}, LOooo0/OooO0OO;->Ooooo0o(Lcom/android/volley/VolleyError;LOooo0/OooO0OO;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-object p1
.end method

.method private static Oooo000(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p5, p6, p1, v0}, Lcom/baidu/homework/common/net/OooO;->OooOO0(Landroid/content/Context;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p5, v0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p5, p5, v1

    .line 13
    .line 14
    check-cast p5, Lcom/baidu/homework/common/net/OooO$OooOOOO;

    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__needCache:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/baidu/homework/common/net/OooO$OooOOO;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lcom/baidu/homework/common/net/OooO$OooOOO;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/baidu/homework/common/net/OooO$OooOOO;->OooO0OO()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onCacheResponse(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0, p5}, LOooo0/OooO0OO;->Oooooo0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)LOooo0/OooO0OO;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p2, p4, v0, p5}, LOooo0/OooO0OO;->OooooOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)LOooo0/OooO0OO;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p2, Lcom/baidu/homework/common/net/OooO$OooO00o;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, p0}, Lcom/baidu/homework/common/net/OooO$OooO00o;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p5}, LOooo0/OooO0OO;->Oooooo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;)LOooo0/OooO0OO;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-object p2, v0, Lcom/baidu/homework/common/net/OooO$Oooo000;->mHWRequest:LOooo0/OooO0OO;

    .line 60
    .line 61
    :cond_3
    invoke-static {p0}, Lcom/baidu/homework/common/net/OooO;->OooOOOo(Landroid/content/Context;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p1}, LOooo000/OooOO0;->OooOOo0(Landroid/app/Activity;Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    invoke-static {p1}, Lcom/baidu/homework/common/net/OooO;->OooOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    if-eqz p6, :cond_9

    .line 81
    .line 82
    new-instance p0, Lcom/baidu/homework/common/net/NetError;

    .line 83
    .line 84
    sget-object p3, Lcom/baidu/homework/common/net/OooO0O0;->o0000o0O:Lcom/baidu/homework/common/net/OooO0O0;

    .line 85
    .line 86
    const-string p4, ""

    .line 87
    .line 88
    invoke-direct {p0, p3, p4}, Lcom/baidu/homework/common/net/NetError;-><init>(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6, p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;->onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1, p2}, LOooo000/OooOO0O;->OooOo00(Lcom/baidu/homework/common/net/model/v1/common/InputBase;LOooo0/OooO0OO;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LOooo0/OooO0OO;->OooooO0()V

    .line 99
    .line 100
    .line 101
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p3}, Lcom/android/volley/o00Ooo;->OooO0Oo(Lcom/android/volley/Request;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/baidu/homework/common/net/OooO;->OooO0o:Lcom/android/volley/Oooo0;

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooOOO0()Lcom/android/volley/Oooo0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sput-object p0, Lcom/baidu/homework/common/net/OooO;->OooO0o:Lcom/android/volley/Oooo0;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p2}, Lcom/android/volley/Request;->OooOOo0()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    sget-object p0, Lcom/baidu/homework/common/net/OooO;->OooO0o:Lcom/android/volley/Oooo0;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/android/volley/Oooo0;->OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance p0, Lcom/baidu/homework/common/net/OooO$OooO0O0;

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/net/OooO$OooO0O0;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;LOooo0/OooO0OO;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LOoooO0/OooOO0O;->OooO00o(LOoooO0/OooOO0O$OooO0O0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    if-eqz p6, :cond_9

    .line 141
    .line 142
    new-instance p3, Lcom/baidu/homework/common/net/NetError;

    .line 143
    .line 144
    sget-object p4, Lcom/baidu/homework/common/net/OooO0O0;->o0000Oo0:Lcom/baidu/homework/common/net/OooO0O0;

    .line 145
    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_8
    sget p5, Lcom/zybang/lib/R$string;->common_net_no_connecting:I

    .line 153
    .line 154
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p3, p4, p0}, Lcom/baidu/homework/common/net/NetError;-><init>(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p6, p3}, Lcom/baidu/homework/common/net/OooO$OooOOOO;->onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->getConfigHelper()Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "timeout"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/android/volley/Request;->OooOoO0()Lcom/android/volley/o00O0O;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of p1, p1, Lcom/android/volley/OooO00o;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/android/volley/Request;->OooOoO0()Lcom/android/volley/o00O0O;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/android/volley/OooO00o;

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {p1, p0}, Lcom/android/volley/OooO00o;->OooO0O0(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-object p2
.end method

.method public static Oooo00O(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/baidu/homework/common/net/OooO;->Oooo0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Class;ZZ)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Oooo00o(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/baidu/homework/common/net/OooO;->Oooo0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Class;ZZ)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Oooo0O0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/baidu/homework/common/net/OooOO0;->OooO0oO(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v0, Lcom/baidu/homework/common/net/OooO;->OooO:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/baidu/homework/common/net/OooO;->OooO0oo:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static Oooo0OO()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, LOooo000/OooOO0;->OooO()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-boolean v1, Lcom/baidu/homework/common/net/OooO;->OooOO0o:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sput-boolean v0, Lcom/baidu/homework/common/net/OooO;->OooOO0o:Z

    .line 19
    .line 20
    new-instance v11, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 21
    .line 22
    invoke-direct {v11}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->setRightTitleIconAsClose()Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v3, "yyyy-MM-dd HH:mm"

    .line 31
    .line 32
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0O0()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, LOooo/OooO0OO;

    .line 46
    .line 47
    invoke-direct {v3}, LOooo/OooO0OO;-><init>()V

    .line 48
    .line 49
    .line 50
    sget v4, Lcom/zybang/lib/R$string;->common_tips_title:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lcom/zybang/lib/R$string;->common_change_time:I

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lcom/baidu/homework/common/net/OooO$OooO0o;

    .line 63
    .line 64
    invoke-direct {v6, v2}, Lcom/baidu/homework/common/net/OooO$OooO0o;-><init>(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    sget v7, Lcom/zybang/lib/R$string;->common_time_error_msg:I

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object v1, v0, v8

    .line 77
    .line 78
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    move-object v1, v3

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v0

    .line 88
    invoke-virtual/range {v1 .. v11}, LOooo/OooO0OO;->OooOOo0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
