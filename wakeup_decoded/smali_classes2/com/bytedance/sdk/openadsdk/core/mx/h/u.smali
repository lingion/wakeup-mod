.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/u;
.super Lcom/bytedance/sdk/component/h/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/h/ta<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private cg:Ljava/lang/String;

.field private h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;->cg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;

    const-string v1, "getEstimatedInteractionAreaInfo"

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;

    const-string v1, "interactionAreaInfo"

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/h/je;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;
    .locals 18
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/h/je;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;->cg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x0

    const-string v4, "interactionAreaInfo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "getEstimatedInteractionAreaInfo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v1, :cond_a

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 7
    :cond_1
    const-string v2, "areas"

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/vb;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->setEasyPlayInteractionAreaInfo(Lcom/bytedance/sdk/openadsdk/core/n/vb;)V

    .line 12
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/vb;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    move-object v5, v2

    :goto_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    const-string v8, "canMakeVisiable"

    if-nez v5, :cond_4

    if-eqz v1, :cond_a

    .line 15
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/n/vb;->bj(Lcom/bytedance/sdk/openadsdk/core/n/vb;Lcom/bytedance/sdk/openadsdk/core/n/vb;)Lcom/bytedance/sdk/openadsdk/core/n/vb;

    move-result-object v2

    invoke-interface {v1, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->h(Lcom/bytedance/sdk/openadsdk/core/n/vb;D)V

    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {v1, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 17
    :cond_4
    const-string v9, "expressWebviewRecycle"

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    if-nez v2, :cond_5

    .line 18
    invoke-interface {v1, v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->h(Lcom/bytedance/sdk/openadsdk/core/n/vb;D)V

    .line 19
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->cg()V

    .line 20
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {v1, v9, v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 21
    :cond_5
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h(Lcom/bytedance/sdk/openadsdk/core/n/vb;Lcom/bytedance/sdk/openadsdk/core/n/vb;)D

    move-result-wide v12

    .line 22
    iget-wide v14, v2, Lcom/bytedance/sdk/openadsdk/core/n/vb;->cg:D

    iget-wide v10, v2, Lcom/bytedance/sdk/openadsdk/core/n/vb;->a:D

    mul-double v14, v14, v10

    .line 23
    iget-wide v10, v5, Lcom/bytedance/sdk/openadsdk/core/n/vb;->cg:D

    iget-wide v3, v5, Lcom/bytedance/sdk/openadsdk/core/n/vb;->a:D

    mul-double v10, v10, v3

    const-wide/16 v3, 0x0

    cmpl-double v17, v10, v3

    if-nez v17, :cond_6

    .line 24
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/n/vb;->bj(Lcom/bytedance/sdk/openadsdk/core/n/vb;Lcom/bytedance/sdk/openadsdk/core/n/vb;)Lcom/bytedance/sdk/openadsdk/core/n/vb;

    move-result-object v2

    invoke-interface {v1, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->h(Lcom/bytedance/sdk/openadsdk/core/n/vb;D)V

    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    move-object v3, v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    cmpl-double v7, v14, v3

    if-nez v7, :cond_7

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 26
    invoke-interface {v1, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->h(Lcom/bytedance/sdk/openadsdk/core/n/vb;D)V

    .line 27
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->cg()V

    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {v1, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_7
    div-double v3, v12, v14

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpl-double v17, v3, v6

    if-ltz v17, :cond_8

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    .line 29
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "A:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " B:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " o:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " R:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xeasy"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_9

    const/4 v3, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 30
    invoke-interface {v1, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->h(Lcom/bytedance/sdk/openadsdk/core/n/vb;D)V

    .line 31
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->cg()V

    .line 32
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {v1, v9, v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 33
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/n/vb;->bj(Lcom/bytedance/sdk/openadsdk/core/n/vb;Lcom/bytedance/sdk/openadsdk/core/n/vb;)Lcom/bytedance/sdk/openadsdk/core/n/vb;

    move-result-object v2

    sub-double/2addr v12, v10

    div-double/2addr v12, v10

    invoke-interface {v1, v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->h(Lcom/bytedance/sdk/openadsdk/core/n/vb;D)V

    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/u;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {v1, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    :goto_3
    return-object v3
.end method
