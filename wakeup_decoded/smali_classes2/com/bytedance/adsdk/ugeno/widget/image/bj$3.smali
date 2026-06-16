.class Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/image/bj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->vq(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->u(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->u(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xa

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3$1;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
