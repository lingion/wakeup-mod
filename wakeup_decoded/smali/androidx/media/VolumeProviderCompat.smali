.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$Callback;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Landroidx/media/VolumeProviderCompat$Callback;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 10
    .line 11
    new-instance v3, Landroidx/media/VolumeProviderCompat$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Landroidx/media/VolumeProviderCompat$1;-><init>(Landroidx/media/VolumeProviderCompat;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/media/VolumeProviderCompatApi21;->createVolumeProvider(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    return-void
.end method

.method public setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/media/VolumeProviderCompatApi21;->setCurrentVolume(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
