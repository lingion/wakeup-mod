.class public Lcom/bykv/vk/component/ttvideo/player/AudioFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# static fields
.field private static sDetectDlbDevices:Z

.field private static sDlbDevice:Z

.field private static final validSampleRates:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->validSampleRates:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDetectDlbDevices:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDlbDevice:Z

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0xfa0
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultSampleRatesNB()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->validSampleRates:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public static getMaxSupportedSampleRates([I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->validSampleRates:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x5

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->validSampleRates:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    aput v2, p0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0
.end method

.method public static isLicencedDolbyDevice()Z
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDetectDlbDevices:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDlbDevice:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "Dolby Laboratories"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDlbDevice:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDetectDlbDevices:Z

    .line 36
    .line 37
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->sDlbDevice:Z

    .line 38
    .line 39
    return v0
.end method
