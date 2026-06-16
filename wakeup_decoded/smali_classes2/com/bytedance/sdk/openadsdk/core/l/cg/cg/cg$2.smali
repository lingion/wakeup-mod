.class Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$2;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$2;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$2;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$2;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$2;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$2;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    return-void
.end method
