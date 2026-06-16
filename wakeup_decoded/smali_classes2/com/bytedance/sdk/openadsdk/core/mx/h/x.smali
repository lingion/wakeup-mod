.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/x;
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
.field private a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private cg:Landroid/content/Context;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;->cg:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 11
    .line 12
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/ai;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;

    const-string v1, "supportHaptic"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;

    const-string v1, "playHaptic"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;

    const-string v1, "stopHaptic"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;
    .locals 5

    .line 5
    const-string p2, "supportHaptic"

    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "playHaptic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "stopHaptic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;->cg:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/cg;->h(Lorg/json/JSONObject;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;->cg:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/cg;->h(Landroid/content/Context;)Z

    move-result v0

    .line 10
    :cond_3
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/x;->cg:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/cg;->bj(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x643b02c7 -> :sswitch_2
        -0x4e1658ba -> :sswitch_1
        0x4a8cd2eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
