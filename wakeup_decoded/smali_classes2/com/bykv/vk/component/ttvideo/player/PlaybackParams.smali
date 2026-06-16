.class public final Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_VALUE:I = -0x1


# instance fields
.field private mAudioFallbackMode:I

.field private mDescribeContents:I

.field private mPitch:F

.field private mSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->mDescribeContents:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->mAudioFallbackMode:I

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->mPitch:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->mSpeed:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public allowDefaults()Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;
    .locals 0

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->mDescribeContents:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioFallbackMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->mAudioFallbackMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getPitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->mPitch:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->mSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public setAudioFallbackMode(I)Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->mAudioFallbackMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPitch(F)Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->mPitch:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpeed(F)Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->mSpeed:F

    .line 2
    .line 3
    return-object p0
.end method
