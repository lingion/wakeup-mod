.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/upie/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/upie/bj$h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;->bj:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;->bj:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->jk(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;->bj:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->of(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;->bj:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    const/16 p2, 0x2713

    const-string v0, "\u5e7f\u544a\u4e3b\u56feurl\u52a0\u8f7d\u5931\u8d25"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(IILjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;->bj:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;->bj:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;->bj:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method
