.class Lcom/bytedance/sdk/openadsdk/api/h$cg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/h$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/h$cg;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
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
.field final synthetic bj:Landroid/os/Bundle;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/api/h$cg;

.field final synthetic h:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/h$cg;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$4;->cg:Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$4;->h:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$4;->bj:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$4;->cg:Lcom/bytedance/sdk/openadsdk/api/h$cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/h$cg;->h(Lcom/bytedance/sdk/openadsdk/api/h$cg;)Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$4;->h:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$4;->bj:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/h$cg;->h(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h$cg$4;->h(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
