.class Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/upie/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->bj(Ljava/lang/String;)V
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
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->h:Ljava/lang/String;

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

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->u(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->wl(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->bj(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    const/16 p2, 0x2713

    const-string v0, "\u5e7f\u544a\u4e3b\u56feurl\u52a0\u8f7d\u5931\u8d25"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ta(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/bj;->h(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method
