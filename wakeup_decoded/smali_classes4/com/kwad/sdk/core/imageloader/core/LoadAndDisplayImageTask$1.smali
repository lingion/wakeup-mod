.class Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireProgressEvent(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;

.field final synthetic val$current:I

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$1;->this$0:Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$1;->val$current:I

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$1;->val$total:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$1;->this$0:Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->progressListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$1;->val$current:I

    .line 14
    .line 15
    iget v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$1;->val$total:I

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;->onProgressUpdate(Ljava/lang/String;Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
