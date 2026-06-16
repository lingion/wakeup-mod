.class public final Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;,
        Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;,
        Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    }
.end annotation


# instance fields
.field final customExecutor:Z

.field final customExecutorForCachedImages:Z

.field final decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

.field final defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

.field final diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

.field final downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field final maxImageHeightForDiskCache:I

.field final maxImageHeightForMemoryCache:I

.field final maxImageWidthForDiskCache:I

.field final maxImageWidthForMemoryCache:I

.field final memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

.field final networkDeniedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field final processorForDiskCache:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

.field final resources:Landroid/content/res/Resources;

.field final slowNetworkDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field final taskDistributor:Ljava/util/concurrent/Executor;

.field final taskExecutor:Ljava/util/concurrent/Executor;

.field final taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

.field final tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

.field final threadPoolSize:I

.field final threadPriority:I


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$000(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$100(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageWidthForMemoryCache:I

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$200(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageHeightForMemoryCache:I

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$300(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageWidthForDiskCache:I

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$400(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageHeightForDiskCache:I

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$500(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->processorForDiskCache:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$600(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$700(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$800(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->taskDistributor:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$900(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->threadPoolSize:I

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1000(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->threadPriority:I

    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1100(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1200(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1300(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 17
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1400(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1500(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1600(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1700(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->customExecutor:Z

    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1800(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->customExecutorForCachedImages:Z

    .line 22
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$NetworkDeniedImageDownloader;-><init>(Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->networkDeniedDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 23
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;-><init>(Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->slowNetworkDownloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 24
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->access$1900(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Z

    move-result p1

    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/utils/L;->writeDebugLogs(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;-><init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)V

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method final getMaxImageSize()Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageWidthForMemoryCache:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->maxImageHeightForMemoryCache:I

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
