.class public Lcom/kuaishou/weapon/p0/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/kuaishou/weapon/p0/cl;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/kuaishou/weapon/p0/cl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 270
    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/cm;

    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->l:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/kuaishou/weapon/p0/cm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/cm;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/cl;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 273
    :cond_1
    const-string v2, "module_section"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    const-string v1, "70"

    const-string v2, "50"

    const-string v3, "85"

    const-string v4, "64"

    const-string v5, "63"

    const-string v6, "62"

    const-string v7, "91"

    const-string v8, "46"

    const-string v9, "45"

    const-string v10, "40"

    const-string v11, "38"

    const-string v12, "37"

    const-string v13, "23"

    const-string v14, "48"

    const-string v15, "47"

    move-object/from16 v16, v1

    const-string v1, "6"

    move-object/from16 v17, v2

    const-string v2, "41"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v20, v3

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v4

    .line 3
    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    move-object/from16 v22, v5

    const-string v5, "re_po_rt"

    invoke-static {v4, v5}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v4

    .line 4
    const-string v5, "a1_p_s_p_s"

    invoke-virtual {v4, v5}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v5

    move/from16 v23, v5

    .line 5
    const-string v5, "a1_p_s_p_s_c_b"

    invoke-virtual {v4, v5}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v5

    move/from16 v24, v5

    .line 6
    new-instance v5, Lcom/kuaishou/weapon/p0/aj;

    move-object/from16 v25, v6

    iget-object v6, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/kuaishou/weapon/p0/aj;-><init>(Landroid/content/Context;)V

    .line 7
    const-string v6, "0"

    move-object/from16 v26, v7

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/aj;->d()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v6, "1"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/aj;->a()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v6, "2"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/aj;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v6, "3"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/aj;->f()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v6, "24"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/aj;->e()I

    move-result v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v5, "35"

    invoke-static {}, Lcom/kuaishou/weapon/p0/ab;->b()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v5, "36"

    iget-object v6, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/ab;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/ai;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 15
    const-string v6, "4"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_0
    new-instance v5, Lcom/kuaishou/weapon/p0/z;

    invoke-direct {v5}, Lcom/kuaishou/weapon/p0/z;-><init>()V

    .line 17
    iget-object v6, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/kuaishou/weapon/p0/z;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v6

    .line 18
    const-string v7, "49"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v7, "146"

    move-object/from16 v27, v8

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/z;->e()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v7, "154"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/z;->a()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v7, "168"

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/dj;->b(Lorg/json/JSONArray;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v7, "169"

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/dj;->a(Lorg/json/JSONArray;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v6, "185"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/z;->d()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v6, "191"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/z;->c()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/z;->b()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 26
    const-string v6, "161"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/z;->b()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_1
    const-string v5, "22"

    invoke-static {}, Lcom/kuaishou/weapon/p0/ab;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance v5, Lcom/kuaishou/weapon/p0/ac;

    invoke-direct {v5}, Lcom/kuaishou/weapon/p0/ac;-><init>()V

    .line 29
    const-string v6, "7"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ac;->a()Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-object v6, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/kuaishou/weapon/p0/ac;->a(Landroid/content/Context;)Z

    move-result v6

    .line 31
    const-string v7, "8"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 32
    const-string v6, "61"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/ac;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_2
    iget-object v6, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/kuaishou/weapon/p0/ac;->f(Landroid/content/Context;)Z

    move-result v6

    .line 34
    const-string v7, "181"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v6, "9"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/ac;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v6, "10"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/ac;->e(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v6, "11"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/ac;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance v5, Lcom/kuaishou/weapon/p0/ae;

    invoke-direct {v5}, Lcom/kuaishou/weapon/p0/ae;-><init>()V

    .line 39
    const-string v6, "26"

    const-string v7, "cpuinfo"

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v6, "27"

    const-string v7, "meminfo"

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v6, "28"

    const-string v7, "/proc/cpuinfo"

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/ae;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v6, "29"

    const-string v7, "/proc/meminfo"

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/ae;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v6, "96"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ae;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v6, "134"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ae;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v5, Lcom/kuaishou/weapon/p0/an;

    invoke-direct {v5}, Lcom/kuaishou/weapon/p0/an;-><init>()V

    .line 46
    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/an;->b()Ljava/util/Set;

    move-result-object v6

    .line 47
    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/an;->c()Ljava/util/Set;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    const-string v8, "30"

    if-eqz v7, :cond_3

    move-object/from16 v28, v9

    const/4 v9, 0x1

    .line 49
    :try_start_1
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v8, "32"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    move-object/from16 v28, v9

    const/4 v9, 0x0

    .line 51
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :goto_0
    const-string v8, "31"

    if-eqz v6, :cond_4

    const/4 v9, 0x1

    .line 53
    :try_start_2
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v8, "33"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 55
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    :goto_1
    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/an;->a()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 57
    const-string v9, "34"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v6, :cond_5

    if-eqz v7, :cond_8

    .line 58
    :cond_5
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    if-eqz v6, :cond_6

    .line 59
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v7, :cond_7

    .line 60
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_7
    const-string v6, "13"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v9, 0xd

    invoke-virtual {v5, v7, v9, v8}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v6, "14"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v9, 0xe

    invoke-virtual {v5, v7, v9, v8}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v6, "15"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v9, 0xf

    invoke-virtual {v5, v7, v9, v8}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v6, "16"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v9, 0x10

    invoke-virtual {v5, v7, v9, v8}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v6, "17"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v9, 0x11

    invoke-virtual {v5, v7, v9, v8}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v6, "18"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v9, 0x12

    invoke-virtual {v5, v7, v9, v8}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v6, "19"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v9, 0x13

    invoke-virtual {v5, v7, v9, v8}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v6, "20"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v9, 0x14

    invoke-virtual {v5, v7, v9, v8}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v6, "21"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v9, 0x15

    invoke-virtual {v5, v7, v9, v8}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;ILjava/util/Set;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v5, v8}, Lcom/kuaishou/weapon/p0/an;->b(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v5

    .line 71
    const-string v6, "130"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_8
    new-instance v5, Lcom/kuaishou/weapon/p0/ao;

    invoke-direct {v5}, Lcom/kuaishou/weapon/p0/ao;-><init>()V

    .line 73
    const-string v6, "65"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ao;->d()Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ao;->b()Z

    move-result v6

    .line 75
    const-string v7, "66"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    .line 76
    const-string v6, "67"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ao;->a()Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    :cond_9
    const-string v6, "68"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ao;->f()Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v6, "69"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ao;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v6, "101"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ao;->c()Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v6, "102"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ao;->g()Z

    move-result v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    new-instance v5, Lcom/kuaishou/weapon/p0/af;

    invoke-direct {v5}, Lcom/kuaishou/weapon/p0/af;-><init>()V

    .line 82
    const-string v6, "99"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/af;->a()I

    move-result v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    new-instance v5, Lcom/kuaishou/weapon/p0/ad;

    invoke-direct {v5}, Lcom/kuaishou/weapon/p0/ad;-><init>()V

    .line 84
    const-string v6, "103"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ad;->a()Z

    move-result v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v6, "03007"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v6, "03014"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bh;->g(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    const-string v6, "03020"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v6, "03030"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bg;->d(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v6, "51"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    new-instance v5, Lcom/kuaishou/weapon/p0/an;

    invoke-direct {v5}, Lcom/kuaishou/weapon/p0/an;-><init>()V

    .line 92
    const-string v6, "107"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/an;->d()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v6, "155"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/an;->e()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v6, "170"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/an;->g()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v6, "190"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/an;->f()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance v5, Lcom/kuaishou/weapon/p0/ah;

    invoke-direct {v5}, Lcom/kuaishou/weapon/p0/ah;-><init>()V

    .line 97
    const-string v6, "131"

    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/ah;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v6, "145"

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/kuaishou/weapon/p0/ah;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v5, "132"

    invoke-static {}, Lcom/kuaishou/weapon/p0/dk;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance v5, Lcom/kuaishou/weapon/p0/aj;

    iget-object v6, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/kuaishou/weapon/p0/aj;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/aj;->g()Lorg/json/JSONObject;

    move-result-object v5

    .line 102
    const-string v6, "133"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v5, "plc001_r_rcl_xp"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_a

    .line 104
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/dl;->c(Landroid/content/Context;)I

    move-result v5

    .line 105
    const-string v6, "139"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/dl;->d(Landroid/content/Context;)I

    move-result v5

    .line 107
    const-string v6, "140"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v5, "147"

    invoke-static {}, Lcom/kuaishou/weapon/p0/dl;->a()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    invoke-static {}, Lcom/kuaishou/weapon/p0/di;->b()Ljava/lang/String;

    move-result-object v5

    .line 110
    const-string v6, "148"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v5, "149"

    invoke-static {}, Lcom/kuaishou/weapon/p0/di;->c()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v5, "151"

    invoke-static {}, Lcom/kuaishou/weapon/p0/dk;->b()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    :cond_a
    const-string v5, "plc001_r_rcl_vl"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 114
    const-string v5, "128"

    invoke-static {}, Lcom/kuaishou/weapon/p0/ad;->b()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    :cond_b
    sget-boolean v5, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v5, :cond_16

    .line 116
    new-instance v5, Lcom/kuaishou/weapon/p0/as;

    iget-object v6, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v7, 0x64

    invoke-direct {v5, v6, v7}, Lcom/kuaishou/weapon/p0/as;-><init>(Landroid/content/Context;I)V

    .line 117
    invoke-virtual {v5, v1}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/as;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lcom/kuaishou/weapon/p0/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 119
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 120
    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/as;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/kuaishou/weapon/p0/dg;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 121
    invoke-virtual {v5}, Lcom/kuaishou/weapon/p0/as;->a()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Lcom/kuaishou/weapon/p0/dg;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 122
    const-string v9, "42"

    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v9, "43"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v5, v1, v6}, Lcom/kuaishou/weapon/p0/dg;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 125
    invoke-virtual {v5, v1, v8}, Lcom/kuaishou/weapon/p0/dg;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 126
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_c
    invoke-virtual {v5, v15}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {v5, v14}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v5, v13}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v5, v12}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v5, v11}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v5, v10}, Lcom/kuaishou/weapon/p0/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v28

    .line 133
    invoke-virtual {v5, v1}, Lcom/kuaishou/weapon/p0/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v27

    .line 134
    invoke-virtual {v5, v1}, Lcom/kuaishou/weapon/p0/as;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v26

    .line 135
    invoke-virtual {v5, v1}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v25

    .line 136
    invoke-virtual {v5, v1}, Lcom/kuaishou/weapon/p0/as;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v22

    .line 137
    invoke-virtual {v5, v1}, Lcom/kuaishou/weapon/p0/as;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v21

    .line 138
    invoke-virtual {v5, v1}, Lcom/kuaishou/weapon/p0/as;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v20

    .line 139
    invoke-virtual {v5, v1}, Lcom/kuaishou/weapon/p0/as;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v17

    .line 140
    invoke-virtual {v5, v1}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v16

    .line 141
    invoke-virtual {v5, v1}, Lcom/kuaishou/weapon/p0/as;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v1, "39"

    const-string v2, "39"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v1, "52"

    const-string v2, "52"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v1, "53"

    const-string v2, "53"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v1, "54"

    const-string v2, "54"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v1, "55"

    const-string v2, "55"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "73"

    const-string v2, "73"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v1, "74"

    const-string v2, "74"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "104"

    const-string v2, "104"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "plc001_r_rcl_dv"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_d

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_d

    .line 152
    new-instance v1, Lcom/kuaishou/weapon/p0/ar;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/ar;-><init>(Landroid/content/Context;)V

    .line 153
    const-string v2, "57"

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 155
    const-string v6, "57"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v2, "56"

    const-string v6, "56"

    invoke-virtual {v1, v6}, Lcom/kuaishou/weapon/p0/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_d
    const-string v1, "77"

    const-string v2, "77"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v1, "78"

    const-string v2, "78"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v1, "79"

    const-string v2, "79"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v1, "84"

    const-string v2, "84"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "80"

    const-string v2, "80"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v1, "81"

    const-string v2, "81"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v1, "82"

    const-string v2, "82"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v1, "83"

    const-string v2, "83"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v1, "87"

    const-string v2, "87"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v1, "89"

    const-string v2, "89"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v1, "90"

    const-string v2, "90"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v1, "75"

    const-string v2, "75"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v1, "88"

    const-string v2, "88"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v1, "92"

    const-string v2, "92"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v1, "93"

    const-string v2, "93"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "94"

    const-string v2, "94"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "95"

    const-string v2, "95"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "98"

    const-string v2, "98"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "100"

    const-string v2, "100"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v1, "105"

    const-string v2, "105"

    invoke-virtual {v5, v2}, Lcom/kuaishou/weapon/p0/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v1, "plc001_r_rcl_li"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_e

    .line 178
    new-instance v1, Lcom/kuaishou/weapon/p0/aq;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lcom/kuaishou/weapon/p0/aq;-><init>(Landroid/content/Context;I)V

    .line 179
    const-string v2, "108"

    const-string v5, "108"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v2, "109"

    const-string v5, "109"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v2, "111"

    const-string v5, "111"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_e
    const-string v1, "plc001_r_rcl_em"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_f

    .line 183
    new-instance v1, Lcom/kuaishou/weapon/p0/aq;

    iget-object v5, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v1, v5, v2}, Lcom/kuaishou/weapon/p0/aq;-><init>(Landroid/content/Context;I)V

    .line 184
    const-string v2, "112"

    const-string v5, "112"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v2, "113"

    const-string v5, "113"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v2, "114"

    const-string v5, "114"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v2, "115"

    const-string v5, "115"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v2, "116"

    const-string v5, "116"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v2, "117"

    const-string v5, "117"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v2, "120"

    const-string v5, "120"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    new-instance v1, Lcom/kuaishou/weapon/p0/aq;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5}, Lcom/kuaishou/weapon/p0/aq;-><init>(Landroid/content/Context;I)V

    .line 192
    const-string v2, "124"

    const-string v5, "124"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v2, "125"

    const-string v5, "125"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v2, "126"

    const-string v5, "126"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v2, "127"

    const-string v5, "127"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_f
    const-string v1, "plc001_r_rcl_vp"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 197
    new-instance v1, Lcom/kuaishou/weapon/p0/av;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v7}, Lcom/kuaishou/weapon/p0/av;-><init>(Landroid/content/Context;I)V

    .line 198
    const-string v2, "97"

    const-string v5, "97"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v2, "118"

    const-string v5, "118"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v2, "119"

    const-string v5, "119"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v2, "135"

    const-string v5, "135"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v2, "174"

    const-string v5, "174"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    new-instance v1, Lcom/kuaishou/weapon/p0/av;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v5, 0xc8

    invoke-direct {v1, v2, v5}, Lcom/kuaishou/weapon/p0/av;-><init>(Landroid/content/Context;I)V

    .line 204
    const-string v2, "173"

    const-string v5, "173"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v2, "182"

    const-string v5, "182"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_10
    const-string v1, "plc001_r_rcl_rcd"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_11

    .line 207
    new-instance v1, Lcom/kuaishou/weapon/p0/be;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5}, Lcom/kuaishou/weapon/p0/be;-><init>(Landroid/content/Context;I)V

    .line 208
    const-string v2, "129"

    const-string v5, "129"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    new-instance v1, Lcom/kuaishou/weapon/p0/be;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Lcom/kuaishou/weapon/p0/be;-><init>(Landroid/content/Context;I)V

    .line 210
    const-string v2, "121"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/be;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "121"

    invoke-virtual {v1, v5, v6}, Lcom/kuaishou/weapon/p0/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    new-instance v1, Lcom/kuaishou/weapon/p0/be;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Lcom/kuaishou/weapon/p0/be;-><init>(Landroid/content/Context;I)V

    .line 212
    const-string v2, "137"

    const-string v5, "137"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v2, "138"

    const-string v5, "138"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v2, "141"

    const-string v5, "141"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v2, "142"

    const-string v5, "142"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    new-instance v1, Lcom/kuaishou/weapon/p0/bf;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5}, Lcom/kuaishou/weapon/p0/bf;-><init>(Landroid/content/Context;I)V

    .line 217
    const-string v2, "150"

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 218
    const-string v5, "150"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    .line 219
    const-string v5, "188"

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/bf;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_11
    const-string v1, "plc001_r_rcl_re"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_12

    .line 221
    new-instance v1, Lcom/kuaishou/weapon/p0/ba;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v7}, Lcom/kuaishou/weapon/p0/ba;-><init>(Landroid/content/Context;I)V

    .line 222
    const-string v2, "152"

    const-string v5, "152"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v2, "153"

    const-string v5, "153"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v2, "156"

    const-string v5, "156"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v2, "157"

    const-string v5, "157"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v2, "163"

    const-string v5, "163"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v2, "171"

    const-string v5, "171"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v2, "172"

    const-string v5, "172"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ba;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    new-instance v1, Lcom/kuaishou/weapon/p0/ba;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v5, 0x1f4

    invoke-direct {v1, v2, v5}, Lcom/kuaishou/weapon/p0/ba;-><init>(Landroid/content/Context;I)V

    .line 230
    const-string v2, "177"

    const-string v5, "177"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ba;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    if-nez v23, :cond_13

    if-eqz v24, :cond_14

    .line 231
    :cond_13
    const-string v1, "plc001_r_rcl_hk"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 232
    new-instance v1, Lcom/kuaishou/weapon/p0/ba;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v5, 0x12c

    invoke-direct {v1, v2, v5}, Lcom/kuaishou/weapon/p0/ba;-><init>(Landroid/content/Context;I)V

    .line 233
    const-string v2, "158"

    const-string v5, "158"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ba;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_14
    const-string v1, "plc001_r_rcl_ud"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 235
    new-instance v1, Lcom/kuaishou/weapon/p0/bd;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/bd;-><init>(Landroid/content/Context;)V

    .line 236
    const-string v2, "162"

    const-string v5, "162"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v2, "160"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/bd;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "160"

    invoke-virtual {v1, v5, v6}, Lcom/kuaishou/weapon/p0/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    new-instance v1, Lcom/kuaishou/weapon/p0/ba;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v5, 0x190

    invoke-direct {v1, v2, v5}, Lcom/kuaishou/weapon/p0/ba;-><init>(Landroid/content/Context;I)V

    .line 239
    const-string v2, "164"

    const-string v5, "164"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v2, "165"

    const-string v5, "165"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v2, "166"

    const-string v5, "166"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ba;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v2, "167"

    const-string v5, "167"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_15
    const-string v1, "plc001_r_rcl_sc"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_16

    .line 244
    new-instance v1, Lcom/kuaishou/weapon/p0/ay;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const/16 v5, 0x258

    invoke-direct {v1, v2, v5}, Lcom/kuaishou/weapon/p0/ay;-><init>(Landroid/content/Context;I)V

    .line 245
    const-string v2, "179"

    const-string v5, "179"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v2, "186"

    const-string v5, "186"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v2, "189"

    const-string v5, "189"

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_16
    const-string v1, "60"

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/ab;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v1, "11000"

    sget-boolean v2, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "11002"

    sget-object v2, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v1, "plc001_v"

    const-string v2, "0.0.0"

    invoke-virtual {v4, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string v2, "11008"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v1, "11009"

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    :try_start_3
    const-string v1, "11301"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Oc()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Ob()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "11302"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Oc()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v1, "11303"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Oc()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :catchall_0
    :try_start_4
    const-string v1, "plc001_scc_e"

    const-string v2, ""

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v5}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 259
    const-string v2, "183"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v1, "plc001_scc_e"

    const-string v2, ""

    invoke-virtual {v4, v1, v2}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_17
    const-string v1, "11006"

    move/from16 v2, v23

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    const-string v1, "11029"

    move/from16 v2, v24

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    const-string v1, "11028"

    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSdkver:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v1, "20000"

    iget v2, v0, Lcom/kuaishou/weapon/p0/cl;->b:I

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    const-string v1, "20001"

    iget v2, v0, Lcom/kuaishou/weapon/p0/cl;->c:I

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    :try_start_5
    const-string v1, "02078"

    const-string v2, "W_S_V"

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/jni/A;->getE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v1, "02079"

    const-string v2, "W_S_S_V"

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/jni/A;->getE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    :catchall_1
    :try_start_6
    const-string v1, "11007"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 269
    const-string v1, "11017"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v3

    :catchall_2
    const/4 v1, 0x0

    return-object v1
.end method
