.class Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/AJVoice;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

.field final synthetic val$toRelease:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/AJVoice;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;->val$toRelease:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start release task"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$1;->val$toRelease:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->releaseTrack(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
