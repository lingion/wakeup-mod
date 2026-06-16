.class Landroidx/media/VolumeProviderCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompatApi21$Delegate;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createVolumeProvider(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/VolumeProviderCompatApi21$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media/VolumeProviderCompatApi21$1;-><init>(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setCurrentVolume(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/VolumeProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
