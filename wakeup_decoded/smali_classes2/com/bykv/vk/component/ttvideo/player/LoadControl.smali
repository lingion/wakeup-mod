.class public abstract Lcom/bykv/vk/component/ttvideo/player/LoadControl;
.super Lcom/bykv/vk/component/ttvideo/player/NativeObject;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/JNINamespace;
    value = "PLAYER"
.end annotation


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
.method protected abstract onCodecStackSelected(I)I
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation
.end method

.method protected abstract onFilterStackSelected(I)I
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation
.end method

.method protected abstract onTrackSelected(I)I
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation
.end method

.method protected abstract shouldStartPlayback(JFZ)Z
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation
.end method
