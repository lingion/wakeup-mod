.class public Lo00000/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile OooO0o:Z = true


# instance fields
.field private OooO00o:Lo00000/OooO00o;

.field private final OooO0O0:Landroid/content/Context;

.field private volatile OooO0OO:J

.field private volatile OooO0Oo:Z

.field private final OooO0o0:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo00000/OooO0OO;->OooO0Oo:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of v1, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lo00000/OooO0OO;->OooO0O0:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "anr_monitor_table"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo00000/OooO0OO;->OooO0o0:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "trace_anr_happen_time"

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lo00000/OooO0OO;->OooO0OO:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "context must not be null or not application"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private OooO00o(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\n"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private static OooO0Oo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Loo0o0Oo/OooO;->OooO0O0()Loo0o0Oo/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo0o0Oo/OooO0O0;->OooO0OO()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bytedance/h/bj/cg;->h:Lcom/bytedance/h/bj/cg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private varargs OooO0o(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    array-length v3, p2

    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    array-length v4, p2

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v4, :cond_0

    .line 21
    .line 22
    aget-object v6, p2, v5

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v6, p1, v1

    .line 38
    .line 39
    aput-object v3, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    add-int/2addr v5, v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    :cond_2
    :goto_1
    return-object v2
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "\\s"

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-object v6

    .line 16
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_c

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    .line 38
    .line 39
    new-instance v8, Ljava/io/FileReader;

    .line 40
    .line 41
    invoke-direct {v8, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    const-string v5, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v8, "-{5}\\send\\s\\d+\\s-{5}"

    .line 54
    .line 55
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "Cmd\\sline:\\s(\\S+)"

    .line 60
    .line 61
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*"

    .line 66
    .line 67
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v12, "yyyy-MM-dd HH:mm:ss"

    .line 74
    .line 75
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    new-array v12, v3, [Ljava/util/regex/Pattern;

    .line 81
    .line 82
    aput-object v5, v12, v2

    .line 83
    .line 84
    invoke-direct {v1, v7, v12}, Lo00000/OooO0OO;->OooO0o(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-static {v7}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_2
    :try_start_2
    aget-object v12, v5, v3

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aget-object v12, v12, v0

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    new-instance v14, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    aget-object v15, v5, v3

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v16, 0x4

    .line 126
    .line 127
    aget-object v15, v15, v16

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v15, " "

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    aget-object v5, v5, v3

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v15, 0x5

    .line 148
    aget-object v5, v5, v15

    .line 149
    .line 150
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v11, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    new-array v5, v3, [Ljava/util/regex/Pattern;

    .line 166
    .line 167
    aput-object v9, v5, v2

    .line 168
    .line 169
    invoke-direct {v1, v7, v5}, Lo00000/OooO0OO;->OooO0o(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    invoke-static {v7}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_3
    :try_start_3
    aget-object v5, v5, v3

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    aget-object v4, v4, v0

    .line 190
    .line 191
    move/from16 v5, p2

    .line 192
    .line 193
    int-to-long v2, v5

    .line 194
    cmp-long v5, v12, v2

    .line 195
    .line 196
    if-nez v5, :cond_b

    .line 197
    .line 198
    move-object/from16 v2, p3

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_4
    iget-wide v2, v1, Lo00000/OooO0OO;->OooO0OO:J

    .line 209
    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    cmp-long v12, v2, v4

    .line 213
    .line 214
    if-eqz v12, :cond_5

    .line 215
    .line 216
    iget-wide v2, v1, Lo00000/OooO0OO;->OooO0OO:J

    .line 217
    .line 218
    sub-long/2addr v2, v14

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    const-wide/16 v4, 0x4e20

    .line 224
    .line 225
    cmp-long v12, v2, v4

    .line 226
    .line 227
    if-gez v12, :cond_5

    .line 228
    .line 229
    invoke-static {v7}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object v6, v7

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_5
    :try_start_4
    iput-wide v14, v1, Lo00000/OooO0OO;->OooO0OO:J

    .line 241
    .line 242
    iget-object v2, v1, Lo00000/OooO0OO;->OooO0o0:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "trace_anr_happen_time"

    .line 251
    .line 252
    iget-wide v4, v1, Lo00000/OooO0OO;->OooO0OO:J

    .line 253
    .line 254
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v3, "anrTime"

    .line 267
    .line 268
    invoke-virtual {v2, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_7
    new-array v3, v0, [Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    aput-object v8, v3, v4

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    aput-object v10, v3, v5

    .line 278
    .line 279
    invoke-direct {v1, v7, v3}, Lo00000/OooO0OO;->OooO0o(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    aget-object v5, v3, v4

    .line 286
    .line 287
    if-ne v5, v10, :cond_a

    .line 288
    .line 289
    const-string v5, ""

    .line 290
    .line 291
    const-string v9, "\".+\""

    .line 292
    .line 293
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const/4 v11, 0x1

    .line 298
    aget-object v12, v3, v11

    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_8

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/4 v11, 0x1

    .line 327
    sub-int/2addr v9, v11

    .line 328
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_8
    const-string v9, "tid=\\d+"

    .line 333
    .line 334
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/4 v11, 0x1

    .line 339
    aget-object v3, v3, v11

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    const/4 v12, -0x1

    .line 354
    if-eqz v9, :cond_9

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v9, "="

    .line 361
    .line 362
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    const/4 v11, 0x1

    .line 367
    add-int/2addr v9, v11

    .line 368
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    goto :goto_0

    .line 377
    :cond_9
    const/4 v3, -0x1

    .line 378
    :goto_0
    invoke-direct {v1, v7}, Lo00000/OooO0OO;->OooO00o(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-eq v3, v12, :cond_7

    .line 383
    .line 384
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_7

    .line 389
    .line 390
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_7

    .line 395
    .line 396
    const-string v3, "main"

    .line 397
    .line 398
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_7

    .line 403
    .line 404
    const-string v0, "mainStackFromTrace"

    .line 405
    .line 406
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    const-string v0, "thread_number"

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_a
    invoke-static {v7}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 420
    .line 421
    .line 422
    return-object v6

    .line 423
    :cond_b
    :goto_1
    invoke-static {v7}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 424
    .line 425
    .line 426
    return-object v6

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    goto :goto_3

    .line 429
    :catch_1
    move-exception v0

    .line 430
    move-object v7, v6

    .line 431
    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    return-object v6

    .line 438
    :goto_3
    invoke-static {v6}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_c
    :goto_4
    return-object v6
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00000/OooO0OO;->OooO0Oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lo00000/OooO00o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo00000/OooO00o;-><init>(Lo00000/OooO0OO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo00000/OooO0OO;->OooO00o:Lo00000/OooO00o;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo00000/OooO0OO;->OooO0Oo:Z

    .line 15
    .line 16
    return-void
.end method

.method OooO0o0(ILjava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lo00000/OooO0OO;->OooO0o:Z

    .line 3
    .line 4
    invoke-static {v1}, Lo00000/OooO;->OooO0O0(Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo00000/OooO0OO;->OooO0O0:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2, p3}, Lo00000/OooO;->OooO00o(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Loo0o0Oo/OooO;->OooO0O0()Loo0o0Oo/OooO0O0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Loo0o0Oo/OooO0O0;->OooO00o()Loo0o0Oo/OooO0OO;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Loo0o0Oo/OooO0OO;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const/16 v2, 0xc8

    .line 47
    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v2, p0, Lo00000/OooO0OO;->OooO0O0:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, p2, p1, v2}, Lo00000/OooO0OO;->OooO0O0(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_2

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-lez p2, :cond_3

    .line 81
    .line 82
    :try_start_2
    const-string p2, "pid"

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p2, "package"

    .line 92
    .line 93
    iget-object v2, p0, Lo00000/OooO0OO;->OooO0O0:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p2, "is_remote_process"

    .line 103
    .line 104
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    new-instance p2, Lo000000o/OooO0o;

    .line 108
    .line 109
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v2}, Lo000000o/OooO0o;-><init>(Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "data"

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2, v2, v1}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "is_anr"

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p2, v1, v2}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "timestamp"

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2, v1, v2}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "event_type"

    .line 149
    .line 150
    const-string v2, "anr"

    .line 151
    .line 152
    invoke-virtual {p2, v1, v2}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "anr_time"

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2, v1, v2}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "crash_time"

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p2, v1, v2}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "anr_info"

    .line 182
    .line 183
    invoke-virtual {p2, v1, p3}, Lo000000o/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lo00000OO/OooOOO;->OooO0OO()Lo00000OO/OooOOO;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lcom/bytedance/h/bj/cg;->a:Lcom/bytedance/h/bj/cg;

    .line 191
    .line 192
    invoke-virtual {v1, v2, p2}, Lo00000OO/OooOOO;->OooO00o(Lcom/bytedance/h/bj/cg;Lo000000o/OooO0o;)Lo000000o/OooO0o;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v1, p0, Lo00000/OooO0OO;->OooO0O0:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/bytedance/h/bj/cg;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1, v2, v0}, Lo00000Oo/OooOo00;->OooO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/bytedance/h/bj/yv/OooO0O0;->OooO0O0()Lcom/bytedance/h/bj/yv/OooO0O0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2}, Lo000000o/OooO0o;->OooOOO0()Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v0, p2}, Lcom/bytedance/h/bj/yv/OooO0O0;->OooO00o(Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p3}, Lo00000/OooO0OO;->OooO0Oo(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception p2

    .line 221
    invoke-static {p2}, Lo00000Oo/oo000o;->OooO00o(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_1
    return p1

    .line 225
    :catchall_2
    :cond_4
    :goto_2
    return v3
.end method
