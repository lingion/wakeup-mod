.class public Lcom/bytedance/sdk/openadsdk/core/vb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/vb/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Ljava/lang/String;

.field private cg:I

.field private f:J

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final je:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/vb/ta;",
            ">;"
        }
    .end annotation
.end field

.field private qo:I

.field private rb:I

.field private ta:I

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final wl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/vb/ta;",
            ">;"
        }
    .end annotation
.end field

.field private yv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->je:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->wl:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->rb:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->qo:I

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->i:I

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->bj:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private bj(Lorg/json/JSONArray;)V
    .locals 23
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->xz()Ljava/util/List;

    move-result-object v6

    const-wide/32 v7, 0xea60

    .line 5
    const-string v12, "v"

    const-string v13, "t"

    if-eqz v6, :cond_3

    const/4 v14, 0x0

    .line 6
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 7
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v9, v15

    mul-long v9, v9, v7

    sub-long v9, v2, v9

    .line 8
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->l:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 9
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    move-object/from16 v19, v5

    .line 10
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/vb/ta;

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v5, v9, v10, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->h(JJ)J

    move-result-wide v21

    add-long v7, v7, v21

    :cond_0
    move-object/from16 v5, v19

    move-object/from16 v11, v20

    goto :goto_1

    :cond_1
    move-object/from16 v19, v5

    const-wide/16 v17, 0x0

    cmp-long v5, v7, v17

    if-eqz v5, :cond_2

    .line 12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v9, "lpstay_"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v5, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v19

    const-wide/32 v7, 0xea60

    goto :goto_0

    :cond_3
    move-object/from16 v19, v5

    if-eqz v6, :cond_9

    const/4 v9, 0x0

    .line 16
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_9

    .line 17
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v7, v5

    const-wide/32 v10, 0xea60

    mul-long v7, v7, v10

    sub-long v7, v2, v7

    .line 18
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->wl:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 19
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v10, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    .line 20
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->wl:Ljava/util/HashMap;

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/vb/ta;

    if-eqz v6, :cond_4

    .line 21
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v20, v14

    const-string v14, "startTime is "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " currentTime is "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "FeatureCalc"

    invoke-static {v15, v14}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v7, v8, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->h(JJ)J

    move-result-wide v21

    .line 23
    const-string v6, "duration is "

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    add-long v10, v10, v21

    goto :goto_4

    :cond_4
    move-object/from16 v20, v14

    :goto_4
    move-object/from16 v6, v16

    move-object/from16 v14, v20

    goto :goto_3

    :cond_5
    move-object/from16 v16, v6

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-eqz v6, :cond_6

    .line 24
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v7, "vstay_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v6, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->wl:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    goto/16 :goto_2

    .line 32
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pm()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->rb:I

    if-eqz v2, :cond_a

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v3, "vstay_0"

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->rb:I

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pm()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->i:I

    if-eqz v2, :cond_b

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v3, "lpstay_0"

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->i:I

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    :cond_b
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->qo:I

    if-eqz v2, :cond_c

    .line 45
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v3, "v30p"

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->qo:I

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    return-void
.end method

.method private h(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 53
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    const-wide/32 v6, 0xea60

    mul-long v4, v4, v6

    sub-long v4, p5, v4

    :goto_1
    if-ltz v0, :cond_1

    .line 54
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-ltz v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 56
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "t"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v3, "v"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v0, :cond_3

    .line 60
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private h(Lorg/json/JSONArray;)V
    .locals 9
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->xz()Ljava/util/List;

    move-result-object v4

    const-string v1, "show_"

    move-object v0, p0

    move-object v2, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/List;J)V

    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->xz()Ljava/util/List;

    move-result-object v4

    const-string v1, "click_"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/List;J)V

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->je:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->xz()Ljava/util/List;

    move-result-object v4

    const-string v1, "play_"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/List;J)V

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->xz()Ljava/util/List;

    move-result-object v4

    const-string v1, "dis_"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/List;J)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pm()Z

    move-result v0

    const-string v1, "v"

    const-string v2, "t"

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->cg:I

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v3, "show_0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->cg:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->ta:I

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v3, "click_0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->ta:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->yv:I

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v3, "play_0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->yv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->f:J

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->qo:I

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->ta:I

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->cg:I

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->i:I

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->rb:I

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->yv:I

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h(Lcom/bytedance/sdk/openadsdk/core/vb/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/vb/a;)I
    .locals 1

    .line 84
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/vb/a;->cg:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->cg:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public h()Lorg/json/JSONArray;
    .locals 2

    .line 48
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 49
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h(Lorg/json/JSONArray;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vb/a;->bj(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "play_start"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "dislike"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "videoPercent30"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "landingFinish"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "feed_pause"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "feed_break"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "feed_continue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "click"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v2, "show"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v2, "feed_over"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v2, "landingStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v2, "landingPause"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v2, "landingContinue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->je:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pm()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->yv:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->yv:I

    .line 5
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->wl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vb/ta;

    if-nez p1, :cond_e

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vb/ta;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->wl:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->h(J)V

    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->u:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pm()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->qo:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->qo:I

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vb/ta;

    if-eqz p1, :cond_f

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->h()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->ta:I

    if-eq p2, v0, :cond_15

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->bj(J)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pm()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 18
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->i:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->h(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->i:I

    :cond_f
    return-void

    .line 19
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->wl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vb/ta;

    if-eqz p1, :cond_10

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->cg(J)V

    :cond_10
    return-void

    .line 22
    :pswitch_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->wl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vb/ta;

    if-eqz p1, :cond_11

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->a(J)V

    :cond_11
    return-void

    .line 25
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->a:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pm()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 27
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->ta:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->ta:I

    return-void

    .line 28
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pm()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 30
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->cg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->cg:I

    return-void

    .line 31
    :pswitch_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->wl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vb/ta;

    if-eqz p1, :cond_12

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->h()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->ta:I

    if-eq p2, v0, :cond_15

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->bj(J)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pm()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 36
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->rb:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->h(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->rb:I

    :cond_12
    return-void

    .line 37
    :pswitch_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vb/ta;

    if-nez p1, :cond_13

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vb/ta;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->h(J)V

    return-void

    .line 42
    :pswitch_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vb/ta;

    if-eqz p1, :cond_14

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->cg(J)V

    :cond_14
    return-void

    .line 45
    :pswitch_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/a;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vb/ta;

    if-eqz p1, :cond_15

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vb/ta;->a(J)V

    :cond_15
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71c43c22 -> :sswitch_c
        -0x697b4de1 -> :sswitch_b
        -0x6948af75 -> :sswitch_a
        -0x61fc1d2b -> :sswitch_9
        0x35dafd -> :sswitch_8
        0x5a5c588 -> :sswitch_7
        0x1fcbea28 -> :sswitch_6
        0x21bf731e -> :sswitch_5
        0x227d4015 -> :sswitch_4
        0x296e858a -> :sswitch_3
        0x29e25327 -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x72cb7b97 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
