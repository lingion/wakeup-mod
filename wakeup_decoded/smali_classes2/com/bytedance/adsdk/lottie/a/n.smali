.class public Lcom/bytedance/adsdk/lottie/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/16 v4, 0xcfc

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const-string v6, "hd"

    .line 44
    .line 45
    const-string v7, "vid"

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const v4, 0x1c811

    .line 50
    .line 51
    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    const/4 v2, -0x1

    .line 74
    :goto_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eq v2, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v2

    .line 91
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v2

    .line 104
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    return-object v0
.end method

.method private static bj(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    const-string v0, "hd"

    const-string v1, "lottie_back"

    const-string v2, "lel"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v5, "vid"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 23
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/a/n;->a(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 27
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_5

    .line 31
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 32
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-object v3
.end method

.method private static bj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je$bj;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0xccc

    if-eq v1, v2, :cond_1

    const v2, 0x1a213

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/a/n;->a(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$bj;->yv:Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$bj;->je:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/je$bj;->ta:I

    goto :goto_0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static cg(Landroid/util/JsonReader;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v0, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_3
    return-object v0
.end method

.method public static h(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/je;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v3

    .line 2
    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 9
    new-instance v8, Lcom/bytedance/adsdk/lottie/je$a;

    invoke-direct {v8}, Lcom/bytedance/adsdk/lottie/je$a;-><init>()V

    .line 10
    new-instance v7, Lcom/bytedance/adsdk/lottie/je$bj;

    invoke-direct {v7}, Lcom/bytedance/adsdk/lottie/je$bj;-><init>()V

    .line 11
    new-instance v6, Lcom/bytedance/adsdk/lottie/je$cg;

    invoke-direct {v6}, Lcom/bytedance/adsdk/lottie/je$cg;-><init>()V

    .line 12
    new-instance v4, Lcom/bytedance/adsdk/lottie/je$h;

    invoke-direct {v4}, Lcom/bytedance/adsdk/lottie/je$h;-><init>()V

    .line 13
    new-instance v5, Lcom/bytedance/adsdk/lottie/je;

    invoke-direct {v5}, Lcom/bytedance/adsdk/lottie/je;-><init>()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_11

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/16 v24, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "markers"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v24, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "timer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v24, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "fonts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v24, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "chars"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v24, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "area"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v24, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "op"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v24, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "ip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v24, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "gc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v24, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "fr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v24, 0x7

    goto :goto_1

    :sswitch_9
    const-string v1, "dl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v24, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "w"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/16 v24, 0x5

    goto :goto_1

    :sswitch_b
    const-string v1, "v"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    const/16 v24, 0x4

    goto :goto_1

    :sswitch_c
    const-string v1, "h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    const/16 v24, 0x3

    goto :goto_1

    :sswitch_d
    const-string v1, "globalEvent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    const/16 v24, 0x2

    goto :goto_1

    :sswitch_e
    const-string v1, "layers"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const/16 v24, 0x1

    goto :goto_1

    :sswitch_f
    const-string v1, "assets"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    const/16 v24, 0x0

    :goto_1
    packed-switch v24, :pswitch_data_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_2
    const/4 v2, 0x1

    const/16 v18, 0x2

    goto/16 :goto_0

    .line 18
    :pswitch_0
    invoke-static {v0, v15}, Lcom/bytedance/adsdk/lottie/a/n;->h(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_2

    .line 19
    :pswitch_1
    invoke-static {v0, v8}, Lcom/bytedance/adsdk/lottie/a/n;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je$a;)V

    goto :goto_2

    .line 20
    :pswitch_2
    invoke-static {v0, v14}, Lcom/bytedance/adsdk/lottie/a/n;->h(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto :goto_2

    .line 21
    :pswitch_3
    invoke-static {v0, v5, v13}, Lcom/bytedance/adsdk/lottie/a/n;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Landroid/util/SparseArray;)V

    goto :goto_2

    .line 22
    :pswitch_4
    invoke-static {v0, v4}, Lcom/bytedance/adsdk/lottie/a/n;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je$h;)V

    goto :goto_2

    .line 23
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float v17, v1, v2

    goto/16 :goto_0

    .line 24
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    goto/16 :goto_0

    .line 25
    :pswitch_7
    invoke-static {v0, v7}, Lcom/bytedance/adsdk/lottie/a/n;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je$bj;)V

    goto :goto_2

    .line 26
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v19, v1

    goto/16 :goto_0

    .line 27
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 28
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v21

    goto/16 :goto_0

    .line 29
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    aget-object v24, v1, v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    const/4 v2, 0x1

    .line 32
    aget-object v23, v1, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const/16 v18, 0x2

    .line 33
    aget-object v1, v1, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v29, 0x4

    .line 34
    invoke-static/range {v26 .. v31}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(IIIIII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v5, v1}, Lcom/bytedance/adsdk/lottie/je;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    const/4 v2, 0x1

    const/16 v18, 0x2

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v22

    goto/16 :goto_0

    :pswitch_d
    const/4 v2, 0x1

    const/16 v18, 0x2

    .line 37
    invoke-static {v0, v6}, Lcom/bytedance/adsdk/lottie/a/n;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je$cg;)V

    goto/16 :goto_0

    :pswitch_e
    const/4 v2, 0x1

    const/16 v18, 0x2

    .line 38
    invoke-static {v0, v5, v9, v10}, Lcom/bytedance/adsdk/lottie/a/n;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Ljava/util/List;Landroid/util/LongSparseArray;)V

    goto/16 :goto_0

    :pswitch_f
    const/4 v2, 0x1

    const/16 v18, 0x2

    .line 39
    invoke-static {v0, v5, v11, v12}, Lcom/bytedance/adsdk/lottie/a/n;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 40
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    move/from16 v1, v21

    int-to-float v0, v1

    mul-float v0, v0, v3

    float-to-int v0, v0

    move/from16 v1, v22

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    move-object v3, v5

    move-object v5, v2

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v18

    move-object v4, v3

    move-object v1, v6

    move/from16 v6, v16

    move-object v2, v7

    move/from16 v7, v17

    move-object/from16 v16, v8

    move/from16 v8, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    .line 42
    invoke-virtual/range {v4 .. v20}, Lcom/bytedance/adsdk/lottie/je;->h(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/lottie/je$a;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/je$bj;Lcom/bytedance/adsdk/lottie/je$cg;Lcom/bytedance/adsdk/lottie/je$h;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_f
        -0x42252abe -> :sswitch_e
        -0x3395b349 -> :sswitch_d
        0x68 -> :sswitch_c
        0x76 -> :sswitch_b
        0x77 -> :sswitch_a
        0xc88 -> :sswitch_9
        0xccc -> :sswitch_8
        0xcdc -> :sswitch_7
        0xd27 -> :sswitch_6
        0xde1 -> :sswitch_5
        0x2dd08d -> :sswitch_4
        0x5a3d7dd -> :sswitch_3
        0x5d17e04 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je$a;)V
    .locals 6

    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 81
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 82
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc33

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v1, v2, :cond_9

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_8

    const/16 v2, 0xd1b

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd5a

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd83

    if-eq v1, v2, :cond_5

    const/16 v2, 0xe78

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe7c

    if-eq v1, v2, :cond_3

    const v2, 0x196b8

    if-eq v1, v2, :cond_2

    const v2, 0x1a213

    if-eq v1, v2, :cond_1

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    const-string v1, "ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto :goto_2

    :cond_3
    const-string v1, "tp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    const-string v1, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const-string v1, "lo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto :goto_2

    :cond_6
    const-string v1, "ke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto :goto_2

    :cond_9
    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 84
    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/a/n;->cg(Landroid/util/JsonReader;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$a;->rb:[Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/je$a;->wl:I

    goto/16 :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/je$a;->u:I

    goto/16 :goto_0

    .line 87
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/a/n;->a(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$a;->yv:Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 88
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$a;->je:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :pswitch_5
    filled-new-array {v5, v5}, [I

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$a;->ta:[I

    .line 90
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    if-ge v3, v4, :cond_c

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/je$a;->ta:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    aput v1, v0, v3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 93
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$a;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$a;->cg:Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$a;->bj:Ljava/lang/String;

    goto/16 :goto_0

    .line 97
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/je$a;->h:I

    goto/16 :goto_0

    .line 98
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 99
    :goto_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je$bj;)V
    .locals 7

    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc43

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xca0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xdf3

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe52

    if-eq v1, v2, :cond_1

    const v2, 0x18199

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "cpf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v1, "se"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "pc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const-string v1, "ee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const-string v1, "be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_6

    .line 72
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 73
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/a/n;->bj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je$bj;)V

    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/je$bj;->a:I

    goto :goto_0

    .line 75
    :cond_8
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/a/n;->bj(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$bj;->cg:Ljava/util/Map;

    goto :goto_0

    .line 76
    :cond_9
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/a/n;->bj(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$bj;->bj:Ljava/util/Map;

    goto/16 :goto_0

    .line 77
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/je$bj;->h:I

    goto/16 :goto_0

    .line 78
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 79
    :goto_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je$cg;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 55
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xca7

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eq v3, v4, :cond_2

    const v4, 0x1a213

    if-eq v3, v4, :cond_1

    const v4, 0x31648c

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "inel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string v3, "lel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const-string v3, "el"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    if-eq v2, v5, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/a/n;->a(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p1, Lcom/bytedance/adsdk/lottie/je$cg;->cg:Lorg/json/JSONArray;

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/bytedance/adsdk/lottie/je$cg;->h:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_6
    filled-new-array {v6, v6}, [I

    move-result-object v2

    new-array v3, v1, [[I

    aput-object v2, v3, v0

    iput-object v3, p1, Lcom/bytedance/adsdk/lottie/je$cg;->bj:[[I

    .line 60
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 61
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 62
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_8

    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 64
    iget-object v3, p1, Lcom/bytedance/adsdk/lottie/je$cg;->bj:[[I

    aget-object v3, v3, v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    aput v4, v3, v2

    :cond_7
    add-int/2addr v2, v1

    goto :goto_3

    .line 65
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 66
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 67
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 68
    :goto_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je$h;)V
    .locals 6

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x68

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :pswitch_1
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :cond_0
    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$h;->a:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$h;->cg:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$h;->bj:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/je$h;->h:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :goto_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/je;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/a;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 179
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/a/i;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/a;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/a;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/je;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/a/z;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/layer/u;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/layer/u;->qo()Lcom/bytedance/adsdk/lottie/model/layer/u$h;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/model/layer/u$h;->cg:Lcom/bytedance/adsdk/lottie/model/layer/u$h;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 104
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/layer/u;->ta()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/ta/ta;->bj(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Ljava/util/Map;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/je;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/wl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 109
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 113
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_2
    const/4 v6, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "inel"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "rel"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "md5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "lel"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "tc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "rc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_7
    const-string v7, "el"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_8
    const-string v7, "w"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_9
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_a
    const-string v7, "p"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_2

    :cond_a
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_b
    const-string v7, "h"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_c
    const-string v7, "ugen_v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_d
    const-string v7, "layers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x0

    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_4
    move-object/from16 v7, p0

    goto/16 :goto_7

    .line 116
    :pswitch_0
    new-array v6, v3, [[I

    filled-new-array {v1, v1}, [I

    move-result-object v7

    aput-object v7, v6, v2

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_f

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 121
    aget-object v16, v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v21

    aput v21, v16, v7

    :cond_e
    add-int/2addr v7, v3

    goto :goto_5

    .line 122
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 123
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    move-object/from16 v16, v6

    goto/16 :goto_1

    .line 124
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 125
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    .line 126
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/a/n;->a(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v17

    goto/16 :goto_1

    .line 127
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/a/n;->ta(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 130
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_11

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_4

    .line 132
    :cond_11
    new-instance v6, Lcom/bytedance/adsdk/lottie/wl$h;

    invoke-direct {v6}, Lcom/bytedance/adsdk/lottie/wl$h;-><init>()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v7, p0

    .line 134
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/lottie/a/n;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/wl$h;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    move-object/from16 v20, v6

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v7, p0

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v7, p0

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v7, p0

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v7, p0

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v7, p0

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v7, p0

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v7, p0

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v7, p0

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 144
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 145
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/z;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/layer/u;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/model/layer/u;->ta()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 147
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/4 v1, -0x1

    goto :goto_6

    .line 148
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    :goto_7
    const/4 v0, 0x2

    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_13
    move-object/from16 v7, p0

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v11, :cond_14

    .line 150
    new-instance v0, Lcom/bytedance/adsdk/lottie/wl;

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lcom/bytedance/adsdk/lottie/wl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/wl$h;)V

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->qo()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p3

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v0, 0x2

    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_14
    move-object/from16 v0, p2

    move-object/from16 v5, p3

    .line 152
    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 153
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_d
        -0x327df80e -> :sswitch_c
        0x68 -> :sswitch_b
        0x70 -> :sswitch_a
        0x75 -> :sswitch_9
        0x77 -> :sswitch_8
        0xca7 -> :sswitch_7
        0xd1b -> :sswitch_6
        0xe31 -> :sswitch_5
        0xe6f -> :sswitch_4
        0x1a213 -> :sswitch_3
        0x1a57e -> :sswitch_2
        0x1b899 -> :sswitch_1
        0x31648c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/wl$h;)V
    .locals 4

    .line 154
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 155
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7ee17361

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcec

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "gs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    const-string v1, "is_secondary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_3

    .line 156
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_4

    .line 158
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    .line 159
    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/lottie/wl$h$h;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/wl$h$h;-><init>()V

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/wl$h;->h:Lcom/bytedance/adsdk/lottie/wl$h$h;

    .line 160
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 161
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x72

    if-eq v1, v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/wl$h;->h:Lcom/bytedance/adsdk/lottie/wl$h$h;

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/lottie/wl$h$h;->h:F

    goto :goto_3

    .line 164
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 166
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/adsdk/lottie/wl$h;->bj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_9
    return-void

    .line 167
    :goto_5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static h(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/je;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 184
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 186
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "tm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    const-string v5, "dr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "cm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 188
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 189
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_1

    .line 190
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    .line 191
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 193
    new-instance v3, Lcom/bytedance/adsdk/lottie/model/je;

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/adsdk/lottie/model/je;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_2
        0xc8e -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/cg;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 169
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 173
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/a/f;->h(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/model/cg;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/cg;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static je(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/wl$bj$h;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/adsdk/lottie/wl$bj$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/wl$bj$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x63

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0xe7a

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, "tn"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v2, "c"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eq v1, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/wl$bj$h;->bj:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/bytedance/adsdk/lottie/wl$bj$h;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method private static ta(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/wl$bj;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/lottie/wl$bj;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/adsdk/lottie/wl$bj;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "l"

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :sswitch_0
    :try_start_1
    const-string v3, "bold"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :sswitch_1
    const-string v3, "fcl"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_2
    const-string v3, "ali"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :sswitch_3
    const-string v3, "ul"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :sswitch_4
    const-string v3, "st"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :sswitch_5
    const-string v3, "ml"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :sswitch_6
    const-string v3, "le"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :sswitch_7
    const-string v3, "bs"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    goto :goto_3

    .line 133
    :sswitch_8
    const-string v3, "s"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    goto :goto_3

    .line 143
    :sswitch_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_3

    .line 151
    :sswitch_a
    const-string v3, "f"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    goto :goto_3

    .line 161
    :sswitch_b
    const-string v3, "c"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    goto :goto_3

    .line 171
    :cond_0
    :goto_2
    const/4 v2, -0x1

    .line 172
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/16 v8, 0x6c

    .line 198
    .line 199
    if-eq v3, v8, :cond_2

    .line 200
    .line 201
    const/16 v8, 0x6d

    .line 202
    .line 203
    if-eq v3, v8, :cond_1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_1
    const-string v3, "m"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_6

    .line 216
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_3
    :goto_5
    const/4 v2, -0x1

    .line 225
    :goto_6
    if-eqz v2, :cond_5

    .line 226
    .line 227
    if-eq v2, v7, :cond_4

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->i:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->l:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/a/n;->je(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/wl$bj$h;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->qo:Lcom/bytedance/adsdk/lottie/wl$bj$h;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/a/n;->je(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/wl$bj$h;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->rb:Lcom/bytedance/adsdk/lottie/wl$bj$h;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->wl:Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->u:I

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->ta:Ljava/lang/String;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->yv:I

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->cg:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->je:I

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->bj:I

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->h:I

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    return-object v0

    .line 349
    :goto_7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    const/4 p0, 0x0

    .line 353
    return-object p0

    .line 354
    nop

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_b
        0x66 -> :sswitch_a
        0x6c -> :sswitch_9
        0x73 -> :sswitch_8
        0xc51 -> :sswitch_7
        0xd79 -> :sswitch_6
        0xd9f -> :sswitch_5
        0xe61 -> :sswitch_4
        0xe97 -> :sswitch_3
        0x1799e -> :sswitch_2
        0x18b4f -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
