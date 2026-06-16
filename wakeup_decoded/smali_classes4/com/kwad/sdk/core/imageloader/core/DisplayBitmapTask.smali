.class final Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG_BITMAP_RECYCLED:Ljava/lang/String; = "Display bitmap recycled by GC. Task is failed. [%s]"

.field private static final LOG_DISPLAY_IMAGE_IN_IMAGEAWARE:Ljava/lang/String; = "Display image in ImageAware (loaded from %1$s) [%2$s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_COLLECTED:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_REUSED:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"


# instance fields
.field private final decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

.field private final displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

.field private final engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

.field private final imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

.field private final imageUri:Ljava/lang/String;

.field private final listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

.field private final loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

.field private final memoryCacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getDisplayer()Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    .line 25
    .line 26
    iget-object p1, p2, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 33
    .line 34
    return-void
.end method

.method private canDisplayBitmap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method private isViewWasReused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

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
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->isViewWasReused()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->canDisplayBitmap()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v1, v0

    .line 78
    .line 79
    const-string v0, "Display bitmap recycled by GC. Task is failed. [%s]"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;

    .line 95
    .line 96
    sget-object v4, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v6, "Cannot create BitmapShader for recycled bitmap"

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, v5}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;-><init>(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v2, v4, v0

    .line 120
    .line 121
    aput-object v3, v4, v1

    .line 122
    .line 123
    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    .line 124
    .line 125
    invoke-static {v0, v4}, Lcom/kwad/sdk/core/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->displayer:Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->loadedFrom:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 135
    .line 136
    invoke-interface {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;->display(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->engine:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 151
    .line 152
    invoke-interface {v2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/core/DisplayBitmapTask;->decodedResult:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 157
    .line 158
    invoke-interface {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
