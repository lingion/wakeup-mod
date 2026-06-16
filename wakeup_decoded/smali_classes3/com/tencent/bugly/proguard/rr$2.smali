.class final Lcom/tencent/bugly/proguard/rr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/rr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lk:Lcom/tencent/bugly/proguard/rr;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/rr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rr$2;->Lk:Lcom/tencent/bugly/proguard/rr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/rq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/rq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/rq;->jA()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/jw;

    .line 10
    .line 11
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/ka$a;->gF()Lcom/tencent/bugly/proguard/jo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "looper_metric"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/jw;-><init>(Lcom/tencent/bugly/proguard/jo;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v4, Lcom/tencent/bugly/proguard/rq$b;->Lf:Lcom/tencent/bugly/proguard/rq$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, Lcom/tencent/bugly/proguard/jr;->b(Lcom/tencent/bugly/proguard/jp;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v3

    .line 39
    :goto_0
    instance-of v4, v1, Ljava/util/HashMap;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_1
    check-cast v1, Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v4, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/tencent/bugly/proguard/jw;->gA()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/jw;->gB()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v6, "drop_frame"

    .line 63
    .line 64
    invoke-virtual {v4, v6, v5, v0}, Lcom/tencent/bugly/proguard/jr;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v7}, Lcom/tencent/bugly/proguard/rq;->C(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v5, v8

    .line 119
    sget-object v8, Lcom/tencent/bugly/proguard/jw;->Bh:Lcom/tencent/bugly/proguard/jw$a;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v8, v6

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, "key"

    .line 129
    .line 130
    invoke-static {v8, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "_"

    .line 134
    .line 135
    filled-new-array {v6}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/4 v12, 0x6

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v8 .. v13}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const-string v9, ""

    .line 152
    .line 153
    if-nez v8, :cond_4

    .line 154
    .line 155
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v8, v9

    .line 163
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/4 v11, 0x2

    .line 168
    if-lt v10, v11, :cond_5

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v9, v6

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    new-instance v6, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v6, v7, v0}, Lcom/tencent/bugly/proguard/rq;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move v4, v5

    .line 188
    :cond_7
    sget-boolean v1, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v6, "buildLooperMetricReportData, pluginName: "

    .line 197
    .line 198
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ", count: "

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, ", result: "

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v4, "RMonitor_looper"

    .line 229
    .line 230
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/tencent/bugly/proguard/ci;

    .line 252
    .line 253
    iget-object v4, v2, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 254
    .line 255
    sget-object v5, Lcom/tencent/bugly/proguard/ck$c;->fD:Lcom/tencent/bugly/proguard/ck$c;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/ck;->a(Lcom/tencent/bugly/proguard/ck$c;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 261
    .line 262
    invoke-virtual {v4, v2, v3}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "report last launch looper metric data("

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ")."

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v2, "RMonitor_looper_metric"

    .line 292
    .line 293
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
