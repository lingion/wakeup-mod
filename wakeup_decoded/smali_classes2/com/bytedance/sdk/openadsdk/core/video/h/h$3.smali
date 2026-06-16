.class Lcom/bytedance/sdk/openadsdk/core/video/h/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/h/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/video/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/video/h/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/video/h/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "resumeVideo: execResumePlay"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "BaseController"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/video/h/h;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->bj()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
