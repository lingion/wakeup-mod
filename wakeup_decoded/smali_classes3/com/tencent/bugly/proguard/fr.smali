.class public final Lcom/tencent/bugly/proguard/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/mx;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fr;->dX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/mx;->hF()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/mx;->hG()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/mx;->hE()Lorg/json/JSONObject;

    move-result-object v0

    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    const-string v1, "user_custom"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    const-string v0, "extend_info"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fr;->ap(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 5

    .line 7
    const-string v0, "biz_extend_info"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :cond_0
    const-string v2, "extend_info"

    invoke-virtual {p1, v2}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 11
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private static ap(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "\\|"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method private static dX()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "crash"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/tencent/bugly/proguard/ee;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/tencent/bugly/proguard/ee;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/ee;->kk:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public static u(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "stage"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/fr;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/mx;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Lcom/tencent/bugly/proguard/fu;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/fu;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tencent/bugly/proguard/aw$a;->O()Lcom/tencent/bugly/proguard/aw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v2, Lcom/tencent/bugly/proguard/aw;->cn:Lcom/tencent/bugly/proguard/ar;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/aw;->a(Lcom/tencent/bugly/proguard/ar;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, v2, Lcom/tencent/bugly/proguard/aw;->cn:Lcom/tencent/bugly/proguard/ar;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-interface {v1, v0}, Lcom/tencent/bugly/proguard/ar;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lcom/tencent/bugly/proguard/au;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lcom/tencent/bugly/proguard/au;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v3}, Lcom/tencent/bugly/proguard/my;->a(Lcom/tencent/bugly/proguard/aq;)Lcom/tencent/bugly/proguard/mx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/fr;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/mx;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method public static v(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "user_custom"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :try_start_1
    const-string v0, "RDelivery"

    .line 36
    .line 37
    const-string v2, "a11"

    .line 38
    .line 39
    invoke-static {p0, v1, v0, v2}, Lcom/tencent/bugly/proguard/fr;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "testLabel"

    .line 43
    .line 44
    const-string v2, "a12"

    .line 45
    .line 46
    invoke-static {p0, v1, v0, v2}, Lcom/tencent/bugly/proguard/fr;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "caseLabel"

    .line 50
    .line 51
    const-string v2, "a13"

    .line 52
    .line 53
    invoke-static {p0, v1, v0, v2}, Lcom/tencent/bugly/proguard/fr;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object p0, v0, v2

    .line 63
    .line 64
    const-string p0, "[extra data]assemble custom data {%s}"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
