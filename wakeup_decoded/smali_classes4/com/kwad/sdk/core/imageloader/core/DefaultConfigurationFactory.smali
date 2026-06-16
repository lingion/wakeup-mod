.class public Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmapDisplayer()Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/display/SimpleBitmapDisplayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createDiskCache(Landroid/content/Context;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;JILjava/lang/String;)Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;
    .locals 8

    .line 1
    invoke-static {p0, p5}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createReserveDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    if-lez p4, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p5}, Lcom/kwad/sdk/core/imageloader/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    new-instance p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v2, v7

    .line 21
    move-object v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {p0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/UnlimitedDiskCache;

    .line 38
    .line 39
    invoke-direct {p2, p0, v7, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/UnlimitedDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static createExecutor(IILcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;
    .locals 8

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;->LIFO:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LIFOLinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/kwad/sdk/core/imageloader/core/assist/deque/LIFOLinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v6, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-string v0, "uil-pool-"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createThreadFactory(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    move v1, p0

    .line 32
    move v2, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static createFileNameGenerator()Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/cache/disc/naming/HashCodeFileNameGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/cache/disc/naming/HashCodeFileNameGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createImageDecoder(Z)Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createImageDownloader(Landroid/content/Context;)Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/imageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createMemoryCache(Landroid/content/Context;I)Lcom/kwad/sdk/core/imageloader/cache/memory/MemoryCache;
    .locals 2

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const-string p1, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->hasHoneycomb()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->isLargeHeap(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->getLargeMemoryClass(Landroid/app/ActivityManager;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    const/high16 p0, 0x100000

    .line 32
    .line 33
    mul-int v0, v0, p0

    .line 34
    .line 35
    div-int/lit8 p1, v0, 0x8

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/memory/impl/LruMemoryCache;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private static createReserveDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "ksad-images"

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object p0, p1

    .line 26
    :cond_1
    return-object p0
.end method

.method public static createTaskDistributor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "uil-pool-d-"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createThreadFactory(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static createThreadFactory(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory$DefaultThreadFactory;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static getLargeMemoryClass(Landroid/app/ActivityManager;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static hasHoneycomb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static isLargeHeap(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
