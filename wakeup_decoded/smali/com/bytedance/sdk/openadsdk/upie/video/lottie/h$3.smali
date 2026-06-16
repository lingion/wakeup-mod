.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Z)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/h;I)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;I)V

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

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;II)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;III)V
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ai(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;J)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;JJ)V
    .locals 0

    .line 4
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->h()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->bj()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->cg()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 10
    const-string p2, ""

    const/4 v0, -0x1

    .line 11
    :goto_0
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "lottie\u97f3\u9891\u64ad\u653e\u5931\u8d25:"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(IILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$3;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h;Z)V
    .locals 0

    .line 6
    return-void
.end method
