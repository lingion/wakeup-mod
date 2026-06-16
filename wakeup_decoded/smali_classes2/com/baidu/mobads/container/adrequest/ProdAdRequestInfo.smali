.class public Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;
.super Lcom/baidu/mobads/container/adrequest/d;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IAdInterListener;


# static fields
.field public static final AD_SCHEMA:Ljava/lang/String; = "bdsdk"


# instance fields
.field public adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

.field private mAllParam:Lorg/json/JSONObject;

.field private mRl:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/adrequest/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getJsonParam(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private handleServerBidding(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const-string v0, "msg"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "get_request_token"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "param_info"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->getJsonParam(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "ad_buss_param"

    .line 26
    .line 27
    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->getJsonParam(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->setRequestParameter(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "request_token"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/d;->getRequestToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v0, "load_bidding_data"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string p1, "bidding_data"

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->parseBiddingData(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->setAdSource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/baidu/mobads/container/adrequest/o;->b()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/adrequest/o;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->t()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/baidu/mobads/container/adrequest/o;->d:Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;

    .line 124
    .line 125
    invoke-virtual {v0, p2, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)Z

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 129
    .line 130
    const-string v0, "bidSuccess"

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/container/adrequest/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "load_bidding_ad"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    const-string p1, "bid_id"

    .line 145
    .line 146
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "https://mobads.baidu.com/query_ad"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/baidu/mobads/container/util/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "?adid="

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    const/4 p1, 0x2

    .line 174
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->setAdSource(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/baidu/mobads/container/adrequest/o;->b()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/adrequest/o;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_0
    return-void
.end method

.method private parseBiddingData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "admList"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v2, "ad"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, p1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "enc"

    .line 43
    .line 44
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x1

    .line 49
    if-ne v8, v9, :cond_0

    .line 50
    .line 51
    invoke-static {v7}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception v7

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v0, "n"

    .line 89
    .line 90
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p1, "error_code"

    .line 94
    .line 95
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    :cond_3
    return-object p1

    .line 120
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string p1, ""

    .line 124
    .line 125
    return-object p1
.end method

.method private setAdSource(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->mAllParam:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "adSrc"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/util/cm;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createProdHandler(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "prod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "feed"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "androidfeed"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/d;->mPrefixOfV:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string v0, "jssdk"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/baidu/mobads/container/adrequest/y;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lcom/baidu/mobads/container/adrequest/y;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "rvideo"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    const-string v0, "fvideo"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "cpu"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/baidu/mobads/container/nativecpu/j;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Lcom/baidu/mobads/container/nativecpu/j;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "cpu_h5"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance p1, Lcom/baidu/mobads/container/adrequest/e;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Lcom/baidu/mobads/container/adrequest/e;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v0, "novel"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance p1, Lcom/baidu/mobads/container/n/f;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Lcom/baidu/mobads/container/n/f;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p1, Lcom/baidu/mobads/container/adrequest/o;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Lcom/baidu/mobads/container/adrequest/o;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    new-instance p1, Lcom/baidu/mobads/container/adrequest/z;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {p1, v0, p0}, Lcom/baidu/mobads/container/adrequest/z;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->mRl:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->B()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getAllAdParam()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->mAllParam:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->setRequestParameter(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baidu/mobads/container/adrequest/o;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAdTaskProcess(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->onAdTaskProcess(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdTaskProcess(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "jsonObj"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/baidu/mobads/container/adrequest/c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/adrequest/c;

    move-result-object p2

    .line 8
    const-string v1, "bdsdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/baidu/mobads/container/adrequest/m;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v2, p3}, Lcom/baidu/mobads/container/adrequest/o;->c(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, p3}, Lcom/baidu/mobads/container/adrequest/o;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v2, p3}, Lcom/baidu/mobads/container/adrequest/o;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_1

    .line 16
    :pswitch_3
    const-string p1, "server_bidding"

    const-string p2, "event_type"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, v2, p3}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->handleServerBidding(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, v2, p3}, Lcom/baidu/mobads/container/adrequest/o;->b(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_1

    .line 20
    :pswitch_4
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p2, p1, v2}, Lcom/baidu/mobads/container/adrequest/o;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 22
    :pswitch_5
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2, p1, v2}, Lcom/baidu/mobads/container/adrequest/o;->b(Landroid/view/View;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdTaskProcess(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->onAdTaskProcess(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onAdTaskProcess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->onAdTaskProcess(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/k;->processKeyEvent(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/adrequest/o;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/adrequest/o;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/cm;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdContainer(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->mRl:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestParameter(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    new-instance p2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "apid"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "w"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "h"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "adtv"

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v6, v7, v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v6, "req_id"

    .line 59
    .line 60
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v6, ""

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    iget-object v7, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    div-float/2addr v2, v7

    .line 91
    float-to-int v2, v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "lw"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    div-float/2addr v2, v3

    .line 130
    float-to-int v2, v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "lh"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/d;->mAdditionalParameters:Ljava/util/HashMap;

    .line 153
    .line 154
    :try_start_0
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->mAllParam:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 166
    .line 167
    instance-of v0, p1, Lcom/baidu/mobads/container/nativecpu/j;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    check-cast p1, Lcom/baidu/mobads/container/nativecpu/j;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/nativecpu/j;->a(Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 177
    .line 178
    instance-of v0, p1, Lcom/baidu/mobads/container/adrequest/e;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    check-cast p1, Lcom/baidu/mobads/container/adrequest/e;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/adrequest/e;->a(Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 188
    .line 189
    instance-of v0, p1, Lcom/baidu/mobads/container/adrequest/z;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast p1, Lcom/baidu/mobads/container/adrequest/z;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/adrequest/z;->a(Lorg/json/JSONObject;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public showAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
