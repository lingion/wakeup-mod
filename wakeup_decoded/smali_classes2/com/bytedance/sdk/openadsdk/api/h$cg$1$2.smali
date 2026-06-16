.class Lcom/bytedance/sdk/openadsdk/api/h$cg$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/h$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/h$cg$1;->h(Lcom/bytedance/sdk/openadsdk/api/h$bj;I)V
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
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/api/h$cg$1;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/api/h$bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/h$cg$1;Lcom/bytedance/sdk/openadsdk/api/h$bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1$2;->bj:Lcom/bytedance/sdk/openadsdk/api/h$cg$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1$2;->h:Lcom/bytedance/sdk/openadsdk/api/h$bj;

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
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1$2;->bj:Lcom/bytedance/sdk/openadsdk/api/h$cg$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1;->a:Lcom/bytedance/sdk/openadsdk/api/h$cg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1;->bj:Lcom/bytedance/sdk/openadsdk/api/h$bj;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/h$cg;->h(Lcom/bytedance/sdk/openadsdk/api/h$cg;Lcom/bytedance/sdk/openadsdk/api/h$bj;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1$2;->bj:Lcom/bytedance/sdk/openadsdk/api/h$cg$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1;->cg:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1;->h:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1$2;->h:Lcom/bytedance/sdk/openadsdk/api/h$bj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1$2;->bj:Lcom/bytedance/sdk/openadsdk/api/h$cg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1;->h:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/h$bj;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h$cg$1$2;->h(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
