.class public Lcom/bytedance/sdk/openadsdk/core/n/u$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/n/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bj"
.end annotation


# instance fields
.field private a:I

.field private bj:I

.field private cg:I

.field private f:I

.field private h:I

.field private i:I

.field private je:Z

.field private l:Lcom/bytedance/sdk/openadsdk/core/n/u$h;

.field private qo:Z

.field private rb:I

.field private ta:I

.field private u:I

.field private wl:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

.field private yv:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->qo:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->i:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->f:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v2, "get_type"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->h:I

    .line 21
    .line 22
    const-string v2, "max_count"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->bj:I

    .line 29
    .line 30
    const-string v2, "strategy_type"

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->cg:I

    .line 38
    .line 39
    const-string v2, "store_type"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->a:I

    .line 46
    .line 47
    const-string v2, "online_timeout"

    .line 48
    .line 49
    const/16 v4, 0x2710

    .line 50
    .line 51
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->ta:I

    .line 56
    .line 57
    const-string v2, "enable"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->je:Z

    .line 64
    .line 65
    const-string v2, "load_type"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->yv:I

    .line 72
    .line 73
    const-string v2, "trans_cache"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->u:I

    .line 80
    .line 81
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    .line 82
    .line 83
    const-string v3, "score_config"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;-><init>(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->wl:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    .line 93
    .line 94
    const-string v2, "cache_check_type"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->rb:I

    .line 101
    .line 102
    const-string v2, "disable_sdk_bidding"

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->qo:Z

    .line 109
    .line 110
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/u$h;

    .line 111
    .line 112
    const-string v3, "control_el"

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/u$h;-><init>(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->l:Lcom/bytedance/sdk/openadsdk/core/n/u$h;

    .line 122
    .line 123
    const-string v2, "ad_count_max"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->i:I

    .line 130
    .line 131
    const-string v1, "ad_count_complement"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->f:I

    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/n/u$bj;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->a:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->bj:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->bj:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->bj:I

    .line 9
    .line 10
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "get_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "max_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->bj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "strategy_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->cg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "store_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "online_timeout"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->ta:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "enable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->je:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    const-string v1, "load_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->yv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "trans_cache"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "cache_check_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->rb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "score_config"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->wl:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "disable_sdk_bidding"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->qo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v1, "control_el"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->l:Lcom/bytedance/sdk/openadsdk/core/n/u$h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/u$h;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "ad_count_max"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "ad_count_complement"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->qo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "sdk_bidding_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->l:Lcom/bytedance/sdk/openadsdk/core/n/u$h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/u$h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    return p1
.end method

.method public je()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->ta:I

    .line 2
    .line 3
    return v0
.end method

.method public qo()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public rb()Lcom/bytedance/sdk/openadsdk/core/n/u$cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->wl:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->yv:I

    .line 2
    .line 3
    return v0
.end method

.method public wl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public yv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->je:Z

    .line 2
    .line 3
    return v0
.end method
