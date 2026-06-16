.class Lcom/bytedance/sdk/openadsdk/api/h$ta$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/h$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/h$ta;->h(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/h$bj<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/h$ta;

.field final synthetic bj:I

.field final synthetic cg:Ljava/util/function/Function;

.field final synthetic h:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/h$ta;Lcom/bykv/vk/openvk/api/proto/ValueSet;ILjava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h$ta$6;->a:Lcom/bytedance/sdk/openadsdk/api/h$ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/h$ta$6;->h:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/api/h$ta$6;->bj:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/h$ta$6;->cg:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Lcom/bykv/vk/openvk/api/proto/Loader;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/h$ta$6;->h:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-static {v0}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/h$ta$6;->bj:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/h$ta$6;->cg:Ljava/util/function/Function;

    invoke-virtual {v0, v1, v3}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h$ta$6;->h(Lcom/bykv/vk/openvk/api/proto/Loader;)V

    return-void
.end method
