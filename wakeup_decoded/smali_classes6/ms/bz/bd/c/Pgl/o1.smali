.class public final Lms/bz/bd/c/Pgl/o1;
.super Lms/bz/bd/c/Pgl/pblw;
.source "SourceFile"


# instance fields
.field private OooO0O0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblw;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0OO(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lms/bz/bd/c/Pgl/o1;->OooO0O0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO0o(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const/4 v0, 0x7

    const/16 v1, 0xb

    const/16 v2, 0x27

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const-wide/16 v5, 0x0

    const-string v7, "28895c"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/o1;->OooO0O0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "218b31"

    new-array v8, v1, [B

    fill-array-data v8, :array_1

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "d7d139"

    const/16 v1, 0x8

    new-array v8, v1, [B

    fill-array-data v8, :array_2

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "4e2978"

    const/4 v1, 0x6

    new-array v8, v1, [B

    fill-array-data v8, :array_3

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "157b25"

    new-array v8, v0, [B

    fill-array-data v8, :array_4

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "1d042f"

    new-array v8, v0, [B

    fill-array-data v8, :array_5

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o1;->OooO0O0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x36t
        0x4at
        0x5ft
        0xet
        0x75t
        0x23t
        0x3ct
        0x7ft
        0x6ct
        0x2dt
        0x2et
        0x67t
        0x42t
        0xdt
        0x59t
        0x30t
        0x17t
        0x68t
        0x6et
        0x26t
        0x28t
        0xbt
        0x5et
        0xft
        0x66t
        0x27t
        0x10t
        0x6at
        0x6ct
        0x2dt
        0x3bt
        0x46t
        0x48t
        0x4at
        0x39t
        0x7ct
        0x54t
        0x29t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x36t
        0x59t
        0x0t
        0x5t
        0x25t
        0x34t
        0x1et
        0x68t
        0x3ft
        0x26t
    .end array-data

    :array_2
    .array-data 1
        0x76t
        0x34t
        0x3t
        0x40t
        0xbt
        0x21t
        0x75t
        0xft
    .end array-data

    :array_3
    .array-data 1
        0x28t
        0x62t
        0x55t
        0x5ft
        0x1t
        0x2ct
    .end array-data

    nop

    :array_4
    .array-data 1
        0x2ct
        0x38t
        0x43t
        0x33t
        0x15t
        0x36t
        0x20t
    .end array-data

    :array_5
    .array-data 1
        0xdt
        0x43t
        0x77t
        0x61t
        0x3et
        0x54t
        0x11t
    .end array-data
.end method

.method public final OooO0o0(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lms/bz/bd/c/Pgl/o1;->OooO0O0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO0oo(Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->OooO0O0()Lms/bz/bd/c/Pgl/pblv;

    move-result-object v4

    invoke-virtual {v4}, Lms/bz/bd/c/Pgl/pblv;->OooO00o()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    new-array v11, v0, [B

    fill-array-data v11, :array_0

    const-wide/16 v8, 0x0

    const-string v10, "3662ab"

    const v6, 0x1000001

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v6, v5

    :goto_0
    const/4 v0, 0x0

    if-nez v6, :cond_1

    return v0

    :cond_1
    :try_start_1
    const-string v11, "dffdb7"

    const/4 v7, 0x7

    new-array v12, v7, [B

    fill-array-data v12, :array_1

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v12, "166135"

    const/16 v8, 0x8

    new-array v13, v8, [B

    fill-array-data v13, :array_2

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "37d1a7"

    new-array v15, v2, [B

    fill-array-data v15, :array_3

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v15, "995c48"

    new-array v13, v2, [B

    fill-array-data v13, :array_4

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v13

    move-wide/from16 v13, v16

    move-object/from16 v16, v18

    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_2

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_3

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_4

    invoke-static {v7, v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_4
    return v0

    :catch_1
    move-object v0, v5

    move-object v5, v7

    goto :goto_3

    :catch_2
    move-object v0, v5

    :goto_3
    new-array v12, v3, [B

    fill-array-data v12, :array_5

    const-wide/16 v9, 0x0

    const-string v11, "a46430"

    const v7, 0x1000001

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v0

    :goto_4
    new-array v13, v2, [B

    fill-array-data v13, :array_6

    const-wide/16 v10, 0x0

    const-string v12, "3a0675"

    const v8, 0x1000001

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-array v13, v2, [B

    fill-array-data v13, :array_7

    const-string v12, "b4887c"

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lms/bz/bd/c/Pgl/o1$pgla;

    invoke-direct {v0, v6, v5}, Lms/bz/bd/c/Pgl/o1$pgla;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v4, v7, v6, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    invoke-static {v7}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lms/bz/bd/c/Pgl/o1;->OooO0O0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    return v1

    nop

    :array_0
    .array-data 1
        0x31t
        0x31t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x60t
        0x1et
        0x2ft
        0x5ct
        0x29t
        0x63t
    .end array-data

    :array_2
    .array-data 1
        0x28t
        0x3bt
        0x56t
        0x51t
        0x33t
        0x23t
        0x3bt
        0x13t
    .end array-data

    :array_3
    .array-data 1
        0x21t
        0x3at
        0x19t
        0x43t
        0x57t
        0x27t
        0x5t
        0x24t
        0x19t
        0x72t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x3at
        0x3et
        0x56t
        0x18t
        0x19t
        0x3bt
        0xft
        0x2at
        0x48t
        0x20t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x63t
        0x33t
        0x48t
        0x7ft
        0x5t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x21t
        0x6ct
        0x4dt
        0x44t
        0x1t
        0x25t
        0x5t
        0x72t
        0x4dt
        0x75t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x61t
        0x33t
        0x5bt
        0x43t
        0x1at
        0x60t
        0x54t
        0x27t
        0x45t
        0x7bt
    .end array-data
.end method
