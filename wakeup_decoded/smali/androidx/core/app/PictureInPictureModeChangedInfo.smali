.class public final Landroidx/core/app/PictureInPictureModeChangedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isInPictureInPictureMode:Z

.field private newConfiguration:Landroid/content/res/Configuration;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;-><init>(Z)V

    .line 4
    iput-object p2, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->newConfiguration:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final getNewConfig()Landroid/content/res/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->newConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "PictureInPictureModeChangedInfo must be constructed with the constructor that takes a Configuration to access the newConfig. Are you running on an API 26 or higher device that makes this information available?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final isInPictureInPictureMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode:Z

    .line 2
    .line 3
    return v0
.end method
