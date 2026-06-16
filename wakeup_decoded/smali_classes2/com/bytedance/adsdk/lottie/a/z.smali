.class public Lcom/bytedance/adsdk/lottie/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/layer/u;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 6
    const-string v1, "ty"

    const-string v2, "nm"

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lcom/bytedance/adsdk/lottie/model/layer/u$bj;->h:Lcom/bytedance/adsdk/lottie/model/layer/u$bj;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const-string v6, "UNSET"

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-wide/16 v16, -0x1

    const/high16 v18, 0x3f800000    # 1.0f

    .line 11
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v32, v5

    move-object/from16 v18, v9

    move-object/from16 v22, v18

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-wide/from16 v20, v16

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v17, v36

    move-object v9, v6

    move-object/from16 v6, v17

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/16 v38, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v39

    sparse-switch v39, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "masksProperties"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v38, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v14, "refId"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v38, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v14, "ind"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v38, 0x14

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v38, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v14, "tt"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v38, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v14, "tm"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v38, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v14, "sw"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v38, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v14, "st"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v38, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v14, "sr"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v38, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v14, "sh"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v38, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v14, "sc"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v38, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v14, "op"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v38, 0xb

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v38, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v14, "ks"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v38, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v14, "ip"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v38, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v14, "hd"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_1

    :cond_f
    const/16 v38, 0x7

    goto :goto_1

    :sswitch_10
    const-string v14, "ef"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_1

    :cond_10
    const/16 v38, 0x6

    goto :goto_1

    :sswitch_11
    const-string v14, "cl"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_1

    :cond_11
    const/16 v38, 0x5

    goto :goto_1

    :sswitch_12
    const-string v14, "w"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_1

    :cond_12
    const/16 v38, 0x4

    goto :goto_1

    :sswitch_13
    const-string v14, "t"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_1

    :cond_13
    const/16 v38, 0x3

    goto :goto_1

    :sswitch_14
    const-string v14, "h"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_1

    :cond_14
    const/16 v38, 0x2

    goto :goto_1

    :sswitch_15
    const-string v14, "shapes"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_1

    :cond_15
    const/16 v38, 0x1

    goto :goto_1

    :sswitch_16
    const-string v14, "parent"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_1

    :cond_16
    const/16 v38, 0x0

    :goto_1
    packed-switch v38, :pswitch_data_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_8

    .line 15
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 17
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/jk;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/bj/u;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/adsdk/lottie/je;->h(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_8

    .line 20
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v18

    :cond_18
    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 21
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-long v11, v5

    goto :goto_3

    .line 22
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    .line 23
    sget-object v17, Lcom/bytedance/adsdk/lottie/model/layer/u$h;->yv:Lcom/bytedance/adsdk/lottie/model/layer/u$h;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ge v5, v14, :cond_18

    .line 24
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/layer/u$h;->values()[Lcom/bytedance/adsdk/lottie/model/layer/u$h;

    move-result-object v14

    aget-object v17, v14, v5

    goto :goto_3

    .line 25
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    .line 26
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/layer/u$bj;->values()[Lcom/bytedance/adsdk/lottie/model/layer/u$bj;

    move-result-object v14

    array-length v14, v14

    if-lt v5, v14, :cond_19

    .line 27
    const-string v14, "Unsupported matte type: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/bytedance/adsdk/lottie/je;->h(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 28
    :cond_19
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/layer/u$bj;->values()[Lcom/bytedance/adsdk/lottie/model/layer/u$bj;

    move-result-object v14

    aget-object v32, v14, v5

    .line 29
    sget-object v5, Lcom/bytedance/adsdk/lottie/a/z$1;->h:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v5, v5, v14

    if-eq v5, v4, :cond_1b

    if-eq v5, v3, :cond_1a

    goto :goto_4

    .line 30
    :cond_1a
    const-string v5, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v5}, Lcom/bytedance/adsdk/lottie/je;->h(Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_1b
    const-string v5, "Unsupported matte type: Luma"

    invoke-virtual {v7, v5}, Lcom/bytedance/adsdk/lottie/je;->h(Ljava/lang/String;)V

    .line 32
    :goto_4
    invoke-virtual {v7, v4}, Lcom/bytedance/adsdk/lottie/je;->h(I)V

    goto :goto_3

    .line 33
    :pswitch_5
    invoke-static {v0, v7, v13}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Z)Lcom/bytedance/adsdk/lottie/model/h/bj;

    move-result-object v33

    goto :goto_3

    .line 34
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v14

    mul-float v5, v5, v14

    float-to-int v5, v5

    move/from16 v23, v5

    goto :goto_3

    .line 35
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v27, v3

    :goto_5
    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_3

    .line 36
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v26, v3

    goto :goto_5

    .line 37
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v24, v3

    goto :goto_5

    .line 38
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto :goto_5

    .line 39
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v37, v3

    goto :goto_5

    .line 40
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 41
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/cg;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/l;

    move-result-object v22

    goto :goto_5

    .line 42
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v16, v3

    goto :goto_5

    .line 43
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v34

    goto :goto_5

    .line 44
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 48
    :cond_1c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_1f

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 51
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_1e

    .line 52
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/ta;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/bj/h;

    move-result-object v35

    goto :goto_7

    :cond_1e
    const/16 v5, 0x19

    if-ne v4, v5, :cond_1c

    .line 53
    new-instance v4, Lcom/bytedance/adsdk/lottie/a/qo;

    invoke-direct {v4}, Lcom/bytedance/adsdk/lottie/a/qo;-><init>()V

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/adsdk/lottie/a/qo;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/a/rb;

    move-result-object v36

    goto :goto_7

    .line 54
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 56
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_6

    .line 57
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/bytedance/adsdk/lottie/je;->h(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 59
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 60
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v5

    float-to-double v13, v5

    mul-double v3, v3, v13

    double-to-float v3, v3

    move/from16 v28, v3

    :goto_8
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto/16 :goto_3

    .line 61
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 62
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 65
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/a;->je(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/rb;

    move-result-object v30

    goto :goto_9

    .line 66
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 68
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/bj;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/qo;

    move-result-object v3

    move-object/from16 v31, v3

    .line 69
    :cond_24
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    .line 71
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_9

    .line 72
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_8

    .line 73
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v5

    float-to-double v13, v5

    mul-double v3, v3, v13

    double-to-float v3, v3

    move/from16 v29, v3

    goto :goto_8

    .line 74
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 75
    :cond_27
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 76
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/u;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/bj/cg;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 77
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 78
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    .line 79
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v20, v3

    goto :goto_8

    .line 80
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 81
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_2a

    .line 82
    new-instance v13, Lcom/bytedance/adsdk/lottie/je/h;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v15

    move-object/from16 v40, v10

    move-object v10, v6

    move-object/from16 v6, v38

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/je/h;-><init>(Lcom/bytedance/adsdk/lottie/je;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 83
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_2a
    move-object/from16 v40, v10

    move-object v10, v6

    goto :goto_c

    :goto_d
    cmpl-float v0, v37, v0

    if-lez v0, :cond_2b

    goto :goto_e

    .line 84
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/je;->yv()F

    move-result v0

    move/from16 v37, v0

    .line 85
    :goto_e
    new-instance v13, Lcom/bytedance/adsdk/lottie/je/h;

    .line 86
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v19

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/je/h;-><init>(Lcom/bytedance/adsdk/lottie/je;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 87
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v13, Lcom/bytedance/adsdk/lottie/je/h;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v13

    move-object v2, v15

    move-object v3, v15

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/je/h;-><init>(Lcom/bytedance/adsdk/lottie/je;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 90
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v0, ".ai"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 92
    :cond_2c
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/bytedance/adsdk/lottie/je;->h(Ljava/lang/String;)V

    .line 93
    :cond_2d
    new-instance v37, Lcom/bytedance/adsdk/lottie/model/layer/u;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide v4, v11

    move-object/from16 v6, v17

    move-wide/from16 v7, v20

    move-object/from16 v9, v18

    move-object/from16 v10, v40

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move-object/from16 v21, v14

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/lottie/model/layer/u;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/lottie/je;Ljava/lang/String;JLcom/bytedance/adsdk/lottie/model/layer/u$h;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/lottie/model/h/l;IIIFFFFLcom/bytedance/adsdk/lottie/model/h/rb;Lcom/bytedance/adsdk/lottie/model/h/qo;Ljava/util/List;Lcom/bytedance/adsdk/lottie/model/layer/u$bj;Lcom/bytedance/adsdk/lottie/model/h/bj;ZLcom/bytedance/adsdk/lottie/model/bj/h;Lcom/bytedance/adsdk/lottie/a/rb;)V

    return-object v37

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static h(Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/layer/u;
    .locals 28

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/je;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 2
    new-instance v27, Lcom/bytedance/adsdk/lottie/model/layer/u;

    move-object/from16 v0, v27

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/bytedance/adsdk/lottie/model/layer/u$h;->h:Lcom/bytedance/adsdk/lottie/model/layer/u$h;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lcom/bytedance/adsdk/lottie/model/h/l;

    move-object v11, v4

    invoke-direct {v4}, Lcom/bytedance/adsdk/lottie/model/h/l;-><init>()V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    move/from16 v18, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/bytedance/adsdk/lottie/model/layer/u$bj;->h:Lcom/bytedance/adsdk/lottie/model/layer/u$bj;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/lottie/model/layer/u;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/lottie/je;Ljava/lang/String;JLcom/bytedance/adsdk/lottie/model/layer/u$h;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/lottie/model/h/l;IIIFFFFLcom/bytedance/adsdk/lottie/model/h/rb;Lcom/bytedance/adsdk/lottie/model/h/qo;Ljava/util/List;Lcom/bytedance/adsdk/lottie/model/layer/u$bj;Lcom/bytedance/adsdk/lottie/model/h/bj;ZLcom/bytedance/adsdk/lottie/model/bj/h;Lcom/bytedance/adsdk/lottie/a/rb;)V

    return-object v27
.end method
