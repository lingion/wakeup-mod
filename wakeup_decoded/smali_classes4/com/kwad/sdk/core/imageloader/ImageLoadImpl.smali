.class public Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/IImageLoader;


# instance fields
.field private cacheSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->cacheSize:I

    .line 6
    .line 7
    return-void
.end method

.method private adapter(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;
    .locals 4

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getStrokeWidth()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-lez v2, :cond_0

    .line 69
    .line 70
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getStrokeColor()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getStrokeWidth()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v0, p1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    invoke-direct {v2, v3, p1}, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;-><init>(Ljava/lang/Integer;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->isCircle()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getCornerRound()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_2

    .line 116
    .line 117
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->getCornerRound()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    invoke-static {v0, p1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {v2, p1}, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method private parseModel(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "unsupport object except String!"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public checkInit()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Le()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutor(Ljava/util/concurrent/Executor;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lf()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->taskExecutorForCachedImages(Ljava/util/concurrent/Executor;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lg()Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->setTaskDistributor(Ljava/util/concurrent/Executor;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/kwad/sdk/core/imageloader/cache/disc/naming/Md5FileNameGenerator;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/kwad/sdk/core/imageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator(Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x1400000

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->diskCacheSize(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;->LIFO:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingOrder(Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/kwad/sdk/utils/be;->dP(Landroid/content/Context;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->cacheParentDir(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->cacheSize:I

    .line 87
    .line 88
    if-lez v2, :cond_1

    .line 89
    .line 90
    const/high16 v3, 0x100000

    .line 91
    .line 92
    mul-int v2, v2, v3

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize(I)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v2, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl$1;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl$1;-><init>(Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->imageDownloader(Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->init(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public clearMemory(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->clearMemoryCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isImageExistOnDisk(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getDiskCache()Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public load(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 8
    invoke-direct {p0, p3}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->parseModel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p5}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p3

    .line 17
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)V

    return-void
.end method

.method public load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 38
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p1

    invoke-direct {p0, p4}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->adapter(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public load(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 40
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->adapter(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public load(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 2
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->parseModel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 44
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->parseModel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 5
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->parseModel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 42
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p1

    invoke-direct {p0, p4}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->adapter(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/api/core/fragment/KsFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 19
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p4

    invoke-virtual {p4, p2, p3, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)V

    return-void
.end method

.method public load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/api/core/fragment/KsFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 28
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    new-instance p4, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p5

    invoke-direct {p4, p5}, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    move-result-object p4

    invoke-virtual {p4, p2, p3, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)V

    return-void
.end method

.method public loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->pause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->checkInit()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->getInstance()Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->resume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCacheSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/ImageLoadImpl;->cacheSize:I

    .line 2
    .line 3
    return-void
.end method
