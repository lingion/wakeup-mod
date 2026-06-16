.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private bj:Lorg/json/JSONObject;

.field private cg:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONArray;

.field private ta:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->ta:Lorg/json/JSONObject;

    return-void
.end method

.method public bj()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->bj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public bj(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->cg:Lorg/json/JSONObject;

    return-void
.end method

.method public cg()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->cg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public cg(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public h()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->h:Lorg/json/JSONArray;

    return-object v0
.end method

.method public h(Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->h:Lorg/json/JSONArray;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->bj:Lorg/json/JSONObject;

    return-void
.end method

.method public ta()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->ta:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
