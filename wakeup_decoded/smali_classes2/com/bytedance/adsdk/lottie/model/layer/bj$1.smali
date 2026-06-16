.class Lcom/bytedance/adsdk/lottie/model/layer/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/bj;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/lottie/model/layer/bj;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Landroid/content/Context;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/bj;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;->a:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;->cg:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;->a:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;->cg:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1, p1}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->h(Lcom/bytedance/adsdk/lottie/model/layer/bj;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;->a:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->h(Lcom/bytedance/adsdk/lottie/model/layer/bj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;->a:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->bj(Lcom/bytedance/adsdk/lottie/model/layer/bj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;->a:Lcom/bytedance/adsdk/lottie/model/layer/bj;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->cg(Lcom/bytedance/adsdk/lottie/model/layer/bj;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
