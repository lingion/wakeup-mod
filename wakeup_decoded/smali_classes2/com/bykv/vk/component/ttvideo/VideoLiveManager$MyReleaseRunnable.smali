.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyReleaseRunnable"
.end annotation


# instance fields
.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "VideoLiveManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "MyReleaseRunnable release"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
