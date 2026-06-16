.class public Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cacheInMemory:Z

.field private cacheOnDisk:Z

.field private considerExifParams:Z

.field private decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private delayBeforeLoading:I

.field private displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

.field private extraForDownloader:Ljava/lang/Object;

.field private handler:Landroid/os/Handler;

.field private imageForEmptyUri:Landroid/graphics/drawable/Drawable;

.field private imageOnFail:Landroid/graphics/drawable/Drawable;

.field private imageOnLoading:Landroid/graphics/drawable/Drawable;

.field private imageResForEmptyUri:I

.field private imageResOnFail:I

.field private imageResOnLoading:I

.field private imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

.field private isSyncLoading:Z

.field private postProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

.field private preProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

.field private resetViewBeforeLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk:Z

    .line 23
    .line 24
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    .line 38
    .line 39
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->preProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->postProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 44
    .line 45
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createBitmapDisplayer()Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    .line 54
    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->preProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->postProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;)Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "bitmapConfig can\'t be null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;-><init>(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public cacheInMemory()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheInMemory(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheOnDisc()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public cacheOnDisc(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public cacheOnDisk(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public cloneFrom(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$1900(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory:Z

    .line 48
    .line 49
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk:Z

    .line 54
    .line 55
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2800(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$2900(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    .line 78
    .line 79
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->preProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->postProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->access$3700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    .line 114
    .line 115
    return-object p0
.end method

.method public considerExifParams(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->considerExifParams:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "decodingOptions can\'t be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public delayBeforeLoading(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading:I

    .line 2
    .line 3
    return-object p0
.end method

.method public displayer(Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "displayer can\'t be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public extraForDownloader(Ljava/lang/Object;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->extraForDownloader:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public handler(Landroid/os/Handler;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageScaleType(Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public postProcessor(Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->postProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public preProcessor(Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->preProcessor:Lcom/kwad/sdk/core/imageloader/core/process/BitmapProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public resetViewBeforeLoading()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    return-object p0
.end method

.method public resetViewBeforeLoading(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading:Z

    return-object p0
.end method

.method public setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    return-object p0
.end method

.method public showImageForEmptyUri(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResForEmptyUri:I

    return-object p0
.end method

.method public showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnFail(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnFail:I

    return-object p0
.end method

.method public showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnLoading(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    return-object p0
.end method

.method public showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showStubImage(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->imageResOnLoading:I

    .line 2
    .line 3
    return-object p0
.end method

.method syncLoading(Z)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions$Builder;->isSyncLoading:Z

    .line 2
    .line 3
    return-object p0
.end method
