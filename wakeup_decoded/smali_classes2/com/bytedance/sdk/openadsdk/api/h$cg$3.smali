.class Lcom/bytedance/sdk/openadsdk/api/h$cg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/h$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/h$cg;->unregister(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/h$bj<",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/api/h$cg;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/h$cg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$3;->bj:Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$3;->h:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ki/bj;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ki/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$3;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ki/bj;-><init>(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lo0ooOoO/OooO0OO;->OooO0OO(I)Lo0ooOoO/OooO0OO;

    move-result-object v1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2, v0}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object v0

    const v1, -0x5f5e0f3

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object v0

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    .line 11
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/cg;

    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/cg;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/cg;->h(I)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h$cg$3;->h(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
