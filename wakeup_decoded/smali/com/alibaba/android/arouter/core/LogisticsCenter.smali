.class public Lcom/alibaba/android/arouter/core/LogisticsCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static mContext:Landroid/content/Context;

.field private static registerByPlugin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized addRouteGroupDynamic(Ljava/lang/String;Lcom/alibaba/android/arouter/facade/template/IRouteGroup;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/android/arouter/core/LogisticsCenter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/core/Warehouse;->groupsIndex:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/alibaba/android/arouter/core/Warehouse;->groupsIndex:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/alibaba/android/arouter/facade/template/IRouteGroup;

    .line 30
    .line 31
    sget-object v2, Lcom/alibaba/android/arouter/core/Warehouse;->routes:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/IRouteGroup;->loadInto(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/alibaba/android/arouter/core/Warehouse;->groupsIndex:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/alibaba/android/arouter/core/Warehouse;->routes:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/alibaba/android/arouter/facade/template/IRouteGroup;->loadInto(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public static buildProvider(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->providersIndex:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/android/arouter/facade/Postcard;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static declared-synchronized completion(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Lcom/alibaba/android/arouter/core/LogisticsCenter;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lcom/alibaba/android/arouter/core/Warehouse;->routes:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    sget-object v4, Lcom/alibaba/android/arouter/core/Warehouse;->groupsIndex:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->debuggable()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 43
    .line 44
    const-string v6, "ARouter::"

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "The group [%s] starts loading, trigger by [%s]"

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-array v11, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v9, v11, v1

    .line 63
    .line 64
    aput-object v10, v11, v0

    .line 65
    .line 66
    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v4, v6, v7}, Lcom/alibaba/android/arouter/facade/template/ILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v5}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->addRouteGroupDynamic(Ljava/lang/String;Lcom/alibaba/android/arouter/facade/template/IRouteGroup;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->debuggable()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    sget-object v4, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 93
    .line 94
    const-string v5, "ARouter::"

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "The group [%s] has already been loaded, trigger by [%s]"

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v8, v2, v1

    .line 113
    .line 114
    aput-object v9, v2, v0

    .line 115
    .line 116
    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v4, v5, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->completion(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :goto_1
    new-instance v0, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "ARouter::Fatal exception when loading group meta. ["

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, "]"

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "ARouter::There is no route match the path ["

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "], in group ["

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p0, "]"

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {p0, v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setDestination(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {p0, v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setType(Lcom/alibaba/android/arouter/facade/enums/RouteType;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPriority()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {p0, v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setPriority(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getExtra()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {p0, v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setExtra(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    invoke-static {v6}, Lcom/alibaba/android/arouter/utils/TextUtils;->splitQueryParameters(Landroid/net/Uri;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getParamsType()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8}, Lcom/alibaba/android/arouter/utils/MapUtils;->isNotEmpty(Ljava/util/Map;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_5

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_4

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p0, v11, v12, v10}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->setValue(Lcom/alibaba/android/arouter/facade/Postcard;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v9, "wmHzgD4lOj5o4241"

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-array v1, v1, [Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v8, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v7, v9, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    const-string v1, "NTeRQWvye18AkPd6G"

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 326
    .line 327
    .line 328
    :cond_6
    sget-object v1, Lcom/alibaba/android/arouter/core/LogisticsCenter$1;->$SwitchMap$com$alibaba$android$arouter$facade$enums$RouteType:[I

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    aget v1, v1, v6

    .line 339
    .line 340
    if-eq v1, v0, :cond_8

    .line 341
    .line 342
    if-eq v1, v2, :cond_7

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel()Lcom/alibaba/android/arouter/facade/Postcard;

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lcom/alibaba/android/arouter/core/Warehouse;->providers:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/alibaba/android/arouter/facade/template/IProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    if-nez v1, :cond_9

    .line 362
    .line 363
    :try_start_3
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/alibaba/android/arouter/facade/template/IProvider;

    .line 372
    .line 373
    sget-object v2, Lcom/alibaba/android/arouter/core/LogisticsCenter;->mContext:Landroid/content/Context;

    .line 374
    .line 375
    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/IProvider;->init(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lcom/alibaba/android/arouter/core/Warehouse;->providers:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catch_1
    move-exception p0

    .line 385
    :try_start_4
    sget-object v0, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 386
    .line 387
    const-string v1, "ARouter::"

    .line 388
    .line 389
    const-string v2, "Init provider failed!"

    .line 390
    .line 391
    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    new-instance p0, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 395
    .line 396
    const-string v0, "Init provider failed!"

    .line 397
    .line 398
    invoke-direct {p0, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p0

    .line 402
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->setProvider(Lcom/alibaba/android/arouter/facade/template/IProvider;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel()Lcom/alibaba/android/arouter/facade/Postcard;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    .line 407
    .line 408
    :goto_4
    monitor-exit v3

    .line 409
    return-void

    .line 410
    :cond_a
    :try_start_5
    new-instance p0, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;

    .line 411
    .line 412
    const-string v0, "ARouter::No postcard!"

    .line 413
    .line 414
    invoke-direct {p0, v0}, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 419
    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/alibaba/android/arouter/core/LogisticsCenter;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sput-object p0, Lcom/alibaba/android/arouter/core/LogisticsCenter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sput-object p1, Lcom/alibaba/android/arouter/core/LogisticsCenter;->executor:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->loadRouterMap()V

    .line 14
    .line 15
    .line 16
    sget-boolean p1, Lcom/alibaba/android/arouter/core/LogisticsCenter;->registerByPlugin:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 21
    .line 22
    const-string p1, "ARouter::"

    .line 23
    .line 24
    const-string v4, "Load router map by arouter-auto-register plugin."

    .line 25
    .line 26
    invoke-interface {p0, p1, v4}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->debuggable()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/alibaba/android/arouter/utils/PackageUtils;->isNewVersion(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 51
    .line 52
    const-string v4, "ARouter::"

    .line 53
    .line 54
    const-string v5, "Load router map from cache."

    .line 55
    .line 56
    invoke-interface {p1, v4, v5}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/HashSet;

    .line 60
    .line 61
    const-string v4, "SP_AROUTER_CACHE"

    .line 62
    .line 63
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v4, "ROUTER_MAP"

    .line 68
    .line 69
    new-instance v5, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 83
    .line 84
    const-string v4, "ARouter::"

    .line 85
    .line 86
    const-string v5, "Run with debug mode or new install, rebuild router map."

    .line 87
    .line 88
    invoke-interface {p1, v4, v5}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/alibaba/android/arouter/core/LogisticsCenter;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    const-string v4, "com.alibaba.android.arouter.routes"

    .line 94
    .line 95
    invoke-static {p1, v4}, Lcom/alibaba/android/arouter/utils/ClassUtils;->getFileNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    const-string v4, "SP_AROUTER_CACHE"

    .line 106
    .line 107
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "ROUTER_MAP"

    .line 116
    .line 117
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {p0}, Lcom/alibaba/android/arouter/utils/PackageUtils;->updateVersion(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p0, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 128
    .line 129
    const-string v4, "ARouter::"

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "Find router map finished, map size = "

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, ", cost "

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    sub-long/2addr v6, v2

    .line 158
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " ms."

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {p0, v4, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "com.alibaba.android.arouter.routes.ARouter$$Root"

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;

    .line 215
    .line 216
    sget-object v4, Lcom/alibaba/android/arouter/core/Warehouse;->groupsIndex:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {p1, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const-string v4, "com.alibaba.android.arouter.routes.ARouter$$Interceptors"

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;

    .line 243
    .line 244
    sget-object v4, Lcom/alibaba/android/arouter/core/Warehouse;->interceptorsIndex:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {p1, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v4, "com.alibaba.android.arouter.routes.ARouter$$Providers"

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;

    .line 271
    .line 272
    sget-object v4, Lcom/alibaba/android/arouter/core/Warehouse;->providersIndex:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {p1, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    :goto_3
    sget-object p0, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 279
    .line 280
    const-string p1, "ARouter::"

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v5, "Load root element finished, cost "

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    sub-long/2addr v5, v2

    .line 297
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, " ms."

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {p0, p1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lcom/alibaba/android/arouter/core/Warehouse;->groupsIndex:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_8

    .line 319
    .line 320
    sget-object p0, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 321
    .line 322
    const-string p1, "ARouter::"

    .line 323
    .line 324
    const-string v2, "No mapping files were found, check your configuration please!"

    .line 325
    .line 326
    invoke-interface {p0, p1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->debuggable()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_9

    .line 334
    .line 335
    sget-object p0, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 336
    .line 337
    const-string p1, "ARouter::"

    .line 338
    .line 339
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v3, "LogisticsCenter has already been loaded, GroupIndex[%d], InterceptorIndex[%d], ProviderIndex[%d]"

    .line 344
    .line 345
    sget-object v4, Lcom/alibaba/android/arouter/core/Warehouse;->groupsIndex:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v5, Lcom/alibaba/android/arouter/core/Warehouse;->interceptorsIndex:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v6, Lcom/alibaba/android/arouter/core/Warehouse;->providersIndex:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/4 v7, 0x3

    .line 376
    new-array v7, v7, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v4, v7, v0

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    aput-object v5, v7, v0

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    aput-object v6, v7, v0

    .line 385
    .line 386
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {p0, p1, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    .line 393
    :cond_9
    monitor-exit v1

    .line 394
    return-void

    .line 395
    :goto_4
    :try_start_2
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v2, "ARouter::ARouter init logistics center exception! ["

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string p0, "]"

    .line 415
    .line 416
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-direct {p1, p0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    throw p0
.end method

.method private static loadRouterMap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alibaba/android/arouter/core/LogisticsCenter;->registerByPlugin:Z

    .line 3
    .line 4
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Root$$app"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Root$$rlog"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Root$$lib_zyb_nlog"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Root$$lib_uba_modules"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Root$$lib_baseutil"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Root$$lib_oaid"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Root$$lib_permission"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Root$$lib_zyb_vendor_util"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Root$$arouterapi"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Providers$$app"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Providers$$rlog"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Providers$$lib_zyb_nlog"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Providers$$lib_uba_modules"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Providers$$lib_baseutil"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Providers$$lib_oaid"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Providers$$lib_permission"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Providers$$lib_zyb_vendor_util"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "com.alibaba.android.arouter.routes.ARouter$$Providers$$arouterapi"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->register(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static markRegisteredByPlugin()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/android/arouter/core/LogisticsCenter;->registerByPlugin:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/alibaba/android/arouter/core/LogisticsCenter;->registerByPlugin:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static register(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ARouter::"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->registerRouteRoot(Lcom/alibaba/android/arouter/facade/template/IRouteRoot;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v1, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->registerProvider(Lcom/alibaba/android/arouter/facade/template/IProviderGroup;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v2, v1, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->registerInterceptor(Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v1, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "register failed, class name: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " should implements one of IRouteRoot/IProviderGroup/IInterceptorGroup."

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v0, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    sget-object v2, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "register class error:"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v2, v0, p0, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method private static registerInterceptor(Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->markRegisteredByPlugin()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->interceptorsIndex:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static registerProvider(Lcom/alibaba/android/arouter/facade/template/IProviderGroup;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->markRegisteredByPlugin()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->providersIndex:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static registerRouteRoot(Lcom/alibaba/android/arouter/facade/template/IRouteRoot;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/core/LogisticsCenter;->markRegisteredByPlugin()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->groupsIndex:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static setValue(Lcom/alibaba/android/arouter/facade/Postcard;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p3}, Lcom/alibaba/android/arouter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_b

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BOOLEAN:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BYTE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withByte(Ljava/lang/String;B)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->SHORT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withShort(Ljava/lang/String;S)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->INT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->LONG:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p0, p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->FLOAT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withFloat(Ljava/lang/String;F)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->DOUBLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p0, p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withDouble(Ljava/lang/String;D)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->STRING:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v0, v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->PARCELABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v0, v1, :cond_9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->OBJECT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne p1, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_0
    sget-object p1, Lcom/alibaba/android/arouter/launcher/ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string p3, "LogisticsCenter setValue failed! "

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p2, "ARouter::"

    .line 242
    .line 243
    invoke-interface {p1, p2, p0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_1
    return-void
.end method

.method public static suspend()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/core/Warehouse;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
