.class public abstract Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;
.super Lcom/bykv/vk/component/ttvideo/player/NativeObject;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/JNINamespace;
    value = "PLAYER"
.end annotation


# static fields
.field public static final AV_PCM_FMT_DBL:I = 0x4

.field public static final AV_PCM_FMT_DBLP:I = 0x9

.field public static final AV_PCM_FMT_FLT:I = 0x3

.field public static final AV_PCM_FMT_FLTP:I = 0x8

.field public static final AV_PCM_FMT_NONE:I = -0x1

.field public static final AV_PCM_FMT_S16:I = 0x1

.field public static final AV_PCM_FMT_S16P:I = 0x6

.field public static final AV_PCM_FMT_S32:I = 0x2

.field public static final AV_PCM_FMT_S32P:I = 0x7

.field public static final AV_PCM_FMT_U8:I = 0x0

.field public static final AV_PCM_FMT_U8P:I = 0x5

.field public static final RELEASE_REASEON_OSPLAYER_CREATED:I = 0x1

.field public static final RELEASE_REASEON_TTPLAYER_NORMAL_CALL:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/NativeObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract audioClose()V
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation
.end method

.method public abstract audioOpen(IIII)V
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation
.end method

.method public abstract audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation
.end method

.method public abstract audioRelease(I)V
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation
.end method
