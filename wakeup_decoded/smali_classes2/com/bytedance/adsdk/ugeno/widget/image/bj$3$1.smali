.class Lcom/bytedance/adsdk/ugeno/widget/image/bj$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;->h(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;

.field final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3$1;->bj:Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3$1;->h:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3$1;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3$1;->bj:Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->r(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3$1;->h:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3$1;->bj:Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->x(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
