.class public Lcom/bytedance/sdk/component/yv/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/yv/bj;
.implements Lcom/bytedance/sdk/component/yv/h;


# instance fields
.field private final bj:Lcom/bytedance/sdk/component/a/bj/h;

.field private final cg:Z

.field private h:Lcom/bytedance/sdk/component/a/bj/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/a/bj/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/cg/bj;->h:Lcom/bytedance/sdk/component/a/bj/h;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/cg/bj;->bj:Lcom/bytedance/sdk/component/a/bj/h;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/yv/cg/bj;->cg:Z

    .line 9
    .line 10
    return-void
.end method

.method private getType(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/util/Pair;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 32
    .line 33
    const-string v1, "s"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/cg/bj;->h:Lcom/bytedance/sdk/component/a/bj/h;

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yv/cg/bj;->h:Lcom/bytedance/sdk/component/a/bj/h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/h;->type()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 5
    :cond_2
    const-string v0, "kv_store_factory"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/a/wl;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/a/wl;->getEncrypt(I)Lcom/bytedance/sdk/component/a/bj/h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/cg/bj;->h:Lcom/bytedance/sdk/component/a/bj/h;

    :cond_3
    return-void
.end method


# virtual methods
.method public h(Ljava/io/File;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 8
    const-string v0, ".i.tt_ect"

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v2, v3

    goto/16 :goto_9

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    move-result v4

    const-string v5, "PropReaderWriter"

    if-nez v4, :cond_2

    .line 10
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "can\'t read file "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 11
    :cond_2
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 12
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 14
    invoke-virtual {v4, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/bytedance/sdk/component/yv/cg/bj;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v7

    .line 17
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/Properties;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 18
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 19
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_4

    .line 21
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 22
    iget-boolean v11, v1, Lcom/bytedance/sdk/component/yv/cg/bj;->cg:Z

    if-eqz v11, :cond_5

    .line 23
    iget-object v11, v1, Lcom/bytedance/sdk/component/yv/cg/bj;->h:Lcom/bytedance/sdk/component/a/bj/h;

    invoke-interface {v11, v9}, Lcom/bytedance/sdk/component/a/bj/h;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    :cond_5
    iget-object v11, v1, Lcom/bytedance/sdk/component/yv/cg/bj;->h:Lcom/bytedance/sdk/component/a/bj/h;

    if-eqz v11, :cond_6

    .line 25
    invoke-interface {v11, v10}, Lcom/bytedance/sdk/component/a/bj/h;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    :cond_6
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/component/yv/cg/bj;->getType(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 27
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 28
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0x62

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-eq v12, v13, :cond_c

    const/16 v13, 0x66

    if-eq v12, v13, :cond_b

    const/16 v13, 0x69

    if-eq v12, v13, :cond_a

    const/16 v13, 0x6c

    if-eq v12, v13, :cond_9

    const/16 v13, 0x73

    if-eq v12, v13, :cond_8

    const/16 v13, 0xe60

    if-eq v12, v13, :cond_7

    goto :goto_2

    :cond_7
    const-string v12, "ss"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x4

    goto :goto_3

    :cond_8
    const-string v12, "s"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x6

    goto :goto_3

    :cond_9
    const-string v12, "l"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const-string v12, "i"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    const-string v12, "f"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x2

    goto :goto_3

    :cond_c
    const-string v12, "b"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x3

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v9, -0x1

    :goto_3
    if-eqz v9, :cond_13

    if-eq v9, v3, :cond_12

    if-eq v9, v15, :cond_11

    if-eq v9, v14, :cond_10

    const/4 v3, 0x4

    if-eq v9, v3, :cond_e

    .line 29
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 30
    :cond_e
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v9, Ljava/util/HashSet;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    int-to-double v12, v10

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    div-double/2addr v12, v14

    double-to-int v10, v12

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    const/4 v10, 0x0

    .line 32
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_f

    .line 33
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 34
    :cond_f
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_10
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_12
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 39
    :cond_14
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v8

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    .line 40
    :goto_6
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v3

    .line 41
    const-string v4, "event"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/a/yv;

    if-eqz v4, :cond_15

    .line 42
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    :try_start_4
    const-string v8, "file"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v8, "delete"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    const-string v8, "msg"

    const-string v9, "read failed"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v8, "class"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 47
    :catch_0
    :goto_7
    :try_start_5
    const-string v5, "kv"

    invoke-interface {v4, v5, v7, v0}, Lcom/bytedance/sdk/component/a/yv;->onExceptionEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 48
    :cond_15
    const-string v4, "PropReader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "read failed\uff0c try delete = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v6, :cond_16

    .line 51
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_16
    const/4 v2, 0x0

    return-object v2

    :goto_8
    if-eqz v6, :cond_17

    :try_start_7
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 52
    :catchall_5
    :cond_17
    throw v0

    :goto_9
    return-object v2
.end method

.method public h(Ljava/util/Map;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_4

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 62
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 65
    :cond_3
    const-string v1, "ss."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 68
    const-string v1, "b."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 69
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 70
    const-string v1, "i."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 71
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 72
    const-string v1, "l."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 73
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Float;

    const-string v5, "f."

    if-eqz v4, :cond_8

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 75
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 77
    :cond_9
    const-string v1, "s."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/yv/cg/bj;->cg:Z

    if-eqz v3, :cond_a

    .line 80
    iget-object v3, p0, Lcom/bytedance/sdk/component/yv/cg/bj;->bj:Lcom/bytedance/sdk/component/a/bj/h;

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/a/bj/h;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_a
    iget-object v3, p0, Lcom/bytedance/sdk/component/yv/cg/bj;->bj:Lcom/bytedance/sdk/component/a/bj/h;

    if-eqz v3, :cond_b

    .line 82
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/a/bj/h;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_b
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x0

    .line 84
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/yv/cg/bj;->bj:Lcom/bytedance/sdk/component/a/bj/h;

    if-eqz p2, :cond_d

    .line 86
    invoke-interface {p2}, Lcom/bytedance/sdk/component/a/bj/h;->type()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 87
    :cond_d
    const-string p2, "0"

    .line 88
    :goto_3
    const-string v2, ".i.tt_ect"

    invoke-virtual {v0, v2, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    :goto_4
    if-eqz v1, :cond_e

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    :catch_2
    :cond_e
    throw p1
.end method
