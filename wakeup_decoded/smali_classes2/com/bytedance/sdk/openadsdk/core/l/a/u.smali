.class public Lcom/bytedance/sdk/openadsdk/core/l/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private bj:Ljava/lang/String;

.field private cg:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/l/a/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/a/u;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/u;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->cg:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/a/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->bj:Ljava/lang/String;

    return-object p0
.end method

.method public bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/l/a/u;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->cg:Lorg/json/JSONObject;

    return-object p0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/a/u;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/l/a/u;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ta()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
