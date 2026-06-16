.class public Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blurRadius:I

.field private cacheInMemory:Z

.field private cacheOnDisk:Z

.field private considerExifParams:Z

.field private cornerRound:I

.field private decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private delayBeforeLoading:I

.field private imageForEmptyUri:Landroid/graphics/drawable/Drawable;

.field private imageOnFail:Landroid/graphics/drawable/Drawable;

.field private imageOnLoading:Landroid/graphics/drawable/Drawable;

.field private imageResForEmptyUri:I

.field private imageResOnFail:I

.field private imageResOnLoading:I

.field private isCircle:Z

.field private isFrameSequence:Z

.field private isSyncLoading:Z

.field private resetViewBeforeLoading:Z

.field private resources:Landroid/content/res/Resources;

.field private strokeColor:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResForEmptyUri:I

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnFail:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->resetViewBeforeLoading:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheOnDisk:Z

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 30
    .line 31
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->delayBeforeLoading:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->considerExifParams:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isSyncLoading:Z

    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResForEmptyUri:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->delayBeforeLoading:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->considerExifParams:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isSyncLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->blurRadius:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isFrameSequence:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cornerRound:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1600(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isCircle:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->strokeColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1800(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->strokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1900(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnFail:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->resetViewBeforeLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheOnDisk:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

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

.method public build()Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;-><init>(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;Lcom/kwad/components/offline/api/core/api/IImageLoader$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public cacheInMemory()Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheInMemory(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    return-object p0
.end method

.method public cacheOnDisc()Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheOnDisk(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public cacheOnDisc(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheOnDisk(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public cacheOnDisk(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheOnDisk:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public cloneFrom(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2000(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2100(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResForEmptyUri:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2200(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnFail:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2300(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2400(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2500(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2600(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->resetViewBeforeLoading:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2700(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheInMemory:Z

    .line 48
    .line 49
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2800(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cacheOnDisk:Z

    .line 54
    .line 55
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$2900(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/graphics/BitmapFactory$Options;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3000(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->delayBeforeLoading:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3100(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->considerExifParams:Z

    .line 72
    .line 73
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3200(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isSyncLoading:Z

    .line 78
    .line 79
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3300(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->blurRadius:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3400(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isFrameSequence:Z

    .line 90
    .line 91
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3500(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cornerRound:I

    .line 96
    .line 97
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3600(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isCircle:Z

    .line 102
    .line 103
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3700(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->strokeColor:I

    .line 108
    .line 109
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3800(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->strokeWidth:F

    .line 114
    .line 115
    invoke-static {p1}, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;->access$3900(Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->resources:Landroid/content/res/Resources;

    .line 120
    .line 121
    return-object p0
.end method

.method public considerExifParams(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->considerExifParams:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBlurRadius(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->blurRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCircle(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isCircle:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCornerRound(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->cornerRound:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFrameSequence(Z)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isFrameSequence:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setResources(Landroid/content/res/Resources;)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStrokeColor(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->strokeColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->strokeWidth:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->isCircle:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public showImageForEmptyUri(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResForEmptyUri:I

    return-object p0
.end method

.method public showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnFail(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnFail:I

    return-object p0
.end method

.method public showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnLoading(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    return-object p0
.end method

.method public showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showStubImage(I)Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat$Builder;->imageResOnLoading:I

    .line 2
    .line 3
    return-object p0
.end method
