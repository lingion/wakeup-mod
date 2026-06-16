.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;
.super Lcom/bytedance/sdk/component/adexpress/h/cg/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/h/cg/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->cg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->bj(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "version"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->bj(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "resources"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "url"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "md5"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->bj(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "level"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;->je()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v0, v1

    .line 109
    :goto_1
    return-object v0
.end method

.method public static ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;->bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public je()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->bj()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/bj;->je()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->bj()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "version"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->cg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "url"

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v5, "md5"

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->bj()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v5, "level"

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->cg()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v2, "resources"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object v0

    .line 115
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    return-object v0
.end method
