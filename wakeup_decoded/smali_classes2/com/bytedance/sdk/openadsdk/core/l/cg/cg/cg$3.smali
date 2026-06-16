.class Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$3;->h:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$3;->h:Ljava/lang/String;

    const/4 v3, 0x6

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$3;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v3, 0x5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    return-void
.end method
