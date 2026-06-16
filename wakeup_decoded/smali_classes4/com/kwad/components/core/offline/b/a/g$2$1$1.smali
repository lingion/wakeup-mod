.class final Lcom/kwad/components/core/offline/b/a/g$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/g$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tg:Landroid/graphics/Bitmap;

.field final synthetic Th:Lcom/kwad/components/core/offline/b/a/g$2$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/a/g$2$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/g$2$1$1;->Th:Lcom/kwad/components/core/offline/b/a/g$2$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/offline/b/a/g$2$1$1;->Tg:Landroid/graphics/Bitmap;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/g$2$1$1;->Th:Lcom/kwad/components/core/offline/b/a/g$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/offline/b/a/g$2$1;->Tf:Lcom/kwad/components/core/offline/b/a/g$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/core/offline/b/a/g$2;->GT:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/offline/b/a/g$2$1$1;->Tg:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/g$2$1$1;->Th:Lcom/kwad/components/core/offline/b/a/g$2$1;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/kwad/components/core/offline/b/a/g$2$1;->Tf:Lcom/kwad/components/core/offline/b/a/g$2;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/kwad/components/core/offline/b/a/g$2;->Ta:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/kwad/components/core/offline/b/a/g$2$1;->Te:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/kwad/components/core/offline/b/a/g$2$1;->hV:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kwad/components/core/offline/b/a/g$2$1;->Td:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/kwad/components/core/offline/b/a/g$2$1$1;->Tg:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v4

    .line 36
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
