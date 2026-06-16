.class public Lcom/kuaishou/weapon/p0/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 125
    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/cm;

    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->l:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/kuaishou/weapon/p0/cm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/cm;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/cj;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 128
    :cond_1
    const-string v2, "module_section"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
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
    const-string v1, "20"

    const-string v2, "19"

    const-string v3, "18"

    const-string v4, "17"

    const-string v5, "16"

    const-string v6, "15"

    const-string v7, "14"

    const-string v8, "13"

    const-string v9, "12"

    const-string v10, "11"

    const-string v11, "10"

    const-string v12, "9"

    const-string v13, "8"

    const-string v14, "7"

    const-string v15, "6"

    move-object/from16 v16, v1

    const-string v1, "5"

    move-object/from16 v17, v2

    const-string v2, "4"

    move-object/from16 v18, v3

    const-string v3, "2"

    move-object/from16 v19, v4

    const-string v4, "1"

    move-object/from16 v20, v5

    const-string v5, "0"

    move-object/from16 v21, v6

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v7

    .line 2
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    move-object/from16 v23, v8

    const-string v8, "re_po_rt"

    invoke-static {v7, v8}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v7

    .line 3
    const-string v8, "a1_p_s_p_s"

    invoke-virtual {v7, v8}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v8

    move/from16 v24, v8

    .line 4
    const-string v8, "a1_p_s_p_s_c_b"

    invoke-virtual {v7, v8}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v8

    move/from16 v25, v8

    .line 5
    const-string v8, "plc002_pp_s"

    move-object/from16 v26, v9

    const/4 v9, 0x1

    .line 6
    invoke-virtual {v7, v8, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_a

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    .line 8
    const-string v8, "plc002_pp_pcl_cp"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 9
    sget-boolean v8, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v8, :cond_0

    .line 10
    new-instance v8, Lcom/kuaishou/weapon/p0/ap;

    iget-object v9, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/kuaishou/weapon/p0/ap;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v8, v5}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v8, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v8, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v8, v15}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v8, v14}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v8, v13}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v8, v12}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v8, v11}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v8, v10}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v26

    .line 22
    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v23

    .line 23
    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v22

    .line 24
    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v21

    .line 25
    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v20

    .line 26
    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v19

    .line 27
    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v18

    .line 28
    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v17

    .line 29
    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v16

    .line 30
    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "21"

    const-string v2, "21"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "22"

    const-string v2, "22"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "23"

    const-string v2, "23"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "24"

    const-string v2, "24"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "25"

    const-string v2, "25"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "26"

    const-string v2, "26"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "27"

    const-string v2, "27"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "28"

    const-string v2, "28"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "29"

    const-string v2, "29"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "30"

    const-string v2, "30"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "31"

    const-string v2, "31"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "32"

    const-string v2, "32"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "33"

    const-string v2, "33"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "34"

    const-string v2, "34"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "35"

    const-string v2, "35"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "36"

    const-string v2, "36"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "37"

    const-string v2, "37"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "38"

    const-string v2, "38"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "39"

    const-string v2, "39"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "40"

    const-string v2, "40"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "41"

    const-string v2, "41"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "42"

    const-string v2, "42"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "43"

    const-string v2, "43"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "44"

    const-string v2, "44"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "101"

    const-string v2, "101"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "102"

    const-string v2, "102"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "105"

    const-string v2, "105"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "106"

    const-string v2, "106"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/dl;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 60
    const-string v2, "49"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_0
    const-string v1, "plc002_pp_pcl_gc"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 62
    sget-boolean v1, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v1, :cond_3

    .line 63
    new-instance v1, Lcom/kuaishou/weapon/p0/at;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/at;-><init>(Landroid/content/Context;)V

    .line 64
    const-string v2, "45"

    const-string v3, "45"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/at;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    const-string v2, "93"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 67
    :goto_0
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/at;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    const-string v2, "94"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    :cond_2
    const-string v2, "46"

    const-string v3, "46"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "48"

    const-string v3, "48"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v2, "51"

    const-string v3, "51"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v2, "52"

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const-string v4, "52"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/kuaishou/weapon/p0/at;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v2, "55"

    const-string v3, "55"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v2, "66"

    const-string v3, "66"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v2, "67"

    invoke-static {}, Lcom/kuaishou/weapon/p0/di;->d()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v2, "78"

    const-string v3, "78"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v2, "79"

    const-string v3, "79"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    new-instance v1, Lcom/kuaishou/weapon/p0/az;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Lcom/kuaishou/weapon/p0/az;-><init>(Landroid/content/Context;I)V

    .line 79
    const-string v2, "70"

    const-string v3, "70"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v2, "71"

    const-string v3, "71"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v2, "72"

    const-string v3, "72"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v2, "73"

    const-string v3, "73"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "74"

    const-string v3, "74"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/az;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_3
    const-string v1, "plc002_pp_pcl_pds"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 85
    new-instance v1, Lcom/kuaishou/weapon/p0/ax;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/ax;-><init>(Landroid/content/Context;)V

    .line 86
    const-string v2, "53"

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    const-string v4, "53"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/kuaishou/weapon/p0/ax;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v2, "56"

    const-string v3, "56"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v2, "57"

    const-string v3, "57"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "64"

    invoke-static {}, Lcom/kuaishou/weapon/p0/di;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_4
    const-string v1, "plc002_pp_pcl_pam"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 91
    new-instance v1, Lcom/kuaishou/weapon/p0/cs;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/cs;-><init>()V

    .line 92
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/cs;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 93
    const-string v3, "98"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v2, "107"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/cs;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-static {}, Lcom/kuaishou/weapon/p0/am;->d()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 97
    const-string v2, "77"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_5
    const-string v1, "104"

    invoke-static {}, Lcom/kuaishou/weapon/p0/am;->c()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v1, "109"

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dl;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    new-instance v1, Lcom/kuaishou/weapon/p0/aj;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/aj;-><init>(Landroid/content/Context;)V

    .line 101
    const-string v2, "82"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/aj;->h()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/aj;->i()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 104
    const-string v3, "83"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_6
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/aj;->j()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 107
    const-string v3, "84"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_7
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/aj;->k()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 110
    const-string v2, "86"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_8
    const-string v1, "plc002_pp_pcl_pke"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 112
    new-instance v1, Lcom/kuaishou/weapon/p0/au;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/au;-><init>(Landroid/content/Context;)V

    .line 113
    const-string v2, "95"

    const-string v3, "95"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/au;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "96"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/au;->a()Z

    move-result v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v1, "97"

    invoke-static {}, Lcom/kuaishou/weapon/p0/di;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    const-string v1, "11301"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Oc()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Ob()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "11302"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Oc()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "11303"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Oc()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    :cond_9
    :try_start_2
    const-string v1, "11006"

    move/from16 v2, v24

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v1, "11029"

    move/from16 v2, v25

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v1, "11002"

    sget-object v2, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "11007"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v27

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 124
    const-string v2, "11017"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v6

    :cond_a
    const/4 v1, 0x0

    return-object v1

    :catchall_1
    const/4 v1, 0x0

    return-object v1
.end method
