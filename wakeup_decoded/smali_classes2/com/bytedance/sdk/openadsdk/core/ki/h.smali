.class public Lcom/bytedance/sdk/openadsdk/core/ki/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h:I

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ki/h$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ki/h;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ki/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->je()V

    return-void
.end method

.method private h(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 5

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v0, "state"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 15
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/qo;->bj(Ljava/lang/String;)I

    move-result p3

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/qo;->cg(Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/qo;->a(Ljava/lang/String;)I

    move-result v1

    if-nez p4, :cond_1

    if-le v0, v1, :cond_2

    .line 18
    :cond_1
    const-string p4, "api_rule"

    const-string v1, "="

    invoke-virtual {p1, p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    const-string v2, "plugin_rule"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "api_v"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 21
    const-string v4, "plugin_v"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 22
    invoke-direct {p0, p3, v2, p4}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h(IILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/qo;->h(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne v0, p1, :cond_4

    .line 24
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h(I)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/qo;->cg(Ljava/lang/String;)I

    move-result p1

    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/qo;->a(Ljava/lang/String;)I

    move-result p3

    if-le p1, p3, :cond_4

    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/qo;->h(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private h(IILjava/lang/String;)Z
    .locals 4

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, ">="

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "=="

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "<="

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, ">"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "="

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "<"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    if-lt p1, p2, :cond_6

    return v0

    :cond_6
    return v1

    :pswitch_1
    if-gt p1, p2, :cond_7

    return v0

    :cond_7
    return v1

    :pswitch_2
    if-le p1, p2, :cond_8

    return v0

    :cond_8
    return v1

    :pswitch_3
    if-ne p1, p2, :cond_9

    return v0

    :cond_9
    return v1

    :pswitch_4
    if-ge p1, p2, :cond_a

    return v0

    :cond_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_3
        0x781 -> :sswitch_2
        0x7a0 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private je()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ki/h$2;

    .line 2
    .line 3
    const-string v1, "csj-plugin-check"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ki/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ki/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bj()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public cg()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h(I)I

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h:I

    shr-int p1, v0, p1

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->a()I

    move-result p1

    return p1

    :cond_0
    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    neg-int p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    .line 5
    const-string v0, "com.byted.live.lite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ma()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->bj()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1

    .line 8
    :cond_1
    const-string v0, "com.byted.csj.ext"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->cg()I

    move-result p1

    return p1

    .line 10
    :cond_2
    const-string v0, "com.byted.pangle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h()I

    move-result p1

    return p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->a()I

    move-result p1

    return p1
.end method

.method public ta()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->cq()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v3, "com.byted.live.lite"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h(Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    const-string v3, "com.byted.csj.ext"

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h(Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    const-string v3, "com.byted.mixed"

    .line 28
    .line 29
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h(Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.byted.pangle"

    .line 33
    .line 34
    invoke-direct {p0, v2, v3, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const-string v3, "onReceiveServerStatus"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
