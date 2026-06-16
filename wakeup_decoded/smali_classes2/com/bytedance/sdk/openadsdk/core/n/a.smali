.class public Lcom/bytedance/sdk/openadsdk/core/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n/a$h;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private je:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private qo:Lorg/json/JSONArray;

.field private rb:Ljava/lang/String;

.field private ta:Ljava/lang/String;

.field private u:F

.field private wl:Ljava/lang/String;

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "app_name"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "version_name"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->bj:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "developer_name"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->cg:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->a:Ljava/util/List;

    .line 40
    .line 41
    const-string v1, "permissions"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->a:Ljava/util/List;

    .line 57
    .line 58
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/a$h;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/a$h;-><init>(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "policy_url"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->ta:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->je:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "package_name"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->je:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    const-string v0, "icon_url"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->yv:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "desc_url"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->wl:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "reg_number"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->rb:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "reg_url"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->l:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "reg_info"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->i:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :catchall_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->wl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->yv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->u:F

    return-void
.end method

.method public h(Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->qo:Lorg/json/JSONArray;

    return-void
.end method

.method public je()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "app_name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_1
    const-string v1, "app_version"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->bj:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    :try_start_2
    const-string v1, "developer_name"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->cg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception v1

    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    :try_start_3
    const-string v1, "package_name"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->je:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception v1

    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    new-instance v1, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/n/a$h;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n/a$h;->h(Lcom/bytedance/sdk/openadsdk/core/n/a$h;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_0
    :try_start_4
    const-string v2, "permissions"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catch_4
    move-exception v1

    .line 92
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_5
    :try_start_5
    const-string v1, "privacy_policy_url"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->ta:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :catch_5
    move-exception v1

    .line 104
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6
    :try_start_6
    const-string v1, "score"

    .line 108
    .line 109
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->u:F

    .line 110
    .line 111
    float-to-double v2, v2

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :catch_6
    move-exception v1

    .line 117
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_7
    :try_start_7
    const-string v1, "creative_tags"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->qo:Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :catch_7
    move-exception v1

    .line 129
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_8
    :try_start_8
    const-string v1, "desc_url"

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->wl:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :catch_8
    move-exception v1

    .line 141
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_9
    :try_start_9
    const-string v1, "reg_number"

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->rb:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 149
    .line 150
    .line 151
    goto :goto_a

    .line 152
    :catch_9
    move-exception v1

    .line 153
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_a
    :try_start_a
    const-string v1, "icon_url"

    .line 157
    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->yv:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 161
    .line 162
    .line 163
    goto :goto_b

    .line 164
    :catch_a
    move-exception v1

    .line 165
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_b
    :try_start_b
    const-string v1, "reg_url"

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->l:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 173
    .line 174
    .line 175
    goto :goto_c

    .line 176
    :catch_b
    move-exception v1

    .line 177
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_c
    :try_start_c
    const-string v1, "reg_info"

    .line 181
    .line 182
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->i:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 185
    .line 186
    .line 187
    goto :goto_d

    .line 188
    :catch_c
    move-exception v1

    .line 189
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public ta()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->bj:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->bj()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->ta:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/a;->wl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_6
    :goto_0
    return v1
.end method
