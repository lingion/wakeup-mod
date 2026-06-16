.class public Lcom/baidu/mobstat/forbes/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/forbes/OooO0O0$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "__sdk_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "$|$"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private OooO0O0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJJLo000oOoO/o00O0;Ljava/util/Map;Z)V
    .locals 17

    .line 1
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o0;->OooOOO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const-string v10, ""

    .line 15
    .line 16
    const-string v11, ""

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    move-wide/from16 v1, p2

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    move/from16 v5, p6

    .line 27
    .line 28
    move-wide/from16 v6, p7

    .line 29
    .line 30
    move-wide/from16 v8, p9

    .line 31
    .line 32
    move-object/from16 v14, p11

    .line 33
    .line 34
    move-object/from16 v15, p12

    .line 35
    .line 36
    move/from16 v16, p13

    .line 37
    .line 38
    invoke-static/range {v0 .. v16}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooOO0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;IILo000oOoO/o00O0;Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lo000oOoO/o00O00o0;->OooOoO0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lo000oOoO/o00O00o0;->OooOO0o(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static OooO0OO(Lorg/json/JSONArray;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    const-string v3, "t"

    const-string v4, "c"

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 2
    const-string v6, "0|"

    const-string v7, "s"

    const-string v8, ""

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move v10, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_10

    .line 4
    :try_start_1
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 5
    const-string v12, "ss"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 6
    const-string v14, "i"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 7
    const-string v15, "l"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/32 v18, 0x36ee80

    div-long v16, v16, v18
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_13

    .line 9
    :try_start_2
    const-string v2, "d"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v6

    goto :goto_1

    :catch_1
    move-object/from16 v18, v6

    const/4 v2, 0x0

    .line 10
    :goto_1
    :try_start_3
    const-string v6, "h"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_12

    move/from16 v19, v10

    .line 11
    :try_start_4
    const-string v10, "p"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    const-string v0, "p2"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_11

    move/from16 v20, v5

    .line 13
    :try_start_5
    const-string v5, "rn"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_10

    move/from16 v21, v9

    .line 14
    :try_start_6
    const-string v9, "v"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_f

    move-object/from16 v22, v3

    .line 15
    :try_start_7
    const-string v3, "at"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_e

    move-object/from16 v23, v8

    const/4 v8, 0x3

    move-object/from16 v24, v7

    .line 16
    const-string v7, "h3"

    const-string v1, "h2"

    if-eq v3, v8, :cond_2

    .line 17
    :try_start_8
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 18
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object/from16 v25, v4

    move-object v8, v7

    move-object/from16 v7, v23

    move-object/from16 v26, v7

    goto :goto_2

    :catch_2
    move-object/from16 v2, p1

    move-object/from16 v12, p9

    move-object/from16 v10, p13

    move-object/from16 v8, p14

    move/from16 v9, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move/from16 v15, p19

    move-object v0, v4

    :catch_3
    move-object/from16 v3, v24

    goto/16 :goto_13

    .line 19
    :cond_2
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v8, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object v7, v1

    move-object v1, v8

    .line 21
    :goto_2
    :try_start_9
    const-string v4, "ext"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v7

    .line 22
    const-string v7, "attribute"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v28, v3

    .line 23
    const-string v3, "h5"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 24
    const-string v3, "sign"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    cmp-long v30, v16, p7

    if-nez v30, :cond_f

    if-eqz v2, :cond_3

    goto/16 :goto_e

    .line 25
    :cond_3
    invoke-static {v4, v7}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_e

    .line 26
    :cond_4
    const-string v2, "py"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    cmp-long v4, v12, p2

    if-nez v4, :cond_f

    move-object/from16 v4, p4

    .line 27
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v7, p5

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_d

    if-eqz v12, :cond_f

    move-object/from16 v12, p9

    .line 28
    :try_start_a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v6, p12

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v10, :cond_e

    move-object/from16 v10, p13

    .line 29
    :try_start_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p10

    invoke-static {v1, v0}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO0o(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p11

    .line 30
    invoke-static {v8, v1}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO0o(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v8
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v8, :cond_d

    move-object/from16 v8, p14

    :try_start_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    if-eqz v5, :cond_c

    move/from16 v5, p15

    if-ne v9, v5, :cond_c

    move/from16 v9, p16

    move/from16 v13, v28

    if-ne v13, v9, :cond_b

    move-object/from16 v13, p17

    move-object/from16 v14, v27

    .line 31
    :try_start_d
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v14, :cond_a

    move-object/from16 v14, p18

    move-object/from16 v15, v26

    .line 32
    :try_start_e
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    if-eqz v15, :cond_9

    move/from16 v15, p19

    move/from16 v0, v29

    if-ne v0, v15, :cond_8

    move-object/from16 v0, p20

    .line 33
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, p21

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    if-eqz v2, :cond_8

    move-object/from16 v2, p1

    move-object/from16 v0, v25

    .line 35
    :try_start_10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3

    add-int v1, v16, v17

    move-object/from16 v3, v24

    .line 36
    :try_start_11
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_14

    if-eqz v4, :cond_6

    move-object/from16 v5, v23

    .line 37
    :try_start_12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v23, v5

    :goto_3
    move-object/from16 v5, v22

    goto :goto_5

    :catch_4
    move-object/from16 v23, v5

    goto/16 :goto_13

    :cond_6
    move-object/from16 v5, v23

    :goto_4
    move-object/from16 v23, v5

    move-object/from16 v4, v18

    goto :goto_3

    .line 38
    :goto_5
    :try_start_13
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 39
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_6

    sub-long v16, v16, v24

    const-wide/16 v24, 0x0

    cmp-long v22, v16, v24

    if-gez v22, :cond_7

    move-object/from16 v22, v5

    move-wide/from16 v5, v24

    goto :goto_6

    :cond_7
    move-object/from16 v22, v5

    move-wide/from16 v5, v16

    .line 40
    :goto_6
    :try_start_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_14

    .line 41
    :try_start_15
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {v11, v2}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO0Oo(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5

    move/from16 v0, v20

    move/from16 v9, v21

    goto/16 :goto_14

    :catch_5
    move/from16 v19, v21

    goto/16 :goto_13

    :catch_6
    move-object/from16 v22, v5

    goto/16 :goto_13

    :catch_7
    :cond_8
    move-object/from16 v2, p1

    :goto_7
    move-object/from16 v3, v24

    move-object/from16 v0, v25

    goto/16 :goto_13

    :catch_8
    :cond_9
    move-object/from16 v2, p1

    :goto_8
    move/from16 v15, p19

    goto :goto_7

    :catch_9
    :cond_a
    move-object/from16 v2, p1

    :goto_9
    move-object/from16 v14, p18

    goto :goto_8

    :cond_b
    move-object/from16 v2, p1

    :goto_a
    move-object/from16 v13, p17

    goto :goto_9

    :catch_a
    :cond_c
    move-object/from16 v2, p1

    :goto_b
    move/from16 v9, p16

    goto :goto_a

    :catch_b
    :cond_d
    move-object/from16 v2, p1

    :goto_c
    move-object/from16 v8, p14

    goto :goto_b

    :catch_c
    :cond_e
    move-object/from16 v2, p1

    :goto_d
    move-object/from16 v10, p13

    goto :goto_c

    :catch_d
    :cond_f
    :goto_e
    move-object/from16 v2, p1

    move-object/from16 v12, p9

    goto :goto_d

    :catch_e
    move-object/from16 v12, p9

    move-object/from16 v10, p13

    move/from16 v9, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move/from16 v15, p19

    move-object v2, v1

    :goto_f
    move-object v0, v4

    move-object v3, v7

    move-object/from16 v23, v8

    move-object/from16 v8, p14

    goto/16 :goto_13

    :catch_f
    move-object/from16 v12, p9

    move-object/from16 v10, p13

    move/from16 v9, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move/from16 v15, p19

    move-object v2, v1

    move-object/from16 v22, v3

    goto :goto_f

    :catch_10
    move-object/from16 v12, p9

    move-object/from16 v10, p13

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move/from16 v15, p19

    move-object v2, v1

    move-object/from16 v22, v3

    move-object v0, v4

    :goto_10
    move-object v3, v7

    move-object/from16 v23, v8

    move/from16 v21, v9

    :goto_11
    move-object/from16 v8, p14

    move/from16 v9, p16

    goto :goto_13

    :catch_11
    move-object/from16 v12, p9

    move-object/from16 v10, p13

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move/from16 v15, p19

    move-object v2, v1

    move-object/from16 v22, v3

    move-object v0, v4

    move/from16 v20, v5

    goto :goto_10

    :catch_12
    move-object/from16 v12, p9

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move/from16 v15, p19

    move-object v2, v1

    move-object/from16 v22, v3

    move-object v0, v4

    move/from16 v20, v5

    :goto_12
    move-object v3, v7

    move-object/from16 v23, v8

    move/from16 v21, v9

    move/from16 v19, v10

    move-object/from16 v10, p13

    goto :goto_11

    :catch_13
    move-object/from16 v12, p9

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move/from16 v15, p19

    move-object v2, v1

    move-object/from16 v22, v3

    move-object v0, v4

    move/from16 v20, v5

    move-object/from16 v18, v6

    goto :goto_12

    :catch_14
    :goto_13
    add-int/lit8 v1, v21, 0x1

    move-object v4, v0

    move v9, v1

    move-object v1, v2

    move-object v7, v3

    move-object/from16 v6, v18

    move/from16 v10, v19

    move/from16 v5, v20

    move-object/from16 v3, v22

    move-object/from16 v8, v23

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    move-object v2, v1

    move/from16 v19, v10

    move v0, v5

    move/from16 v9, v19

    :goto_14
    if-ge v9, v0, :cond_11

    return-void

    :cond_11
    move-object/from16 v1, p0

    .line 45
    :try_start_16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_15

    :catch_15
    return-void
.end method

.method private static OooO0Oo(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "point"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-ge v2, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v3, v2, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    :catch_2
    :cond_3
    :goto_2
    return-void
.end method

.method private static OooO0o(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private static OooO0o0(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-le p0, p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method private static OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static OooO0oo(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "s"

    .line 4
    .line 5
    sget-object v2, Lcom/baidu/mobstat/forbes/Config$EventViewType;->EDIT:Lcom/baidu/mobstat/forbes/Config$EventViewType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/baidu/mobstat/forbes/Config$EventViewType;->getValue()I

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "py"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v21

    .line 16
    const-string v2, "ss"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-string v4, "i"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "l"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "t"

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/32 v8, 0x36ee80

    .line 41
    .line 42
    .line 43
    div-long v7, v6, v8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v9, "at"

    .line 50
    .line 51
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const-string v9, "h"

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    const/4 v10, 0x3

    .line 62
    const-string v11, "h3"

    .line 63
    .line 64
    const-string v12, "h2"

    .line 65
    .line 66
    if-eq v15, v10, :cond_0

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    const-string v12, ""

    .line 77
    .line 78
    move-object/from16 v17, v12

    .line 79
    .line 80
    move-object/from16 v18, v17

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :try_start_2
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    move-object/from16 v18, v11

    .line 95
    .line 96
    move-object v10, v12

    .line 97
    move-object v11, v10

    .line 98
    :goto_0
    const-string v12, "p"

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "p2"

    .line 105
    .line 106
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v14, "rn"

    .line 111
    .line 112
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move/from16 v16, v15

    .line 117
    .line 118
    const-string v15, "v"

    .line 119
    .line 120
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    move-object/from16 v19, v0

    .line 125
    .line 126
    const-string v0, "ext"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move/from16 v20, v15

    .line 133
    .line 134
    const-string v15, "attribute"

    .line 135
    .line 136
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    move-object/from16 v22, v14

    .line 141
    .line 142
    const-string v14, "h5"

    .line 143
    .line 144
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v23

    .line 148
    const-string v14, "sign"

    .line 149
    .line 150
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v24
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    :try_start_3
    const-string v14, "d"

    .line 155
    .line 156
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v14
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    const/4 v14, 0x0

    .line 162
    :goto_1
    if-nez v14, :cond_1

    .line 163
    .line 164
    invoke-static {v0, v15}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-object/from16 v14, v22

    .line 175
    .line 176
    move/from16 v15, v20

    .line 177
    .line 178
    move/from16 v19, v23

    .line 179
    .line 180
    move-object/from16 v20, v24

    .line 181
    .line 182
    invoke-static/range {v0 .. v21}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO0OO(Lorg/json/JSONArray;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :try_start_4
    const-string v2, "0"

    .line 191
    .line 192
    move-object/from16 v3, v19

    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 200
    .line 201
    .line 202
    :catch_1
    :goto_2
    return-void
.end method

.method public static OooOO0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;IILo000oOoO/o00O0;Ljava/util/Map;Z)Lorg/json/JSONObject;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v13, p11

    .line 18
    .line 19
    move/from16 v16, p12

    .line 20
    .line 21
    move/from16 v17, p13

    .line 22
    .line 23
    move-object/from16 v18, p14

    .line 24
    .line 25
    move-object/from16 v19, p15

    .line 26
    .line 27
    move/from16 v22, p16

    .line 28
    .line 29
    const-string v20, ""

    .line 30
    .line 31
    const-string v21, ""

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static/range {v0 .. v22}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooOO0O(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILo000oOoO/o00O0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static OooOO0O(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILo000oOoO/o00O0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    .line 1
    const-string v25, ""

    const/16 v26, 0x0

    const-string v5, ""

    const/16 v24, 0x0

    invoke-static/range {v0 .. v26}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooOO0o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILo000oOoO/o00O0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static OooOO0o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILo000oOoO/o00O0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 9

    move/from16 v0, p18

    move-object/from16 v1, p24

    .line 1
    const-string v2, "v"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v4, "ss"

    move-wide v5, p1

    invoke-virtual {v3, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v4, "i"

    move-object v5, p3

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v4, "l"

    move-object v5, p4

    invoke-virtual {v3, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v4, "c"

    move v5, p6

    invoke-virtual {v3, v4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v4, "t"

    move-wide/from16 v5, p7

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    const-string v4, "d"

    move-wide/from16 v5, p9

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v4, "h"

    move-object/from16 v5, p11

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    .line 9
    const-string v5, "h3"

    const-string v6, "h2"

    if-eq v0, v4, :cond_0

    move-object/from16 v4, p12

    .line 10
    :try_start_1
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, p13

    .line 11
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p21

    .line 12
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, p22

    .line 13
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v4, "content"

    move-object v5, p5

    invoke-virtual {v3, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v4, "py"

    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    move-result-object v5

    invoke-virtual {v5}, Lo000oOoO/o00O00o0;->OooOOO0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :goto_0
    const-string v4, "p"

    move-object/from16 v5, p14

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v4, "p2"

    move-object/from16 v5, p15

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v4, "rn"

    move-object/from16 v5, p16

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v4, p17

    .line 19
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v4, "at"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v0, "h5"

    move/from16 v4, p23

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p20, :cond_5

    .line 22
    invoke-interface/range {p20 .. p20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x400

    .line 29
    invoke-static {v5, v7}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO0o0(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v8, "k"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const-string v0, "attribute"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v1, :cond_6

    .line 36
    invoke-virtual/range {p24 .. p24}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    const-string v1, "point"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_6
    const-string v0, "sign"

    invoke-static/range {p25 .. p25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_7

    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object/from16 v1, p25

    :goto_2
    :try_start_2
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "v5"

    if-eqz p26, :cond_9

    .line 42
    invoke-virtual/range {p26 .. p26}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v2, p26

    .line 43
    :cond_9
    :goto_3
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3
.end method


# virtual methods
.method public OooO(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJLorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 23

    .line 1
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o0;->OooOOO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/forbes/Config$EventViewType;->EDIT:Lcom/baidu/mobstat/forbes/Config$EventViewType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mobstat/forbes/Config$EventViewType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    const-string v20, ""

    .line 19
    .line 20
    const-string v21, ""

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-string v10, ""

    .line 25
    .line 26
    const/16 v17, 0x2

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    move-wide/from16 v1, p2

    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    move-object/from16 v4, p5

    .line 37
    .line 38
    move/from16 v5, p6

    .line 39
    .line 40
    move-wide/from16 v6, p7

    .line 41
    .line 42
    move-object/from16 v11, p9

    .line 43
    .line 44
    move-object/from16 v12, p10

    .line 45
    .line 46
    move-object/from16 v13, p11

    .line 47
    .line 48
    move-object/from16 v14, p12

    .line 49
    .line 50
    move-object/from16 v15, p13

    .line 51
    .line 52
    move-object/from16 v19, p14

    .line 53
    .line 54
    move/from16 v22, p15

    .line 55
    .line 56
    invoke-static/range {v0 .. v22}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooOO0O(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILo000oOoO/o00O0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lo000oOoO/o00O00o0;->OooOoO0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lo000oOoO/o00O00o0;->OooOo00()Lo000oOoO/o00O00o0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lo000oOoO/o00O00o0;->OooOO0o(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public OooOOO(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJLorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o0;->OooOOO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p15}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJLorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooOOO0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJLo000oOoO/o00O0;Ljava/util/Map;Z)V
    .locals 15

    .line 1
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o0;->OooOOO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-wide/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v12, p9

    .line 28
    .line 29
    move-object/from16 v13, p10

    .line 30
    .line 31
    move/from16 v14, p11

    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO0O0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJJLo000oOoO/o00O0;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public OooOOOO(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJLo000oOoO/o00O0;Ljava/util/Map;Z)V
    .locals 17

    .line 1
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o0;->OooOOO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p8, v0

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v9, 0x1

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-wide/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move-wide/from16 v10, p6

    .line 31
    .line 32
    move-wide/from16 v12, p8

    .line 33
    .line 34
    move-object/from16 v14, p10

    .line 35
    .line 36
    move-object/from16 v15, p11

    .line 37
    .line 38
    move/from16 v16, p12

    .line 39
    .line 40
    invoke-direct/range {v3 .. v16}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO0O0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJJLo000oOoO/o00O0;Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public OooOOOo(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLo000oOoO/o00O0;Ljava/util/Map;Z)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    invoke-direct {p0, v4, v5}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lo000oOoO/o0;->OooOOO()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v13, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v13, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/baidu/mobstat/forbes/OooO0O0$OooO00o;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "[WARNING] eventId: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", with label: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " is not started or alread ended"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v2, v1, Lcom/baidu/mobstat/forbes/OooO0O0$OooO00o;->OooO00o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, Lcom/baidu/mobstat/forbes/OooO0O0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "[WARNING] eventId/label pair not match"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v2, v13, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-wide v2, v1, Lcom/baidu/mobstat/forbes/OooO0O0$OooO00o;->OooO0OO:J

    .line 110
    .line 111
    sub-long v8, p6, v2

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    cmp-long v0, v8, v2

    .line 116
    .line 117
    if-gez v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "[WARNING] onEventEnd must be invoked after onEventStart"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lo000oOoO/o0OO0;->OooO0o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-wide v6, v1, Lcom/baidu/mobstat/forbes/OooO0O0$OooO00o;->OooO0OO:J

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v1, p1

    .line 132
    move-wide/from16 v2, p2

    .line 133
    .line 134
    move-object/from16 v4, p4

    .line 135
    .line 136
    move-object/from16 v5, p5

    .line 137
    .line 138
    move-object/from16 v10, p8

    .line 139
    .line 140
    move-object/from16 v11, p9

    .line 141
    .line 142
    move/from16 v12, p10

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v12}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooOOOO(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJLo000oOoO/o00O0;Ljava/util/Map;Z)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method

.method public OooOOo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo000oOoO/o0;->OooOOO()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/baidu/mobstat/forbes/OooO0O0$OooO00o;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lcom/baidu/mobstat/forbes/OooO0O0$OooO00o;-><init>(Lcom/baidu/mobstat/forbes/OooO00o;)V

    .line 16
    .line 17
    .line 18
    iput-wide p4, p1, Lcom/baidu/mobstat/forbes/OooO0O0$OooO00o;->OooO0OO:J

    .line 19
    .line 20
    iput-object p2, p1, Lcom/baidu/mobstat/forbes/OooO0O0$OooO00o;->OooO00o:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p1, Lcom/baidu/mobstat/forbes/OooO0O0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object p5, p0, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "[WARNING] eventId: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ", with label: "

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " is duplicated, older is removed"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p5, p2}, Lo000oOoO/o0OO0;->OooO0o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method
