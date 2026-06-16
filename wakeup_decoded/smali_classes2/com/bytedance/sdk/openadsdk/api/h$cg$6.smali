.class Lcom/bytedance/sdk/openadsdk/api/h$cg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/h$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/h$cg;->setThemeStatus(I)V
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

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/h$cg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$6;->bj:Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$6;->h:I

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
    .locals 4

    .line 2
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    move-result-object v0

    const/16 v1, 0xb

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$6;->h:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object v0

    const v1, -0x5f5e0f3

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object v0

    const v1, -0x5f5e0f1

    const-class v3, Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1, v3}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 7
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/cg;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/cg;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/cg;->h(I)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h$cg$6;->h(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
