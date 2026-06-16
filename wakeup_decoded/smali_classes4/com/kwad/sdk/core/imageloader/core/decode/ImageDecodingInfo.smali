.class public Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final considerExifParams:Z

.field private final decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private final downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

.field private final extraForDownloader:Ljava/lang/Object;

.field private final imageKey:Ljava/lang/String;

.field private final imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

.field private final imageUri:Ljava/lang/String;

.field private final listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

.field private final originalImageUri:Ljava/lang/String;

.field private final targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

.field private final viewScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->imageKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->imageUri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->originalImageUri:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 11
    .line 12
    invoke-virtual {p7}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getImageScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->viewScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 21
    .line 22
    invoke-virtual {p7}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getExtraForDownloader()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->extraForDownloader:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p7}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->isConsiderExifParams()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->considerExifParams:Z

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 42
    .line 43
    invoke-virtual {p7}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getDecodingOptions()Landroid/graphics/BitmapFactory$Options;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->copyOptions(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private copyOptions(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2
    .line 3
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4
    .line 5
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 10
    .line 11
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 22
    .line 23
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    .line 27
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    .line 29
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 30
    .line 31
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 34
    .line 35
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 38
    .line 39
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 40
    .line 41
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 42
    .line 43
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->copyOptions10(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->copyOptions11(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private copyOptions10(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .line 1
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 2
    .line 3
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 4
    .line 5
    return-void
.end method

.method private copyOptions11(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 6
    .line 7
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDecodingOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloader()Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->downloader:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraForDownloader()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->extraForDownloader:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->imageKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->imageScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->imageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadListener()Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->originalImageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetSize()Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->viewScaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldConsiderExifParams()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->considerExifParams:Z

    .line 2
    .line 3
    return v0
.end method
