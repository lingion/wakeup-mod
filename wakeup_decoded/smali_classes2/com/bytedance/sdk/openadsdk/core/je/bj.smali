.class public Lcom/bytedance/sdk/openadsdk/core/je/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Z = false

.field private static volatile h:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rp()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/je/bj;->h(FZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static cg()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/je/bj;->h:Ljava/util/Random;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/je/bj;->h:Ljava/util/Random;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->cg()Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/je/bj;->h:Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/je/bj;->bj:Z

    return v0
.end method

.method public static h(FZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/je/bj;->bj:Z

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/je/bj;->cg()Ljava/util/Random;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p0, p0, v2

    float-to-int p0, p0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ge v0, p0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/je/bj;->bj:Z

    :cond_3
    if-ge v0, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method
