.class public Lcom/bykv/vk/component/ttvideo/player/NativeMaskInfo;
.super Lcom/bykv/vk/component/ttvideo/player/MaskInfo;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/JNINamespace;
    value = "PLAYER"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/MaskInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isNativeMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)Z
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeMaskInfo;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected onMaskInfoCallback(IILjava/lang/String;)V
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
