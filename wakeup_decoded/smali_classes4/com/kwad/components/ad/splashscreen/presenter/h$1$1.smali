.class final Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h$1;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GQ:Lcom/kwad/components/ad/splashscreen/presenter/h$1;

.field final synthetic mB:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h$1;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;->GQ:Lcom/kwad/components/ad/splashscreen/presenter/h$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;->mB:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;->mB:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/utils/BlurUtils;->stackBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;->GQ:Lcom/kwad/components/ad/splashscreen/presenter/h$1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->f(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
