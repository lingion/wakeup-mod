.class public Lcom/baidu/mobads/container/bridge/a;
.super Lcom/baidu/mobads/container/bridge/b;
.source "SourceFile"


# instance fields
.field private X:Lcom/baidu/mobads/container/bridge/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/ax;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/bridge/x;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/baidu/mobads/container/bridge/b;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/ax;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/baidu/mobads/container/bridge/a;->X:Lcom/baidu/mobads/container/bridge/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    const-string v1, "callback"

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v2

    const-string v3, "JmyJsHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobads/container/bridge/b;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "baiduboxapp://v7/vendor/ad/download?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "202"

    const-string v5, "file_id"

    const-string v8, "packageName"

    const-string v9, "success"

    const-string v10, ""

    const-string v11, "0"

    const/4 v12, 0x0

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    .line 6
    :try_start_1
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V7_DOWNLOAD_URL_PREFIX_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 10
    const-string v1, "register"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 13
    const-string v0, "appName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v0, "packageImg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v0, "com.baidu.channel.aladdin.downloadapk"

    const-string v1, "action"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v15

    move-object v3, v13

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {v6, v11, v9}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto/16 :goto_1

    .line 18
    :cond_0
    const-string v0, "register wrong action"

    invoke-virtual {v6, v7, v0}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto/16 :goto_1

    .line 19
    :cond_1
    const-string v1, "startdownload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v0, v6, Lcom/baidu/mobads/container/bridge/a;->X:Lcom/baidu/mobads/container/bridge/x;

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, v6, Lcom/baidu/mobads/container/bridge/b;->W:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/bridge/x;->onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 22
    :cond_2
    invoke-virtual {v6, v8}, Lcom/baidu/mobads/container/bridge/b;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    :cond_3
    :goto_0
    move-object v15, v10

    goto/16 :goto_1

    .line 23
    :cond_4
    const-string v1, "resumedownload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v0, v6, Lcom/baidu/mobads/container/bridge/a;->X:Lcom/baidu/mobads/container/bridge/x;

    if-eqz v0, :cond_5

    .line 25
    iget-object v1, v6, Lcom/baidu/mobads/container/bridge/b;->W:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/bridge/x;->onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 26
    :cond_5
    invoke-virtual {v6, v8}, Lcom/baidu/mobads/container/bridge/b;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_0

    .line 27
    :cond_6
    const-string v1, "pausedownload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v6, v8}, Lcom/baidu/mobads/container/bridge/b;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_0

    .line 29
    :cond_7
    const-string v1, "canceldownload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v6, v8}, Lcom/baidu/mobads/container/bridge/b;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_0

    .line 31
    :cond_8
    const-string v1, "installapk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    iget-object v0, v6, Lcom/baidu/mobads/container/bridge/a;->X:Lcom/baidu/mobads/container/bridge/x;

    if-eqz v0, :cond_9

    .line 33
    iget-object v1, v6, Lcom/baidu/mobads/container/bridge/b;->W:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/bridge/x;->onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 34
    :cond_9
    iget-object v0, v6, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/bridge/b$a;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v6, v0}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b$a;)V

    .line 36
    invoke-virtual {v6, v11, v9}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_0

    .line 37
    :cond_a
    const-string v1, "openapk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    iget-object v0, v6, Lcom/baidu/mobads/container/bridge/a;->X:Lcom/baidu/mobads/container/bridge/x;

    if-eqz v0, :cond_b

    .line 39
    iget-object v1, v6, Lcom/baidu/mobads/container/bridge/b;->W:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/bridge/x;->onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 40
    :cond_b
    invoke-virtual {v6, v11, v9}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_0

    .line 41
    :cond_c
    const-string v1, "batchgetdownloadstatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 42
    const-string v0, "query"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/baidu/mobads/container/bridge/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 43
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    invoke-virtual {v6, v15}, Lcom/baidu/mobads/container/bridge/b;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_1

    .line 45
    :cond_d
    const-string v1, "unregister"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, v6, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/bridge/b;->d()V

    .line 48
    invoke-virtual {v6, v11, v9}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto/16 :goto_0

    :cond_e
    :goto_1
    move-object v4, v8

    move-object v3, v13

    move-object v2, v14

    goto/16 :goto_5

    .line 49
    :cond_f
    const-string v1, "baiduboxapp://v7/vendor/ad/registerDeeplink?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    .line 50
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "deeplinkUrl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "V7_REGISTER_DEEPLINK_PREFIX"

    move-object v4, v0

    move-object v2, v1

    move-object v15, v10

    goto/16 :goto_5

    .line 53
    :cond_10
    const-string v1, "baiduboxapp://v7/vendor/ad/deeplink?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    .line 54
    iget-object v0, v6, Lcom/baidu/mobads/container/bridge/a;->X:Lcom/baidu/mobads/container/bridge/x;

    if-eqz v0, :cond_11

    .line 55
    iget-object v1, v6, Lcom/baidu/mobads/container/bridge/b;->W:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/bridge/x;->onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 56
    :cond_11
    invoke-virtual {v6, v11, v9}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 57
    const-string v0, "isStoreDirectLaunch"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 58
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, v6, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/bridge/b$a;

    invoke-virtual {v6, v1}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b$a;)V

    move-object v4, v0

    move-object v2, v10

    move-object v15, v2

    goto/16 :goto_5

    :cond_12
    :goto_2
    move-object v2, v10

    move-object v4, v2

    move-object v15, v4

    goto/16 :goto_5

    .line 60
    :cond_13
    const-string v1, "baiduboxapp://v16/utils/queryScheme?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 61
    const-string v0, "V16_QUERY_URL_PREFIX"

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_14

    .line 63
    const-string v4, "pkg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    const-string v12, "scheme"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_14
    move-object v2, v10

    move-object v4, v2

    move-object v12, v4

    .line 66
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "result"

    if-eqz v13, :cond_15

    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 67
    const-string v9, "-1"

    invoke-virtual {v1, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v11, v7

    move-object v9, v10

    goto :goto_4

    .line 68
    :cond_15
    invoke-virtual {v6, v12}, Lcom/baidu/mobads/container/bridge/b;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 69
    invoke-virtual {v1, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 70
    :cond_16
    invoke-virtual {v6, v4}, Lcom/baidu/mobads/container/bridge/b;->k(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 71
    invoke-virtual {v1, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 72
    :cond_17
    const-string v12, "1"

    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :goto_4
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v5, "status"

    invoke-virtual {v12, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v5, "message"

    invoke-virtual {v12, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v5, "data"

    invoke-virtual {v12, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v15, v2

    move-object v2, v0

    goto :goto_5

    .line 79
    :cond_18
    const-string v1, "baidumobads://sdk/utils/getConfigs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/bridge/b;->a()Lorg/json/JSONObject;

    move-result-object v12

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/bridge/b;->b()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/bridge/b;->c()V

    goto/16 :goto_2

    :goto_5
    if-nez v12, :cond_19

    .line 83
    invoke-virtual {v6, v7, v10}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_19
    move-object v5, v12

    .line 84
    :goto_6
    invoke-virtual {v6, v3, v5}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 v1, 0x2c8

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v15

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/bridge/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1a
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 p1, 0x0

    .line 86
    :try_start_0
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const-string v0, "package:"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mobads/container/bridge/b$a;

    if-eqz p2, :cond_1

    .line 92
    const-string v0, "6"

    iput-object v0, p2, Lcom/baidu/mobads/container/bridge/b$a;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p2, Lcom/baidu/mobads/container/bridge/b$a;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/bridge/b$a;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "JmyJsHandler"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/baidu/mobads/container/bridge/b$a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/bridge/b;->b(Lcom/baidu/mobads/container/bridge/b$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/baidu/mobads/container/bridge/b$a;->a()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lcom/baidu/mobads/container/bridge/b$a;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/b;->k(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "6"

    .line 40
    .line 41
    iput-object p1, v1, Lcom/baidu/mobads/container/bridge/b$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/baidu/mobads/container/bridge/b$a;->a()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/baidu/mobads/container/bridge/b$a;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "AdStatusChange"

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method
