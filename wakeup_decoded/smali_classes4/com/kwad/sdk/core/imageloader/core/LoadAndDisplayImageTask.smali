.class final Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;,
        Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireCancelEventRunnable;,
        Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;
    }
.end annotation


# static fields
.field private static final ERROR_NO_IMAGE_STREAM:Ljava/lang/String; = "No stream for image [%s]"

.field private static final ERROR_POST_PROCESSOR_NULL:Ljava/lang/String; = "Post-processor returned null [%s]"

.field private static final ERROR_PRE_PROCESSOR_NULL:Ljava/lang/String; = "Pre-processor returned null [%s]"

.field private static final ERROR_PROCESSOR_FOR_DISK_CACHE_NULL:Ljava/lang/String; = "Bitmap processor for disk cache returned null [%s]"

.field private static final LOG_CACHE_IMAGE_IN_MEMORY:Ljava/lang/String; = "Cache image in memory [%s]"

.field private static final LOG_CACHE_IMAGE_ON_DISK:Ljava/lang/String; = "Cache image on disk [%s]"

.field private static final LOG_DELAY_BEFORE_LOADING:Ljava/lang/String; = "Delay %d ms before loading...  [%s]"

.field private static final LOG_GET_IMAGE_FROM_MEMORY_CACHE_AFTER_WAITING:Ljava/lang/String; = "...Get cached bitmap from memory after waiting. [%s]"

.field private static final LOG_LOAD_IMAGE_FROM_DISK_CACHE:Ljava/lang/String; = "Load image from disk cache [%s]"

.field private static final LOG_LOAD_IMAGE_FROM_NETWORK:Ljava/lang/String; = "Load image from network [%s]"

.field private static final LOG_POSTPROCESS_IMAGE:Ljava/lang/String; = "PostProcess image before displaying [%s]"

.field private static final LOG_PREPROCESS_IMAGE:Ljava/lang/String; = "PreProcess image before caching in memory [%s]"

.field private static final LOG_PROCESS_IMAGE_BEFORE_CACHE_ON_DISK:Ljava/lang/String; = "Process image before cache on disk [%s]"

.field private static final LOG_RESIZE_CACHED_IMAGE_FILE:Ljava/lang/String; = "Resize image in disk cache [%s]"

.field private static final LOG_RESUME_AFTER_PAUSE:Ljava/lang/String; = ".. Resume loading [%s]"

.field private static final LOG_START_DISPLAY_IMAGE_TASK:Ljava/lang/String; = "Start display image task [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_COLLECTED:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_REUSED:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"

.field private static final LOG_TASK_INTERRUPTED:Ljava/lang/String; = "Task was interrupted [%s]"

.field private static final LOG_WAITING_FOR_IMAGE_LOADED:Ljava/lang/String; = "Image already is loading. Waiting... [%s]"

.field private static final LOG_WAITING_FOR_RESUME:Ljava/lang/String; = "ImageLoader is paused. Waiting...  [%s]"


# instance fields
.field private final configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

.field private final decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

.field private final downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field private final engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

.field private final handler:Landroid/os/Handler;

.field final imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

.field private final imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

.field final listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

.field private loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

.field private final memoryCacheKey:Ljava/lang/String;

.field private final networkDeniedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field final options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

.field final progressListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;

.field private final slowNetworkDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field private final syncLoading:Z

.field private final targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

.field final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->NETWORK:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 17
    .line 18
    iget-object p3, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 21
    .line 22
    iget-object p3, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->networkDeniedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->networkDeniedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 25
    .line 26
    iget-object p3, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->slowNetworkDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->slowNetworkDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 45
    .line 46
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 49
    .line 50
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 53
    .line 54
    iget-object p3, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->progressListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->progressListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    .line 67
    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkTaskInterrupted()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private checkTaskNotActual()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkViewCollected()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkViewReused()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private checkViewCollected()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isViewCollected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private checkViewReused()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isViewReused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException;-><init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private decodeImage(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v8, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;->decode(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private delayIfNeed()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->shouldDelayBeforeLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getDelayBeforeLoading()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const-string v2, "Delay %d ms before loading...  [%s]"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getDelayBeforeLoading()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :catch_0
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 51
    .line 52
    new-array v3, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v3, v1

    .line 55
    .line 56
    const-string v1, "Task was interrupted [%s]"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_0
    return v1
.end method

.method private downloadImage()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getExtraForDownloader()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v1, "No stream for image [%s]"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1, p0}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->save(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private fireCancelEvent()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireCancelEventRunnable;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireCancelEventRunnable;-><init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private fireFailEvent(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;-><init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private fireProgressEvent(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskInterrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->progressListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$1;-><init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method private getDownloader()Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->isNetworkDenied()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->networkDeniedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->isSlowNetwork()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->slowNetworkDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private isTaskInterrupted()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v2, v3, v0

    .line 14
    .line 15
    const-string v0, "Task was interrupted [%s]"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v0
.end method

.method private isTaskNotActual()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isViewCollected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isViewReused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private isViewCollected()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->isCollected()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, v3, v0

    .line 16
    .line 17
    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method private isViewReused()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 20
    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v0
.end method

.method private resizeAndSaveImage(II)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    new-instance v8, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 22
    .line 23
    invoke-direct {v8, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cloneFrom(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p2, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v9, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v12, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v4 .. v12}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;->decode(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->processorForDiskCache:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 96
    .line 97
    new-array v2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v2, v1

    .line 100
    .line 101
    const-string p2, "Process image before cache on disk [%s]"

    .line 102
    .line 103
    invoke-static {p2, v2}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->processorForDiskCache:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v0, v1

    .line 121
    .line 122
    const-string p2, "Bitmap processor for disk cache returned null [%s]"

    .line 123
    .line 124
    invoke-static {p2, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return v1
.end method

.method static runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->fireCallback(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private tryCacheImageOnDisk()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v0, "Cache image on disk [%s]"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->downloadImage()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 21
    .line 22
    iget v4, v2, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageWidthForDiskCache:I

    .line 23
    .line 24
    iget v2, v2, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageHeightForDiskCache:I

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    .line 31
    .line 32
    iget-object v6, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v1, v3

    .line 37
    .line 38
    invoke-static {v5, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4, v2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->resizeAndSaveImage(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return v3
.end method

.method private tryLoadBitmap()Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-lez v8, :cond_0

    .line 31
    .line 32
    const-string v4, "Load image from disk cache [%s]"

    .line 33
    .line 34
    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    invoke-static {v4, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p0, v3}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->decodeImage(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_2
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    move-object v3, v2

    .line 78
    :goto_0
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->isDecoded()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, v3

    .line 89
    goto :goto_2

    .line 90
    :catch_3
    move-exception v0

    .line 91
    move-object v2, v3

    .line 92
    goto :goto_4

    .line 93
    :catch_4
    move-exception v0

    .line 94
    move-object v2, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_1
    :goto_1
    const-string v4, "Load image from network [%s]"

    .line 97
    .line 98
    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v1, v0

    .line 103
    .line 104
    invoke-static {v4, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->NETWORK:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isCacheOnDisk()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->tryCacheImageOnDisk()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v4}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->decodeImage(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_3
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->isDecoded()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    :cond_4
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    .line 165
    .line 166
    invoke-direct {p0, v0, v2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->UNKNOWN:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    move-object v3, v2

    .line 179
    goto :goto_7

    .line 180
    :goto_4
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->OUT_OF_MEMORY:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_5
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->IO_ERROR:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    .line 193
    .line 194
    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_6
    throw v0

    .line 199
    :catch_5
    move-object v3, v2

    .line 200
    :catch_6
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->NETWORK_DENIED:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    .line 201
    .line 202
    invoke-direct {p0, v0, v2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_7
    return-object v3
.end method

.method private waitIfPaused()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getPause()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getPauseLock()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "ImageLoader is paused. Waiting...  [%s]"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 31
    .line 32
    new-array v5, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    invoke-static {v2, v5}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getPauseLock()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    const-string v2, ".. Resume loading [%s]"

    .line 49
    .line 50
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v1, v0

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const-string v2, "Task was interrupted [%s]"

    .line 63
    .line 64
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 65
    .line 66
    new-array v5, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v5, v0

    .line 69
    .line 70
    invoke-static {v2, v5}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v3

    .line 74
    return v1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v3

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->isTaskNotActual()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method


# virtual methods
.method final getLoadingUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBytesCopied(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireProgressEvent(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->waitIfPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->delayIfNeed()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 22
    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    .line 27
    const-string v3, "Start display image task [%s]"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const-string v3, "Image already is loading. Waiting... [%s]"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->get(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->isDecoded()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v4, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 77
    .line 78
    const-string v4, "...Get cached bitmap from memory after waiting. [%s]"

    .line 79
    .line 80
    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 81
    .line 82
    new-array v6, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v6, v0

    .line 85
    .line 86
    invoke-static {v4, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->tryLoadBitmap()Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->isDecoded()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskInterrupted()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->shouldPreProcess()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    const-string v4, "PreProcess image before caching in memory [%s]"

    .line 122
    .line 123
    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 124
    .line 125
    new-array v6, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v5, v6, v0

    .line 128
    .line 129
    invoke-static {v4, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getPreProcessor()Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-interface {v4, v5}, Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    :cond_6
    iget-object v4, v3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    const-string v4, "Pre-processor returned null [%s]"

    .line 155
    .line 156
    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 157
    .line 158
    new-array v6, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v5, v6, v0

    .line 161
    .line 162
    invoke-static {v4, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isCacheInMemory()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    const-string v4, "Cache image in memory [%s]"

    .line 174
    .line 175
    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 176
    .line 177
    new-array v6, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v5, v6, v0

    .line 180
    .line 181
    invoke-static {v4, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 185
    .line 186
    iget-object v4, v4, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v4, v5, v3}, Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;->put(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->shouldPostProcess()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    const-string v4, "PostProcess image before displaying [%s]"

    .line 202
    .line 203
    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 204
    .line 205
    new-array v6, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v5, v6, v0

    .line 208
    .line 209
    invoke-static {v4, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getPostProcessor()Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, v3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-interface {v4, v5}, Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    const-string v4, "Post-processor returned null [%s]"

    .line 229
    .line 230
    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 231
    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v5, v1, v0

    .line 235
    .line 236
    invoke-static {v4, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskNotActual()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->checkTaskInterrupted()V
    :try_end_0
    .catch Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$TaskCancelledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;-><init>(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->syncLoading:Z

    .line 260
    .line 261
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 264
    .line 265
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->runTask(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->fireCancelEvent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    .line 282
    .line 283
    throw v0
.end method
