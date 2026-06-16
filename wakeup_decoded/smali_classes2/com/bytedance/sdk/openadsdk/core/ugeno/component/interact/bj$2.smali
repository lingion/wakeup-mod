.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h([Z[FLcom/bytedance/sdk/openadsdk/core/jk/bj;FF)Lcom/bytedance/sdk/openadsdk/core/n/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic bj:D

.field final synthetic cg:D

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/vb;

.field final synthetic je:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/n/vb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;Lcom/bytedance/sdk/openadsdk/core/n/vb;DDDLcom/bytedance/sdk/openadsdk/core/n/vb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj$2;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/n/vb;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj$2;->bj:D

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj$2;->cg:D

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj$2;->a:D

    .line 10
    .line 11
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj$2;->ta:Lcom/bytedance/sdk/openadsdk/core/n/vb;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getActualRectJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj$2;->ta:Lcom/bytedance/sdk/openadsdk/core/n/vb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h(Lcom/bytedance/sdk/openadsdk/core/n/vb;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExceedAreaRate()D
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj$2;->bj:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj$2;->cg:D

    .line 13
    .line 14
    cmpg-double v6, v4, v2

    .line 15
    .line 16
    if-gtz v6, :cond_1

    .line 17
    .line 18
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj$2;->a:D

    .line 22
    .line 23
    sub-double/2addr v2, v0

    .line 24
    div-double/2addr v2, v0

    .line 25
    return-wide v2
.end method

.method public getMaxRectJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/n/vb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h(Lcom/bytedance/sdk/openadsdk/core/n/vb;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
