.class public abstract Lcom/bykv/vk/component/ttvideo/player/MediaTransport;
.super Lcom/bykv/vk/component/ttvideo/player/NativeObject;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/JNINamespace;
    value = "PLAYER"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;
    }
.end annotation


# static fields
.field public static final FILTER_AUDIO:I = 0x2

.field public static final FILTER_VIDEO:I = 0x1


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

.method private native nativeSetFilterType(I)V
.end method


# virtual methods
.method protected abstract sendPacket(Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;)V
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation
.end method

.method public setFilterType(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaTransport;->nativeSetFilterType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
