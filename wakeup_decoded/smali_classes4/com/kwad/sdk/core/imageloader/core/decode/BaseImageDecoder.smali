.class public Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;,
        Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;
    }
.end annotation


# static fields
.field protected static final ERROR_CANT_DECODE_IMAGE:Ljava/lang/String; = "Image can\'t be decoded [%s]"

.field protected static final ERROR_NO_IMAGE_STREAM:Ljava/lang/String; = "No stream for image [%s]"

.field protected static final LOG_FLIP_IMAGE:Ljava/lang/String; = "Flip image horizontally [%s]"

.field protected static final LOG_ROTATE_IMAGE:Ljava/lang/String; = "Rotate image on %1$d\u00b0 [%2$s]"

.field protected static final LOG_SCALE_IMAGE:Ljava/lang/String; = "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

.field protected static final LOG_SUBSAMPLE_IMAGE:Ljava/lang/String; = "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"


# instance fields
.field protected final loggingEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method private canDefineExifParams(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/jpeg"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method protected considerExactScaleAndOrientatiton(Landroid/graphics/Bitmap;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v8, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    :cond_0
    new-instance v4, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-direct {v4, v6, v7, p3}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getTargetSize()Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getViewScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v9, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 45
    .line 46
    if-ne v3, v9, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-static {v4, v6, v7, v3}, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->computeImageScale(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Z)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->scale(F)Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v9, 0x4

    .line 81
    new-array v9, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v9, v1

    .line 84
    .line 85
    aput-object v6, v9, v2

    .line 86
    .line 87
    aput-object v3, v9, v0

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput-object v7, v9, v3

    .line 91
    .line 92
    const-string v3, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    .line 93
    .line 94
    invoke-static {v3, v9}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p4, :cond_3

    .line 98
    .line 99
    const/high16 p4, -0x40800000    # -1.0f

    .line 100
    .line 101
    invoke-virtual {v8, p4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 102
    .line 103
    .line 104
    iget-boolean p4, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    .line 105
    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    new-array v3, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p4, v3, v1

    .line 115
    .line 116
    const-string p4, "Flip image horizontally [%s]"

    .line 117
    .line 118
    invoke-static {p4, v3}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz p3, :cond_4

    .line 122
    .line 123
    int-to-float p4, p3

    .line 124
    invoke-virtual {v8, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    .line 126
    .line 127
    iget-boolean p4, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    .line 128
    .line 129
    if-eqz p4, :cond_4

    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array p4, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p3, p4, v1

    .line 142
    .line 143
    aput-object p2, p4, v2

    .line 144
    .line 145
    const-string p2, "Rotate image on %1$d\u00b0 [%2$s]"

    .line 146
    .line 147
    invoke-static {p2, p4}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v9, 0x1

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v3, p1

    .line 162
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eq p2, p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-object p2
.end method

.method public decode(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->getImageStream(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const-string p1, "No stream for image [%s]"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getLoadListener()Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getLoadListener()Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageUri()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v5, v6, v3, v2}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p0, v3, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->defineImageSizeAndRotation(Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v3, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->resetStream(Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v6, v5, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;->imageSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 64
    .line 65
    invoke-virtual {p0, v6, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->prepareDecodingOptions(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/BitmapFactory$Options;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v3, v4, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v2, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v4, v2, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v1, v0

    .line 93
    .line 94
    const-string p1, "Image can\'t be decoded [%s]"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v5, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;->exif:Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;

    .line 101
    .line 102
    iget v1, v0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;->rotation:I

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;->flipHorizontal:Z

    .line 105
    .line 106
    invoke-virtual {p0, v3, p1, v1, v0}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->considerExactScaleAndOrientatiton(Landroid/graphics/Bitmap;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;IZ)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v2, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :goto_1
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method protected defineExifOrientation(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    .line 4
    .line 5
    sget-object v3, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "Orientation"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    :pswitch_2
    const/16 v1, 0x5a

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_0
    :pswitch_3
    const/16 v1, 0x10e

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_4
    const/4 v0, 0x0

    .line 34
    :pswitch_5
    const/16 v1, 0xb4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_0
    const-string v2, "Can\'t read EXIF tags from file [%s]"

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    :pswitch_6
    const/4 v0, 0x0

    .line 47
    :goto_2
    :pswitch_7
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected defineImageSizeAndRotation(Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageUri()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->shouldConsiderExifParams()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->canDefineExifParams(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->defineExifOrientation(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p2, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;

    .line 42
    .line 43
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 48
    .line 49
    iget v3, p1, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;->rotation:I

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, v3}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v1, p1}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ImageFileInfo;-><init>(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder$ExifInfo;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public getImageStream(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getDownloader()Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getExtraForDownloader()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected prepareDecodingOptions(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->NONE:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->NONE_SAFE:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->computeMinImageSampleSize(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getTargetSize()Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/kwad/sdk/core/imageloader/core/assist/ImageScaleType;

    .line 27
    .line 28
    if-ne v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getViewScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1, v2, v4, v1}, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->computeImageSampleSize(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    if-le v1, v3, :cond_3

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->loggingEnabled:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->scaleDown(I)Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getImageKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x4

    .line 60
    new-array v6, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v6, v0

    .line 63
    .line 64
    aput-object v2, v6, v3

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    aput-object v4, v6, p1

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    aput-object v5, v6, p1

    .line 71
    .line 72
    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    .line 73
    .line 74
    invoke-static {p1, v6}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;->getDecodingOptions()Landroid/graphics/BitmapFactory$Options;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 82
    .line 83
    return-object p1
.end method

.method protected resetStream(Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/imageloader/core/decode/BaseImageDecoder;->getImageStream(Lcom/kwad/sdk/core/imageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
