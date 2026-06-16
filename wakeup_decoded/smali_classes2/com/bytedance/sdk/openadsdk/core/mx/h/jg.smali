.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;
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
.field private bj:Ljava/lang/String;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private h:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->bj:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->cg:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;)Lcom/bytedance/sdk/openadsdk/core/ai;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->cg:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;

    const-string v1, "changeSize"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;

    const-string v1, "changeFrame"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

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

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;
    .locals 8
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

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->bj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "size"

    const/4 v2, 0x2

    const-string v3, "success"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "makeVisible"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_1
    const-string v7, "closeWebview"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    const-string v7, "getCurrentVisibleState"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v7, "changeFrame"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_4
    const-string v7, "changeSize"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 13
    :cond_5
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 14
    :pswitch_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->cg:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->bj()V

    .line 17
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 18
    :cond_6
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    .line 19
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v0, 0x32

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/py;->bj(Landroid/view/View;II)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 20
    const-string v0, "visibleState"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 21
    :pswitch_3
    const-string v0, "point"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const v1, 0x7fffffff

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v2, :cond_7

    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    .line 25
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    goto :goto_1

    :cond_7
    const v0, 0x7fffffff

    const v3, 0x7fffffff

    :goto_1
    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v2, :cond_8

    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    .line 28
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    goto :goto_2

    :cond_8
    const p1, 0x7fffffff

    .line 29
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->cg:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(IIII)V

    goto :goto_3

    .line 31
    :pswitch_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 33
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    .line 34
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/jg;->cg:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(II)V

    :cond_9
    :goto_3
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f12f02f -> :sswitch_4
        -0x63fe8c63 -> :sswitch_3
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
