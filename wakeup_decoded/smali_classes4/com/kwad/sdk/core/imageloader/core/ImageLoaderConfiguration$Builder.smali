.class public Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_TASK_PROCESSING_TYPE:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

.field public static final DEFAULT_THREAD_POOL_SIZE:I = 0x3

.field public static final DEFAULT_THREAD_PRIORITY:I = 0x3

.field private static final WARNING_OVERLAP_DISK_CACHE_NAME_GENERATOR:Ljava/lang/String; = "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

.field private static final WARNING_OVERLAP_DISK_CACHE_PARAMS:Ljava/lang/String; = "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

.field private static final WARNING_OVERLAP_EXECUTOR:Ljava/lang/String; = "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

.field private static final WARNING_OVERLAP_MEMORY_CACHE:Ljava/lang/String; = "memoryCache() and memoryCacheSize() calls overlap each other"


# instance fields
.field private cacheParentDir:Ljava/lang/String;

.field private connectionConfig:Lcom/kwad/sdk/core/imageloader/core/download/ConnectionConfig;

.field private context:Landroid/content/Context;

.field private customExecutor:Z

.field private customExecutorForCachedImages:Z

.field private decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

.field private defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

.field private denyCacheImageMultipleSizesInMemory:Z

.field private diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

.field private diskCacheFileCount:I

.field private diskCacheFileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

.field private diskCacheSize:J

.field private downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field private maxImageHeightForDiskCache:I

.field private maxImageHeightForMemoryCache:I

.field private maxImageWidthForDiskCache:I

.field private maxImageWidthForMemoryCache:I

.field private memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

.field private memoryCacheSize:I

.field private processorForDiskCache:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

.field private taskDistributor:Ljava/util/concurrent/Executor;

.field private taskExecutor:Ljava/util/concurrent/Executor;

.field private taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

.field private tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

.field private threadPoolSize:I

.field private threadPriority:I

.field private writeLogs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;->FIFO:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 2
    .line 3
    sput-object v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForMemoryCache:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForMemoryCache:I

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForDiskCache:I

    .line 10
    .line 11
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForDiskCache:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->processorForDiskCache:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskDistributor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->customExecutor:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->customExecutorForCachedImages:Z

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iput v2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    .line 28
    .line 29
    iput v2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory:Z

    .line 32
    .line 33
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 36
    .line 37
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize:J

    .line 42
    .line 43
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount:I

    .line 44
    .line 45
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    .line 62
    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForMemoryCache:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->customExecutor:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1800(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->customExecutorForCachedImages:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1900(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForMemoryCache:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForDiskCache:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForDiskCache:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->processorForDiskCache:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskDistributor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    .line 2
    .line 3
    return p0
.end method

.method private initEmptyFieldsWithDefaultValues()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    .line 7
    .line 8
    iget v2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createExecutor(IILcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->customExecutor:Z

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    .line 26
    .line 27
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createExecutor(IILcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->customExecutorForCachedImages:Z

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskDistributor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createTaskDistributor()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskDistributor:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->cacheParentDir:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->cacheParentDir:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize:J

    .line 85
    .line 86
    iget v5, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount:I

    .line 87
    .line 88
    iget-object v6, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->cacheParentDir:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createDiskCache(Landroid/content/Context;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;JILjava/lang/String;)Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    .line 101
    .line 102
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createMemoryCache(Landroid/content/Context;I)Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 109
    .line 110
    :cond_6
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance v0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 117
    .line 118
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/utils/MemoryCacheUtils;->createFuzzyKeyComparator()Ljava/util/Comparator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/FuzzyKeyMemoryCache;-><init>(Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->context:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createImageDownloader(Landroid/content/Context;)Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    .line 144
    .line 145
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createImageDecoder(Z)Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    .line 150
    .line 151
    :cond_9
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->createSimple()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 160
    .line 161
    :cond_a
    return-void
.end method


# virtual methods
.method public build()Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->initEmptyFieldsWithDefaultValues()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;-><init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public cacheParentDir(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->cacheParentDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public connectionConfig(Lcom/kwad/sdk/core/imageloader/core/download/ConnectionConfig;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->connectionConfig:Lcom/kwad/sdk/core/imageloader/core/download/ConnectionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public defaultDisplayImageOptions(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public denyCacheImageMultipleSizesInMemory()Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public discCache(Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache(Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public discCacheExtraOptions(IILcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheExtraOptions(IILcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public discCacheFileCount(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public discCacheFileNameGenerator(Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator(Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public discCacheSize(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public diskCache(Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gtz v5, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 33
    .line 34
    return-object p0
.end method

.method public diskCacheExtraOptions(IILcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForDiskCache:I

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForDiskCache:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->processorForDiskCache:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 6
    .line 7
    return-object p0
.end method

.method public diskCacheFileCount(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileCount:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "maxFileCount must be a positive number"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public diskCacheFileNameGenerator(Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    .line 14
    .line 15
    return-object p0
.end method

.method public diskCacheSize(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCache:Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize:J

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "maxCacheSize must be a positive number"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public imageDecoder(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->decoder:Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageDownloader(Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public memoryCache(Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 14
    .line 15
    return-object p0
.end method

.method public memoryCacheExtraOptions(II)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageWidthForMemoryCache:I

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->maxImageHeightForMemoryCache:I

    .line 4
    .line 5
    return-object p0
.end method

.method public memoryCacheSize(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "memoryCacheSize must be a positive number"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public memoryCacheSizePercentage(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCache:Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-float v0, v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr p1, v1

    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    float-to-int p1, v0

    .line 35
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize:I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "availableMemoryPercent must be in range (0 < % < 100)"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public setTaskDistributor(Ljava/util/concurrent/Executor;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskDistributor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public taskExecutor(Ljava/util/concurrent/Executor;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 11
    .line 12
    sget-object v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-object p0
.end method

.method public taskExecutorForCachedImages(Ljava/util/concurrent/Executor;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 11
    .line 12
    sget-object v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->DEFAULT_TASK_PROCESSING_TYPE:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-object p0
.end method

.method public tasksProcessingOrder(Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 18
    .line 19
    return-object p0
.end method

.method public threadPoolSize(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize:I

    .line 18
    .line 19
    return-object p0
.end method

.method public threadPriority(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-gtz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0xa

    .line 24
    .line 25
    if-le p1, v0, :cond_3

    .line 26
    .line 27
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->threadPriority:I

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public writeDebugLogs()Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->writeLogs:Z

    .line 3
    .line 4
    return-object p0
.end method
