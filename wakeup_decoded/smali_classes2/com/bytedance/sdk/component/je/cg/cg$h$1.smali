.class Lcom/bytedance/sdk/component/je/cg/cg$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/je/cg/cg$h;->onSuccess(Lcom/bytedance/sdk/component/je/vq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Landroid/graphics/Bitmap;

.field final synthetic cg:Lcom/bytedance/sdk/component/je/cg/cg$h;

.field final synthetic h:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/je/cg/cg$h;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/cg$h$1;->cg:Lcom/bytedance/sdk/component/je/cg/cg$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/cg$h$1;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/je/cg/cg$h$1;->bj:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg$h$1;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/cg$h$1;->bj:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
