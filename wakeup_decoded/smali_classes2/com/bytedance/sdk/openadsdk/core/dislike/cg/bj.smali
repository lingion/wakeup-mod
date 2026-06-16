.class public Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Ljava/lang/String;

.field private final h:I

.field private final je:Ljava/lang/String;

.field private final ta:Ljava/lang/String;

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "dislike_control"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->h:I

    .line 19
    .line 20
    const-string v0, "close_on_dislike"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->a:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    :goto_0
    const-string v2, "filter_words"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v1, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;->ta()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v1, v3

    .line 87
    :cond_3
    if-eqz p2, :cond_4

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string p2, "ad_id"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->ta:Ljava/lang/String;

    .line 103
    .line 104
    const-string p2, "ext"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->je:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->cg:Ljava/lang/String;

    return-object v0
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->yv:Ljava/lang/String;

    return-void
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->cg:Ljava/lang/String;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "dislike_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->h:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2
    const-string v0, "filter_words"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->je()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v0, "close_on_dislike"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->u()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public je()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;->yv()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public ta()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public yv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->yv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
