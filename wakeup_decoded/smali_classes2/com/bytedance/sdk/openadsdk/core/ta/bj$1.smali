.class Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/ta/bj$h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic cg:Ljava/util/List;

.field final synthetic h:I

.field final synthetic je:Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/core/ta/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/bj;ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/bj;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->cg:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->je:Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/bj;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->cg:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ta/bj;ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;->je:Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
