.class Lcom/bytedance/adsdk/lottie/model/layer/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/bj;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/model/layer/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$3;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Lcom/bykv/vk/openvk/component/video/api/h;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$3;->h:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->h(Lcom/bytedance/adsdk/lottie/model/layer/bj;Z)Z

    .line 3
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/h;->cg(Z)V

    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/h;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public cg(Lcom/bykv/vk/openvk/component/video/api/h;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;II)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;III)V
    .locals 0

    .line 4
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;J)V
    .locals 0

    .line 5
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;JJ)V
    .locals 0

    .line 6
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V
    .locals 2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->bj()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->cg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string p2, "uttie-video"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;Z)V
    .locals 0

    .line 8
    return-void
.end method
