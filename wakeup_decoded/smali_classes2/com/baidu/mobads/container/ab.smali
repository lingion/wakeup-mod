.class Lcom/baidu/mobads/container/ab;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/ab;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/ab;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 4
    .line 5
    const-string v1, "bubble_enable"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mobads/container/ab;->a:Lcom/baidu/mobads/container/k;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/baidu/mobads/container/k;->h(Lcom/baidu/mobads/container/k;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/mobads/container/ab;->a:Lcom/baidu/mobads/container/k;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 29
    .line 30
    const-string v3, "bubble_json"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/components/h/a;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v3, "lottie"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-ge v4, v5, :cond_0

    .line 49
    .line 50
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/baidu/mobads/container/ab;->a:Lcom/baidu/mobads/container/k;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/baidu/mobads/container/k;->h(Lcom/baidu/mobads/container/k;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "json"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/baidu/mobads/container/ab;->a:Lcom/baidu/mobads/container/k;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/baidu/mobads/container/k;->h(Lcom/baidu/mobads/container/k;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/ab;->a:Lcom/baidu/mobads/container/k;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/baidu/mobads/container/k;->mAdCloudConfigs:Lcom/baidu/mobads/container/components/h/a;

    .line 111
    .line 112
    const-string v4, "bubble_images"

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lcom/baidu/mobads/container/components/h/a;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lez v4, :cond_1

    .line 125
    .line 126
    iget-object v4, p0, Lcom/baidu/mobads/container/ab;->a:Lcom/baidu/mobads/container/k;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/baidu/mobads/container/k;->h(Lcom/baidu/mobads/container/k;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "image_1"

    .line 133
    .line 134
    invoke-static {v4, v1, v5, v6}, Lcom/baidu/mobads/container/k;->a(Lcom/baidu/mobads/container/k;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/ab;->a:Lcom/baidu/mobads/container/k;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/baidu/mobads/container/k;->h(Lcom/baidu/mobads/container/k;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ge v2, v1, :cond_4

    .line 148
    .line 149
    new-instance v1, Lorg/json/JSONObject;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/baidu/mobads/container/ab;->a:Lcom/baidu/mobads/container/k;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/baidu/mobads/container/k;->h(Lcom/baidu/mobads/container/k;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/component/a/f/e$OooOO0O;->OooO0Oo(Lorg/json/JSONArray;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/component/a/f/e$OooOO0O;

    .line 189
    .line 190
    const-string v5, ""

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lcom/component/a/f/e$OooOO0O;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_2

    .line 201
    .line 202
    iget-object v5, p0, Lcom/baidu/mobads/container/ab;->a:Lcom/baidu/mobads/container/k;

    .line 203
    .line 204
    iget-object v5, v5, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 205
    .line 206
    new-instance v6, Lcom/baidu/mobads/container/ac;

    .line 207
    .line 208
    invoke-direct {v6, p0, v2, v0}, Lcom/baidu/mobads/container/ac;-><init>(Lcom/baidu/mobads/container/ab;ILjava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v4, v6}, Lcom/component/lottie/o000OO;->OooO0o(Landroid/content/Context;Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000OO$OooO0O0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_4
    const/4 v0, 0x0

    .line 222
    return-object v0
.end method
