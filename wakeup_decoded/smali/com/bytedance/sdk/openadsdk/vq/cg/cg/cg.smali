.class public Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg$h;
    }
.end annotation


# instance fields
.field public h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bj()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ff72

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ff71

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
