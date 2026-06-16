.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h;


# instance fields
.field private uj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;

.field private wv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bj(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    .line 23
    const-string v14, ""

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/ta/je$h;->bj()Ljava/lang/String;

    move-result-object v15

    .line 24
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/h;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;->wv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;->uj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    move-object v6, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, p3

    move-object/from16 v21, v5

    move-object/from16 v22, p1

    invoke-static/range {v15 .. v22}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    return-void

    :cond_0
    move-object v2, v15

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v15, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "dislike"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v15, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "openAppPolicy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v15, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "muteVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v15, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "convert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v15, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "videoControl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v15, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "openAppFunction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v15, 0x7

    goto :goto_0

    :sswitch_6
    const-string v3, "close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v15, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "skip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v15, 0x5

    goto :goto_0

    :sswitch_8
    const-string v3, "pauseVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v15, 0x4

    goto :goto_0

    :sswitch_9
    const-string v3, "resumeVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v15, 0x3

    goto :goto_0

    :sswitch_a
    const-string v3, "openPrivacy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v15, 0x2

    goto :goto_0

    :sswitch_b
    const-string v3, "openCommonUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v15, 0x1

    goto :goto_0

    :sswitch_c
    const-string v3, "openAppPermission"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v15, 0x0

    :goto_0
    packed-switch v15, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x9

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_5
    const/16 v2, 0xc

    goto :goto_1

    :pswitch_6
    const/16 v2, 0x8

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x6

    goto :goto_1

    .line 27
    :pswitch_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;->wv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v1, :cond_e

    .line 28
    invoke-interface {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h(I)V

    :cond_e
    return-void

    .line 29
    :pswitch_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;->wv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v1, :cond_f

    .line 30
    invoke-interface {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h(I)V

    :cond_f
    return-void

    :pswitch_a
    const/4 v2, 0x7

    goto :goto_1

    :pswitch_b
    const/16 v2, 0xd

    goto :goto_1

    :pswitch_c
    const/16 v2, 0xa

    .line 31
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;-><init>()V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->f()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->a(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vb()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->cg(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ai()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 37
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 38
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v3

    .line 39
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v5, "shake"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "twist"

    .line 41
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 42
    :cond_10
    :try_start_0
    const-string v1, "convertActionType"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_11
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/ta/je$h;->cg()Ljava/util/Map;

    move-result-object v1

    const-string v5, "webUrl"

    invoke-static {v1, v5, v14}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/OooO00o;->OooO00o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;->rb()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/ta/je$h;->cg()Ljava/util/Map;

    move-result-object v5

    const-string v6, "webTitle"

    invoke-static {v5, v6, v14}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/OooO00o;->OooO00o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;->rb()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string v6, "openCommonWebUrl"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "openCommonWebTitle"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v1

    .line 48
    :try_start_2
    instance-of v5, v1, Landroid/widget/TextView;

    if-eqz v5, :cond_12

    .line 49
    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 50
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u4e0b\u8f7d"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 51
    const-string v5, "is_compliant_download"

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 52
    :cond_12
    :goto_2
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/n;

    move-result-object v3

    .line 54
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->wl:Lcom/bytedance/sdk/component/adexpress/bj/u;

    if-eqz v4, :cond_13

    .line 55
    invoke-interface {v4, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/bj/u;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_c
        -0x62cc3ba6 -> :sswitch_b
        -0x1e7a3222 -> :sswitch_a
        -0x5398fb2 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x117f306f -> :sswitch_5
        0x2ff1f862 -> :sswitch_4
        0x38b81db3 -> :sswitch_3
        0x44a639e2 -> :sswitch_2
        0x49c19b89 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/cg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->x()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "shake_value"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->jk()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "calculation_method"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->wv()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "rotation_angle"

    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->of()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "calculation_method_twist"

    .line 67
    .line 68
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->uj()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "twist_config"

    .line 78
    .line 79
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->f()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "image_info"

    .line 89
    .line 90
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->r()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "cache_dir"

    .line 100
    .line 101
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->z()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "shake_interact_conf"

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->n()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "twist_interact_conf"

    .line 122
    .line 123
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/f;->h(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/f;->h(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->a:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/f;->h(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->ta:Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/f;->bj(Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    .line 145
    .line 146
    const-string v2, "ad"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/cg/f;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V

    return-void
.end method


# virtual methods
.method protected bj(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;->f()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/x;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/wv;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/yq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/yq;->ta()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->ta:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_2

    :catch_1
    nop

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->ta:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 11
    const-string v2, "component_not_exist"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->py()Lcom/bytedance/adsdk/ugeno/cg/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/cg/z;->h(Lorg/json/JSONObject;)V

    .line 13
    const-string v0, "ugen unknown component"

    const/16 v1, 0x8a

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->mx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->ta()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->mx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->mx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h(Lcom/bytedance/adsdk/ugeno/cg/vb;Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->py()Lcom/bytedance/adsdk/ugeno/cg/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg/z;->bj()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->py()Lcom/bytedance/adsdk/ugeno/cg/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg/z;->cg()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    if-eqz p1, :cond_4

    const/16 v0, 0x8d

    .line 20
    const-string v1, "ugen other fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    :cond_4
    return-void

    :goto_2
    if-eqz p1, :cond_5

    const/16 v0, 0x8c

    .line 21
    const-string v1, "ugen no class def found error"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    :cond_5
    return-void

    :goto_3
    if-eqz p1, :cond_6

    const/16 v0, 0x8b

    .line 22
    const-string v1, "ugen yoga so load fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected h()Lorg/json/JSONObject;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->ta()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "shake"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "twist"

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->i:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/bj/cg;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;->wv:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;->uj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;

    return-void
.end method

.method public h(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ta/je$h;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ta/je$h;-><init>()V

    .line 12
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ta/je$h;->h(Ljava/lang/String;)V

    .line 13
    const-string v1, "emit"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ta/je$h;->bj(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_1
    const-string p2, "name"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ta/je$h;->h(Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string p2, "jsb"

    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/ta/bj/h$h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)Lcom/bytedance/adsdk/ugeno/ta/bj/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ta/bj/h;->h()V

    return-void
.end method

.method protected rb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->ta()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected ta()Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
