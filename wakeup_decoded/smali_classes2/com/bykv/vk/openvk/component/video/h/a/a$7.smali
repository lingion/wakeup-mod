.class Lcom/bykv/vk/openvk/component/video/h/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bykv/vk/openvk/component/video/h/a/a;

.field final synthetic h:Lcom/bykv/vk/openvk/component/video/api/cg/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/a/a;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$7;->bj:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$7;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$7;->bj:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->l(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$7;->bj:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->u(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bytedance/sdk/component/utils/ki;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$7;->bj:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->u(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bytedance/sdk/component/utils/ki;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x6b

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$7;->h:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
