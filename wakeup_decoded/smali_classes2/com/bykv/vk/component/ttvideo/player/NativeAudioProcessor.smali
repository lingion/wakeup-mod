.class public Lcom/bykv/vk/component/ttvideo/player/NativeAudioProcessor;
.super Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/JNINamespace;
    value = "PLAYER"
.end annotation


# instance fields
.field protected mNativeWrapper:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeAudioProcessor;->mNativeWrapper:J

    .line 7
    .line 8
    return-void
.end method

.method private getNativeWrapper()J
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeAudioProcessor;->mNativeWrapper:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static isNativeAudioProcessor(Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;)Z
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeAudioProcessor;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public audioClose()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 2
    .line 3
    const-string v1, "Should not be here"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public audioOpen(IIII)V
    .locals 0

    .line 1
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 2
    .line 3
    const-string p2, "Should not be here"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    .line 1
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 2
    .line 3
    const-string p2, "Should not be here"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public audioRelease(I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 2
    .line 3
    const-string v0, "Should not be here"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setNativeWrapper(J)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/NativeAudioProcessor;->mNativeWrapper:J

    .line 2
    .line 3
    return-void
.end method
