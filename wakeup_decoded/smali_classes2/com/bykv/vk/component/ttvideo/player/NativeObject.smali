.class public Lcom/bykv/vk/component/ttvideo/player/NativeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/JNINamespace;
    value = "PLAYER"
.end annotation


# instance fields
.field protected mNativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->mNativeObj:J

    .line 7
    .line 8
    return-void
.end method

.method private getNativeObj()J
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->mNativeObj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    return-void
.end method

.method public declared-synchronized release()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->mNativeObj:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->nativeRelease(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method protected setNativeObj(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->mNativeObj:J

    .line 2
    .line 3
    return-void
.end method
