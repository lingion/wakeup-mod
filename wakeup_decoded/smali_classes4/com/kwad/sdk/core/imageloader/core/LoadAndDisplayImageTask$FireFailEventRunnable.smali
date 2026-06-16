.class Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FireFailEventRunnable"
.end annotation


# instance fields
.field final failCause:Ljava/lang/Throwable;

.field final failType:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;->weakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;->failCause:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;->failType:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;->weakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->shouldShowImageOnFail()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->access$000(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;->failType:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;->failCause:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;-><init>(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v0, v3}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
