.class Lcom/fastad/api/player/VideoPlayLayout$3;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/player/VideoPlayLayout;->initMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/api/player/VideoPlayLayout;

.field final synthetic val$firstStep:[Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/fastad/api/player/VideoPlayLayout;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$3;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/api/player/VideoPlayLayout$3;->val$firstStep:[Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public work()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$3;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$000(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$3;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$000(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout$3;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/fastad/api/player/VideoPlayLayout;->access$1300(Lcom/fastad/api/player/VideoPlayLayout;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout$3;->val$firstStep:[Ljava/lang/Exception;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    :goto_0
    return-void
.end method
