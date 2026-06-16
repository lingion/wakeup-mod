.class public final Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;
    }
.end annotation


# instance fields
.field private final blurRadius:I

.field private final cacheInMemory:Z

.field private final cacheOnDisk:Z

.field private final considerExifParams:Z

.field private final cornerRound:I

.field private final decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private final delayBeforeLoading:I

.field private final imageForEmptyUri:Landroid/graphics/drawable/Drawable;

.field private final imageOnFail:Landroid/graphics/drawable/Drawable;

.field private final imageOnLoading:Landroid/graphics/drawable/Drawable;

.field private final imageResForEmptyUri:I

.field private final imageResOnFail:I

.field private final imageResOnLoading:I

.field private final isCircle:Z

.field private final isFrameSequence:Z

.field private final isSyncLoading:Z

.field private final resetViewBeforeLoading:Z

.field private final strokeColor:I

.field private final strokeWidth:F


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageResOnLoading:I

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageResForEmptyUri:I

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageResOnFail:I

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->resetViewBeforeLoading:Z

    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->cacheInMemory:Z

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$800(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->cacheOnDisk:Z

    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$900(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$1000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->delayBeforeLoading:I

    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$1100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->considerExifParams:Z

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$1200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->isSyncLoading:Z

    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$1300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->blurRadius:I

    .line 17
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$1400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->isFrameSequence:Z

    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$1500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->cornerRound:I

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$1600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->isCircle:Z

    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$1700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->strokeColor:I

    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->access$1800(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)F

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->strokeWidth:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;-><init>(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageResOnLoading:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageResForEmptyUri:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageResOnFail:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->resetViewBeforeLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->cacheInMemory:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->cacheOnDisk:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2800(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->delayBeforeLoading:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3000(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->considerExifParams:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3100(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->isSyncLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3200(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->blurRadius:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3300(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->isFrameSequence:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3400(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->cornerRound:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3500(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->isCircle:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3600(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->strokeColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3700(Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->strokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static createSimple()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getBlurRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->blurRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerRound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->cornerRound:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDecodingOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelayBeforeLoading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->delayBeforeLoading:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageResForEmptyUri:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-object p1
.end method

.method public final getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageResOnFail:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-object p1
.end method

.method public final getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageResOnLoading:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-object p1
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->strokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->strokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final isCacheInMemory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->cacheInMemory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCacheOnDisk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->cacheOnDisk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCircle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->isCircle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isConsiderExifParams()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->considerExifParams:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFrameSequence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->isFrameSequence:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isResetViewBeforeLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->resetViewBeforeLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldDelayBeforeLoading()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->delayBeforeLoading:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final shouldShowImageForEmptyUri()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageResForEmptyUri:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final shouldShowImageOnFail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageResOnFail:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final shouldShowImageOnLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;->imageResOnLoading:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
