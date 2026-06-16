.class final Lcom/kwad/components/core/offline/b/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/g;->a(Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;Landroid/widget/ImageView;)Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GT:Landroid/widget/ImageView;

.field final synthetic Ta:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

.field final synthetic Tb:Lcom/kwad/components/core/offline/b/a/g;

.field final synthetic Tc:Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/a/g;Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/g$2;->Tb:Lcom/kwad/components/core/offline/b/a/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/offline/b/a/g$2;->Ta:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/offline/b/a/g$2;->Tc:Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/offline/b/a/g$2;->GT:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/g$2;->Ta:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onDecode(Ljava/lang/String;Ljava/io/InputStream;Landroid/graphics/Bitmap;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/g$2;->Ta:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/g$2;->Tc:Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->getBlurRadius()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v0, p3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Le()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/kwad/components/core/offline/b/a/g$2$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kwad/components/core/offline/b/a/g$2$1;-><init>(Lcom/kwad/components/core/offline/b/a/g$2;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Ljava/lang/String;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/g$2;->Ta:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p3, p3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/g$2;->Ta:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->getType()Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/g$2;->Ta:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
