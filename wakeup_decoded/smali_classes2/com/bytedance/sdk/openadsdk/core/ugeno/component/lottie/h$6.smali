.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->h(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

.field final synthetic bj:I

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$6;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$6;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$6;->bj:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$6;->cg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$6;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$6;->h:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$6;->bj:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$6;->cg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
