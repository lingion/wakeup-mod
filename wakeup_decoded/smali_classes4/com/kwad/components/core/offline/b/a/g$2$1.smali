.class final Lcom/kwad/components/core/offline/b/a/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/g$2;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Td:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

.field final synthetic Te:Ljava/lang/String;

.field final synthetic Tf:Lcom/kwad/components/core/offline/b/a/g$2;

.field final synthetic hV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/a/g$2;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/g$2$1;->Tf:Lcom/kwad/components/core/offline/b/a/g$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/offline/b/a/g$2$1;->Td:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/offline/b/a/g$2$1;->Te:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/offline/b/a/g$2$1;->hV:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/g$2$1;->Td:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/offline/b/a/g$2$1;->Tf:Lcom/kwad/components/core/offline/b/a/g$2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwad/components/core/offline/b/a/g$2;->Tc:Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->getBlurRadius()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/utils/BlurUtils;->stackBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/kwad/components/core/offline/b/a/g$2$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/offline/b/a/g$2$1$1;-><init>(Lcom/kwad/components/core/offline/b/a/g$2$1;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
