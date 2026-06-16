.class public Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final h:Lcom/bytedance/sdk/openadsdk/vq/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg$h;->h:Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bj(D)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg$h;->h:Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x3ff72

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public h(D)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg$h;->h:Lcom/bytedance/sdk/openadsdk/vq/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const p2, 0x3ff71

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg$h;->h:Lcom/bytedance/sdk/openadsdk/vq/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
