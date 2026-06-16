.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5;->h(Lcom/bykv/vk/openvk/component/video/api/h;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5$1;->bj:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5$1;->h:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5$1;->bj:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5;->h:Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5;->bj:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5$1;->h:J

    .line 8
    .line 9
    invoke-interface {v1, v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
