.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;
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
.field private final bj:Ljava/lang/String;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;->bj:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->dd()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ltz p1, :cond_1

    if-ltz v1, :cond_1

    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 21
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    return v0
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;

    const-string v1, "interactiveStart"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;

    const-string v1, "interactiveFinish"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;

    const-string v1, "interactiveEnd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;
    .locals 8

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 5
    const-string v2, "reduce_duration"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v3

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ai;->u()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;->bj:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    goto :goto_1

    :sswitch_0
    const-string v7, "interactiveFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "interactiveEnd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "interactiveStart"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_5

    .line 10
    :pswitch_0
    :try_start_0
    const-string v6, "finish"

    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 11
    :goto_2
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 12
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)I

    move-result p1

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(I)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    .line 14
    :goto_3
    const-string p2, "code"

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 16
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 17
    :pswitch_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ai;->r()V

    goto :goto_5

    .line 18
    :pswitch_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ai;->vq()V

    :goto_5
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3eeafd60 -> :sswitch_2
        0x2fe23e99 -> :sswitch_1
        0x4ac71615 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
