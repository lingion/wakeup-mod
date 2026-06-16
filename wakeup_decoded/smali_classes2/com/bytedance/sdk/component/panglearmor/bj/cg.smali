.class public Lcom/bytedance/sdk/component/panglearmor/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)[F
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    const/4 v2, 0x3

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_0

    move-object/from16 v9, p0

    .line 2
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    move-object/from16 v11, p1

    .line 3
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    move-object/from16 v13, p2

    .line 4
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    move-object/from16 v15, p3

    .line 5
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    move-object/from16 v0, p4

    .line 6
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    move-object/from16 v1, p5

    .line 7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    if-eqz v10, :cond_0

    if-eqz v12, :cond_0

    if-eqz v14, :cond_0

    if-eqz v16, :cond_0

    if-eqz v18, :cond_0

    if-eqz v19, :cond_0

    .line 8
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    new-array v0, v2, [F

    aput v10, v0, v5

    const/4 v10, 0x1

    aput v12, v0, v10

    const/4 v12, 0x2

    aput v14, v0, v12

    .line 9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v17

    new-array v12, v2, [F

    aput v14, v12, v5

    aput v16, v12, v10

    const/4 v10, 0x2

    aput v17, v12, v10

    const/16 v10, 0x9

    .line 10
    new-array v10, v10, [F

    .line 11
    new-array v14, v2, [F

    const/4 v2, 0x0

    .line 12
    invoke-static {v10, v2, v0, v12}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 13
    invoke-static {v10, v14}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 14
    aget v0, v14, v5

    move v10, v6

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v0, v5

    const/high16 v5, 0x43b40000    # 360.0f

    add-float/2addr v0, v5

    rem-float/2addr v0, v5

    add-float/2addr v4, v0

    const/4 v0, 0x1

    .line 15
    aget v6, v14, v0

    move v0, v3

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v2, v5

    rem-float/2addr v2, v5

    add-float v6, v10, v2

    const/4 v2, 0x2

    .line 16
    aget v3, v14, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v2, v5

    rem-float/2addr v2, v5

    add-float/2addr v7, v2

    const/4 v2, 0x1

    add-int/2addr v8, v2

    move v3, v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    move v0, v3

    move v10, v6

    if-nez v0, :cond_1

    const/4 v1, 0x3

    .line 17
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    const/4 v1, 0x3

    int-to-float v0, v0

    div-float/2addr v4, v0

    div-float v6, v10, v0

    div-float/2addr v7, v0

    .line 18
    new-array v0, v1, [F

    const/4 v1, 0x0

    aput v4, v0, v1

    const/4 v1, 0x1

    aput v6, v0, v1

    const/4 v1, 0x2

    aput v7, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static h(Ljava/util/LinkedList;I)[I
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;I)[I"
        }
    .end annotation

    .line 37
    new-array v0, p1, [I

    .line 38
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "t"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 40
    div-long/2addr v5, v7

    const-wide/16 v9, 0x3c

    div-long/2addr v5, v9

    div-long/2addr v5, v9

    long-to-int v1, v5

    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 43
    div-long/2addr v5, v7

    div-long/2addr v5, v9

    div-long/2addr v5, v9

    long-to-int v6, v5

    sub-int v5, v1, v6

    if-ltz v5, :cond_1

    if-ge v5, p1, :cond_1

    .line 44
    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h([DJ)[I
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    const-wide/16 v0, 0x168

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    div-long/2addr v0, p1

    long-to-int v1, v0

    .line 33
    new-array v0, v1, [I

    .line 34
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    long-to-double v5, p1

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 35
    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_1
    new-array p0, v2, [I

    return-object p0
.end method

.method public static h(Ljava/util/List;JJ)[[I
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;JJ)[[I"
        }
    .end annotation

    move-wide/from16 v0, p3

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 20
    new-array v6, v5, [D

    .line 21
    new-array v7, v5, [D

    .line 22
    new-array v8, v5, [D

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_1

    move-object v11, p0

    .line 23
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    const-string v13, "val"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 24
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ne v13, v3, :cond_0

    .line 25
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    aput-wide v13, v6, v10

    .line 26
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    aput-wide v13, v7, v10

    .line 27
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    aput-wide v12, v8, v10

    :cond_0
    add-int/2addr v10, v4

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p1

    .line 28
    invoke-static {v6, v12, v13}, Lcom/bytedance/sdk/component/panglearmor/bj/cg;->h([DJ)[I

    move-result-object v5

    .line 29
    invoke-static {v7, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/bj/cg;->h([DJ)[I

    move-result-object v6

    .line 30
    invoke-static {v8, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/bj/cg;->h([DJ)[I

    move-result-object v0

    .line 31
    new-array v1, v3, [[I

    aput-object v5, v1, v9

    aput-object v6, v1, v4

    aput-object v0, v1, v2

    return-object v1
.end method
