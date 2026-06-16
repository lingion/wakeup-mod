.class public final Lcom/tencent/bugly/proguard/mz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/mz$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static F(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/mx;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/kt;->Cc:Lcom/tencent/bugly/proguard/ku;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ku;->Cf:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ku;->gJ()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/mx;->hC()Lcom/tencent/bugly/proguard/mx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollectorForIssue;

    .line 49
    .line 50
    invoke-interface {v1, p0, p1, v2}, Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollectorForIssue;->collectCustomData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/custom/ICustomDataEditorForIssue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "collectCustomDataForIssueInner, msg: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "RMonitor_custom"

    .line 76
    .line 77
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v2
.end method

.method private static G(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/mx;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/kt;->Cb:Lcom/tencent/bugly/proguard/ku;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ku;->Cf:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ku;->gJ()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/mx;->hC()Lcom/tencent/bugly/proguard/mx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollector;

    .line 49
    .line 50
    invoke-interface {v1, p0, p1, v2}, Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollector;->collectCustomData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/custom/ICustomDataEditor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "collectCustomDataForMetricInner, msg: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "RMonitor_custom"

    .line 76
    .line 77
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v2
.end method

.method public static a(ZLcom/tencent/bugly/proguard/ci;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ci;->aF()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/mz;->k(Lcom/tencent/bugly/proguard/ci;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/bugly/proguard/mz;->a(ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    const-string v1, "RMonitor_custom"

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collectCustomData, pluginName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", scene: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 9
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/mz;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/mx;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/mz;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/mx;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    move-result-object p0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/mx;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/mx;->hF()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    const-string p2, "user_custom"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/mx;->hG()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 16
    const-string p1, "biz_extend_info"

    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 17
    :goto_2
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "collectCustomData, msg: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static a(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/bugly/proguard/mz;->a(ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hJ()Lcom/tencent/bugly/proguard/mz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j(Lcom/tencent/bugly/proguard/ci;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/mz;->k(Lcom/tencent/bugly/proguard/ci;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tencent/bugly/proguard/mz;->p(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method private static k(Lcom/tencent/bugly/proguard/ci;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "Attributes"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/cd;->aD()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public static p(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "operation_log"

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hk()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
