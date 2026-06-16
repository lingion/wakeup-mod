.class Lcom/bytedance/sdk/openadsdk/core/cg$3$2;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cg$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/cg$3;

.field final synthetic h:Lcom/bykv/vk/openvk/component/video/api/h/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cg$3;Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/h/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3$2;->bj:Lcom/bytedance/sdk/openadsdk/core/cg$3;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3$2;->h:Lcom/bykv/vk/openvk/component/video/api/h/bj;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3$2;->bj:Lcom/bytedance/sdk/openadsdk/core/cg$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->bj:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3$2;->h:Lcom/bykv/vk/openvk/component/video/api/h/bj;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/wl;->bj()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/wl;->cg()[J

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$3$2;->bj:Lcom/bytedance/sdk/openadsdk/core/cg$3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cg$3;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/cg$3$2$1;

    .line 28
    .line 29
    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/cg$3$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg$3$2;)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x3200000

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/component/l/bj/bj;->h(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
