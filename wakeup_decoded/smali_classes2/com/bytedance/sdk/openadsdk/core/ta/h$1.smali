.class Lcom/bytedance/sdk/openadsdk/core/ta/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/Object;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ta/h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/h;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h$1;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h$1;->bj:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h$1;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h$1;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h$1;->bj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h$1;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/h$1;->bj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
