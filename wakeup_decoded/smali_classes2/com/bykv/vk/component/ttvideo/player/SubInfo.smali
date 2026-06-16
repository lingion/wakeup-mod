.class public abstract Lcom/bykv/vk/component/ttvideo/player/SubInfo;
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
.method protected onSubInfoCallback(IILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    return-void
.end method

.method protected onSubInfoCallback2(ILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    return-void
.end method

.method protected onSubLoadFinished(I)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    return-void
.end method

.method protected onSubSwitchCompleted(II)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    return-void
.end method
