.class public Lcom/bytedance/sdk/openadsdk/core/n/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public bj:D

.field public cg:D

.field public h:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->bj:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->cg:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->a:D

    .line 11
    .line 12
    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/vb;Lcom/bytedance/sdk/openadsdk/core/n/vb;)Lcom/bytedance/sdk/openadsdk/core/n/vb;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h:D

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->bj:D

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->cg:D

    .line 17
    .line 18
    add-double/2addr v6, v2

    .line 19
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->a:D

    .line 20
    .line 21
    add-double/2addr v8, v4

    .line 22
    iget-wide v10, v1, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h:D

    .line 23
    .line 24
    iget-wide v12, v1, Lcom/bytedance/sdk/openadsdk/core/n/vb;->bj:D

    .line 25
    .line 26
    iget-wide v14, v1, Lcom/bytedance/sdk/openadsdk/core/n/vb;->cg:D

    .line 27
    .line 28
    add-double/2addr v14, v10

    .line 29
    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/n/vb;->a:D

    .line 30
    .line 31
    add-double/2addr v0, v12

    .line 32
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v19

    .line 40
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/vb;

    .line 49
    .line 50
    sub-double v2, v2, v17

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v21

    .line 56
    sub-double v0, v0, v19

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v23

    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    invoke-direct/range {v16 .. v24}, Lcom/bytedance/sdk/openadsdk/core/n/vb;-><init>(DDDD)V

    .line 65
    .line 66
    .line 67
    return-object v4
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vb;Lcom/bytedance/sdk/openadsdk/core/n/vb;)D
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h:D

    .line 17
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->bj:D

    .line 18
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->cg:D

    add-double/2addr v8, v4

    .line 19
    iget-wide v10, v0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->a:D

    add-double/2addr v10, v6

    .line 20
    iget-wide v12, v1, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h:D

    .line 21
    iget-wide v14, v1, Lcom/bytedance/sdk/openadsdk/core/n/vb;->bj:D

    .line 22
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/n/vb;->cg:D

    add-double/2addr v2, v12

    .line 23
    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/n/vb;->a:D

    add-double/2addr v0, v14

    .line 24
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    .line 25
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 26
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v20

    .line 27
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    sub-double v20, v20, v16

    sub-double v22, v22, v18

    mul-double v20, v20, v22

    cmpl-double v16, v6, v0

    if-gez v16, :cond_2

    cmpg-double v0, v8, v12

    if-lez v0, :cond_2

    cmpg-double v0, v10, v14

    if-lez v0, :cond_2

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    return-wide v20

    :goto_0
    return-wide v0
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/vb;
    .locals 12

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "point"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/vb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    int-to-double v8, v0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    int-to-double v10, p0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/n/vb;-><init>(DDDD)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vb;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h:D

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->bj:D

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 10
    const-string v3, "point"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 12
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->cg:D

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->a:D

    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    .line 14
    const-string p0, "size"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "xeasy"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public h(DD)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->cg:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->a:D

    cmpl-double v6, v4, v2

    if-lez v6, :cond_0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h:D

    cmpl-double v6, p1, v2

    if-lez v6, :cond_0

    add-double/2addr v2, v0

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/vb;->bj:D

    cmpl-double v0, p3, p1

    if-lez v0, :cond_0

    add-double/2addr p1, v4

    cmpg-double v0, p3, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
