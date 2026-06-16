.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:I

.field private h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->h:Lorg/json/JSONObject;

    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->bj:I

    return-void
.end method


# virtual methods
.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->bj:I

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->h:Lorg/json/JSONObject;

    return-void
.end method
