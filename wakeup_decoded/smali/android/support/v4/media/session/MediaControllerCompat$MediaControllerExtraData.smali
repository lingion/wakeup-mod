.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;
.super Landroidx/core/app/ComponentActivity$ExtraData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaControllerExtraData"
.end annotation


# instance fields
.field private final mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity$ExtraData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    return-object v0
.end method
