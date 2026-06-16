.class Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# static fields
.field private static final AV_TRC_ARIB_STD_B67:I = 0x12

.field private static final AV_TRC_SMPTE2084:I = 0x10

.field private static final CODEC_ERROR:I = -0x2710

.field private static final CODEC_EXCEPTION_ERROR:I = -0x2711

.field private static final CODEC_ILLEGAL_ARGUMENT:I = -0x2713

.field private static final CODEC_ILLEGAL_STATE:I = -0x2712

.field private static final FIX_VERSION:D = 0.18041

.field private static final INPUT_TIMEOUT_US:J = 0x7530L

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final NO_VALUE:I = -0x1

.field private static final PIXEL_FORMAT_NV12:I = 0x3

.field private static final PIXEL_FORMAT_YUV420P:I = 0x0

.field private static final TAG:Ljava/lang/String; = "aj_media_codec"

.field private static final VENDOR_OPPO_PROPERTY:Ljava/lang/String; = "persist.sys.aweme.hdsupport"

.field private static final VERSION_PROPERTY:Ljava/lang/String; = "ro.config.hw_codec_support"

.field private static mCodecListLock:Ljava/lang/Object;

.field private static mDeviceNeedsSetOutputSurfaceWorkaround:Z

.field private static mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

.field private static mIsByteVC1Blocklist:Z

.field private static mIsInitDetected:Z

.field private static mNeedByteVC1WorkAround:Z

.field private static mVideoHWDecoderCodecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mDummySurface:Landroid/view/Surface;

.field private mExceptionInfo:Ljava/lang/String;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mInputBuffersValid:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputMediaFormat:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mCodecListLock:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsInitDetected:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 23
    .line 24
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 9
    .line 10
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsInitDetected:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "mt"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->isHisiByteVC1BlockList()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->isMtkByteVC1BlockList()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->codecNeedsSetOutputSurfaceWorkaround()Z

    .line 55
    .line 56
    .line 57
    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsInitDetected:Z

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "initialize, need workaround "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "aj_media_codec"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->releaseCodec(Landroid/media/MediaCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ceilDivide(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static codecNeedsSetOutputSurfaceWorkaround()Z
    .locals 8

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    const-string v4, "dangal"

    .line 16
    .line 17
    sget-object v5, Lcom/bykv/vk/component/ttvideo/utils/Util;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_a

    .line 30
    .line 31
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->DEVICE:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v4, 0x18401

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    const v4, 0x332327

    .line 46
    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    const v4, 0x6f373556

    .line 51
    .line 52
    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v2, "santoni"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v2, "mido"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v2, "deb"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    const/4 v1, -0x1

    .line 87
    :goto_2
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-eq v1, v3, :cond_5

    .line 90
    .line 91
    if-eq v1, v6, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 95
    .line 96
    :goto_3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->MODEL:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v4, 0x1e9d52

    .line 103
    .line 104
    .line 105
    if-eq v2, v4, :cond_7

    .line 106
    .line 107
    const v4, 0x1e9d5f

    .line 108
    .line 109
    .line 110
    if-eq v2, v4, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const-string v2, "AFTN"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const-string v2, "AFTA"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_4
    const/4 v5, -0x1

    .line 133
    :goto_5
    if-eqz v5, :cond_9

    .line 134
    .line 135
    if-eq v5, v3, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 139
    .line 140
    :cond_a
    :goto_6
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 141
    .line 142
    :cond_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 144
    .line 145
    return v0

    .line 146
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v1
.end method

.method private createDummySurface()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->newInstanceV17(Z)Lcom/bykv/vk/component/ttvideo/player/DummySurface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method

.method private static getMaxInputSize(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    const-string v1, "video/3gpp"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const-string v1, "video/mp4v-es"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "video/avc"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string p0, "BRAVIA 4K 2015"

    .line 34
    .line 35
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const/16 p0, 0x10

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->ceilDivide(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2, p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->ceilDivide(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-int p1, p1, p0

    .line 55
    .line 56
    mul-int/lit16 p1, p1, 0x100

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string v1, "video/x-vnd.on2.vp8"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    mul-int p1, p1, p2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v1, "video/hevc"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    const-string v1, "video/x-vnd.on2.vp9"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    return v0

    .line 89
    :cond_7
    :goto_2
    mul-int p1, p1, p2

    .line 90
    .line 91
    const/4 p0, 0x4

    .line 92
    :goto_3
    mul-int/lit8 p1, p1, 0x3

    .line 93
    .line 94
    mul-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    div-int/2addr p1, p0

    .line 97
    return p1

    .line 98
    :cond_8
    :goto_4
    return v0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "get"

    .line 11
    .line 12
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v6, v5, v1

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v1

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    return-object p1
.end method

.method private isHisiByteVC1BlockList()Z
    .locals 5

    .line 1
    const-string v0, "ro.board.platform"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "kirin960"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "hi3660"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, "ro.config.hw_codec_support"

    .line 33
    .line 34
    const-string v1, "0.0"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string v0, "aj_media_codec"

    .line 46
    .line 47
    const-string v1, "vendor property abnormal"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_0
    const-wide v2, 0x3fc717acc4ef88b9L    # 0.18041

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v4, v0, v2

    .line 60
    .line 61
    if-gez v4, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method private isMtkByteVC1BlockList()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mt6763"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "mt6757"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "mt6739"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "mt6750"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method private static maybeSetCsdBuffers(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "csd-"

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private releaseCodec(Landroid/media/MediaCodec;)V
    .locals 4

    .line 1
    const-string v0, "codec release end"

    .line 2
    .line 3
    const-string v1, "aj_media_codec"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 20
    .line 21
    :cond_1
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 36
    .line 37
    :cond_2
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 51
    .line 52
    :cond_3
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private renderOutputBufferV21(IJ)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :catch_0
    const/16 p1, -0x2710

    .line 9
    .line 10
    return p1
.end method

.method private setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/OooO0O0;->OooO00o(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "setoutputsurface failed = "

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "aj_media_codec"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method private supportSetSurface()Z
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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


# virtual methods
.method public MTKByteVC1NeedWorkAround()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mNeedByteVC1WorkAround:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "close start"

    .line 2
    .line 3
    const-string v1, "aj_media_codec"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->stop()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    const-string v2, "new thread failed"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->releaseCodec(Landroid/media/MediaCodec;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const-string v0, "close end"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public configure(IIIIILjava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/view/Surface;ZZIIZIZZII)I
    .locals 12
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    move-object v1, p0

    move v0, p1

    move v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p13

    move/from16 v7, p14

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configure ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", surfaceConfigure ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "aj_media_codec"

    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 3
    const-string v10, "mime"

    invoke-virtual {v8, v10, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v10, "width"

    invoke-static {v8, v10, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 5
    const-string v10, "height"

    invoke-static {v8, v10, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v10, -0x1

    if-eq v6, v10, :cond_2

    if-eq v7, v10, :cond_2

    if-le v6, v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    .line 6
    :goto_0
    const-string v11, "max-width"

    invoke-static {v8, v11, v6}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-le v7, v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    .line 7
    :goto_1
    const-string v6, "max-height"

    invoke-static {v8, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    :cond_2
    const-string v6, "sample-rate"

    move/from16 v7, p4

    invoke-static {v8, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 9
    const-string v6, "channel-count"

    move/from16 v7, p5

    invoke-static {v8, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format  = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->getMaxInputSize(Ljava/lang/String;II)I

    move-result v0

    .line 12
    const-string v2, "max input = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "max-input-size"

    invoke-static {v8, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v0, 0x0

    move-object/from16 v2, p7

    .line 14
    invoke-static {v8, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetCsdBuffers(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p8

    .line 15
    invoke-static {v8, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetCsdBuffers(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/4 v2, 0x2

    move-object/from16 v3, p9

    .line 16
    invoke-static {v8, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetCsdBuffers(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/16 v2, -0x2713

    const/16 v3, 0x17

    if-eqz v5, :cond_6

    .line 17
    sget v5, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_3

    .line 18
    const-string v6, "rotation-degrees"

    move v7, p3

    invoke-static {v8, v6, p3}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_3
    if-eqz v4, :cond_4

    .line 19
    invoke-virtual/range {p10 .. p10}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    if-nez v6, :cond_5

    if-lt v5, v3, :cond_5

    sget-boolean v5, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    if-nez v5, :cond_5

    .line 20
    const-string v4, "create dummy surface"

    invoke-static {v9, v4}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->createDummySurface()V

    .line 22
    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    :cond_5
    if-nez v4, :cond_6

    .line 23
    const-string v0, "Error: configure with null surface"

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    return v2

    .line 24
    :cond_6
    sget v5, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    if-lt v5, v3, :cond_7

    if-eqz p12, :cond_7

    .line 25
    const-string v3, "priority"

    invoke-virtual {v8, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-eqz p15, :cond_8

    move/from16 v3, p16

    .line 26
    invoke-static {v8, v3}, Lcom/bykv/vk/component/ttvideo/player/VendorQTI;->setupVpp(Landroid/media/MediaFormat;I)V

    :cond_8
    if-eqz p17, :cond_9

    .line 27
    invoke-static {v8}, Lcom/bykv/vk/component/ttvideo/player/VendorQTI;->debugEffect(Landroid/media/MediaFormat;)V

    :cond_9
    if-eqz p18, :cond_a

    .line 28
    invoke-static {v8}, Lcom/bykv/vk/component/ttvideo/player/VendorQTI;->enableLowLatency(Landroid/media/MediaFormat;)V

    :cond_a
    if-lez p20, :cond_b

    if-ltz p19, :cond_b

    .line 29
    invoke-static/range {p19 .. p20}, Lcom/bykv/vk/component/ttvideo/player/MediaCodecUtil;->getDolbyCodecs(II)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v3, v5}, Lcom/bykv/vk/component/ttvideo/player/MediaCodecUtil;->getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 32
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "profile"

    invoke-static {v8, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    :cond_b
    :try_start_0
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v3, v8, v4, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 35
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_c

    return v2

    :cond_c
    return v10
.end method

.method public createByCodecName(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "createByCodecName = "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "aj_media_codec"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public decodeFRC(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "frc level = "

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "aj_media_codec"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "vivo.video-dec.dynamic-frc"

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "setParameters failed ret = "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public dequeueInputBuffer(J)I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public flush()V
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "flush"

    .line 2
    .line 3
    const-string v1, "aj_media_codec"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const-string v0, "flush done"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getBestCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    const-string v1, "video/hevc"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mIsByteVC1Blocklist:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "aj_media_codec"

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "the device is hw decoder blocklist,"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/bykv/vk/component/ttvideo/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    const-string v1, "aj_media_codec"

    .line 53
    .line 54
    const-string v2, "detect hardware codec by codecType = "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mCodecListLock:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    sget-object v4, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    :try_start_1
    sget-object v5, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 90
    .line 91
    .line 92
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_0
    const/4 v7, 0x0

    .line 94
    :goto_1
    if-ge v7, v5, :cond_d

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_d

    .line 103
    .line 104
    :cond_4
    if-nez v4, :cond_5

    .line 105
    .line 106
    sget-object v8, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroid/media/MediaCodecInfo;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_2
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_c

    .line 128
    .line 129
    const-string v10, "OMX.google"

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_c

    .line 136
    .line 137
    const-string v10, "c2.android"

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_c

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    array-length v11, v10

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_3
    if-ge v12, v11, :cond_c

    .line 154
    .line 155
    aget-object v13, v10, v12

    .line 156
    .line 157
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_b

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    const-string v14, "video/"

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    sget-object v14, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_b

    .line 183
    .line 184
    const-string v13, "OMX."

    .line 185
    .line 186
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_7

    .line 191
    .line 192
    const-string v13, "c2."

    .line 193
    .line 194
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_b

    .line 199
    .line 200
    :cond_7
    const-string v13, "OMX.pv"

    .line 201
    .line 202
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_b

    .line 207
    .line 208
    const-string v13, "OMX.ittiam"

    .line 209
    .line 210
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_b

    .line 215
    .line 216
    const-string v13, "ffmpeg"

    .line 217
    .line 218
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_b

    .line 223
    .line 224
    const-string v13, "avcodec"

    .line 225
    .line 226
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_b

    .line 231
    .line 232
    const-string v13, "secure"

    .line 233
    .line 234
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_b

    .line 239
    .line 240
    const-string v13, "OMX.MTK."

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    sget v13, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 249
    .line 250
    const/16 v14, 0x12

    .line 251
    .line 252
    if-lt v13, v14, :cond_b

    .line 253
    .line 254
    :cond_8
    invoke-static {v9}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_b

    .line 259
    .line 260
    invoke-static {v8, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->setupRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-eqz v13, :cond_b

    .line 265
    .line 266
    const-string v14, "aj_media_codec"

    .line 267
    .line 268
    new-instance v15, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "codec : "

    .line 271
    .line 272
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v13, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v6, ",  rank : "

    .line 285
    .line 286
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget v6, v13, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    .line 290
    .line 291
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v14, v6}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget v6, v13, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    .line 302
    .line 303
    const/16 v14, 0x28

    .line 304
    .line 305
    if-ne v6, v14, :cond_9

    .line 306
    .line 307
    sget v14, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 308
    .line 309
    const/16 v15, 0x15

    .line 310
    .line 311
    if-ge v14, v15, :cond_9

    .line 312
    .line 313
    const-string v6, "aj_media_codec"

    .line 314
    .line 315
    const-string v13, "skip vendor mediacodec api impl ambiguous"

    .line 316
    .line 317
    invoke-static {v6, v13}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    const/16 v14, 0x14

    .line 322
    .line 323
    if-ne v6, v14, :cond_a

    .line 324
    .line 325
    const-string v6, "aj_media_codec"

    .line 326
    .line 327
    const-string v13, "skip vendor software codec"

    .line 328
    .line 329
    invoke-static {v6, v13}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    monitor-exit v2

    .line 351
    return-object v3

    .line 352
    :cond_e
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;

    .line 374
    .line 375
    iget v4, v3, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    .line 376
    .line 377
    iget v5, v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    .line 378
    .line 379
    if-le v4, v5, :cond_f

    .line 380
    .line 381
    move-object v0, v3

    .line 382
    goto :goto_5

    .line 383
    :cond_10
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    monitor-exit v2

    .line 390
    return-object v0

    .line 391
    :catch_0
    const-string v0, "aj_media_codec"

    .line 392
    .line 393
    const-string v1, "mediaserver died"

    .line 394
    .line 395
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    monitor-exit v2

    .line 399
    return-object v3

    .line 400
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    throw v0
.end method

.method public getChannelCount()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v2, "channel-count"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method public getColorFormat()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v2, "color-format"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const v2, 0x7f000100

    .line 17
    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const v2, 0x7fa30c00

    .line 22
    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    return v0

    .line 29
    :catch_0
    :cond_1
    return v1
.end method

.method public getColorTransfer()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    const-string v2, "color-transfer"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/16 v0, 0x12

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/16 v0, 0x10

    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    :cond_2
    return v1
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormatHeight()I
    .locals 5
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "crop-top"

    .line 2
    .line 3
    const-string v1, "crop-bottom"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-string v4, "crop-right"

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 19
    .line 20
    const-string v4, "crop-left"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 61
    .line 62
    const-string v1, "height"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return v0

    .line 69
    :catch_0
    :cond_1
    return v3
.end method

.method public getFormatWidth()I
    .locals 5
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "crop-left"

    .line 2
    .line 3
    const-string v1, "crop-right"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 25
    .line 26
    const-string v4, "crop-bottom"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 35
    .line 36
    const-string v4, "crop-top"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 61
    .line 62
    const-string v1, "width"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return v0

    .line 69
    :catch_0
    :cond_1
    return v3
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getOSVerion()I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v2, "sample-rate"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method public getSliceHeight()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v2, "slice-height"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method public getStride()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v2, "stride"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method public handleCodecException(Ljava/lang/Exception;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mExceptionInfo:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecExceptionV21(Ljava/lang/Exception;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, -0x2712

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const/16 p1, -0x2710

    .line 26
    .line 27
    return p1
.end method

.method public handleCodecExceptionV21(Ljava/lang/Exception;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    const/16 v3, -0x2711

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/OooO00o;->OooO00o(Landroid/media/MediaCodec$CodecException;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/OooO00o;->OooO00o(Landroid/media/MediaCodec$CodecException;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x44c

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/OooO00o;->OooO00o(Landroid/media/MediaCodec$CodecException;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x44d

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/16 p1, -0x2712

    .line 60
    .line 61
    return p1

    .line 62
    :cond_2
    const/16 p1, -0x2710

    .line 63
    .line 64
    return p1
.end method

.method public open(IIILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/view/Surface;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "open, rotation = "

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "; codecName = "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "; codecType ="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "aj_media_codec"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const-string p4, "configure mediacodec"

    .line 46
    .line 47
    invoke-static {v3, p4}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Landroid/media/MediaFormat;

    .line 51
    .line 52
    invoke-direct {p4}, Landroid/media/MediaFormat;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "mime"

    .line 56
    .line 57
    invoke-virtual {p4, v4, p5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p5, "width"

    .line 61
    .line 62
    invoke-static {p4, p5, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string p5, "height"

    .line 66
    .line 67
    invoke-static {p4, p5, p2}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    if-eqz p6, :cond_0

    .line 71
    .line 72
    const-string p5, "csd-0"

    .line 73
    .line 74
    invoke-virtual {p4, p5, p6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-eqz p7, :cond_1

    .line 78
    .line 79
    sget p5, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 80
    .line 81
    const/16 p6, 0x15

    .line 82
    .line 83
    if-lt p5, p6, :cond_1

    .line 84
    .line 85
    const-string p5, "rotation-degrees"

    .line 86
    .line 87
    invoke-static {p4, p5, p3}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    invoke-virtual {p3, p4, p7, p5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    const-string p3, "mediacodec start"

    .line 97
    .line 98
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 115
    .line 116
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 p4, 0x2

    .line 127
    new-array p4, p4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, p4, v1

    .line 130
    .line 131
    aput-object p2, p4, v0

    .line 132
    .line 133
    const-string p1, "open() input params. width:%d,height:%d"

    .line 134
    .line 135
    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :catch_0
    return v2
.end method

.method public queueInputBuffer(IIIJI)I
    .locals 7
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public read(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;J)I
    .locals 4
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "aj_media_codec"

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    aget-object p2, p2, v1

    .line 16
    .line 17
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 22
    .line 23
    iput-wide v2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->pts:J

    .line 24
    .line 25
    iput v1, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->index:I

    .line 26
    .line 27
    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 28
    .line 29
    iput p3, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->size:I

    .line 30
    .line 31
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    .line 33
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->flags:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 v2, -0x3

    .line 38
    const-string v3, "getOutputBuffers e = "

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    const-string v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_1
    const/4 p1, -0x2

    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    const-string p1, "INFO_OUTPUT_FORMAT_CHANGED"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputMediaFormat:Landroid/media/MediaFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    :try_start_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_2
    :goto_1
    return v1

    .line 120
    :catch_2
    move-exception p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "getOutputFormat e ="

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_3
    const/4 p1, -0x1

    .line 140
    if-eq v1, p1, :cond_4

    .line 141
    .line 142
    const-string p2, "error, idx = "

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return p1

    .line 156
    :catch_3
    move-exception p1

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "dequeueOutputBuffer e :"

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1
.end method

.method public releaseBuffer(IZJ)I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->renderOutputBufferV21(IJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->createDummySurface()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mDummySurface:Landroid/view/Surface;

    .line 19
    .line 20
    const-string v0, "aj_media_codec"

    .line 21
    .line 22
    const-string v1, "use dummy surface"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public speedEnhance(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x41f00000    # 30.0f

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "rate "

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "aj_media_codec"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "operating-rate"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "setParameters failed ret = "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public start()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const-string v1, "aj_media_codec"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 40
    .line 41
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const-string v0, "start end"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->handleCodecException(Ljava/lang/Exception;)I

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    return v0
.end method

.method public stop()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "aj_media_codec"

    .line 7
    .line 8
    const-string v2, "stop"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffersValid:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, -0x1

    .line 22
    return v0

    .line 23
    :cond_0
    :goto_0
    return v1
.end method

.method public vendorOppoHWEnable()I
    .locals 3
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->BARND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OPPO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "persist.sys.aweme.hdsupport"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "oppo property = "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "aj_media_codec"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v0, "vendor oppo property abnormal"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0
.end method

.method public write(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;)I
    .locals 11
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    aget-object v1, v1, v5

    .line 22
    .line 23
    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 29
    .line 30
    iget v7, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->size:I

    .line 31
    .line 32
    iget-wide v8, p1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->pts:J

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v5, v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    return p1

    .line 47
    :cond_2
    return v0

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "write meet exception ="

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "aj_media_codec"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return v0
.end method
