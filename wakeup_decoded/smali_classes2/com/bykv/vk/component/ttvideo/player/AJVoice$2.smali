.class Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/AJVoice;->write([BIIIJ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

.field final synthetic val$releaseTrack:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/AJVoice;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->val$releaseTrack:Landroid/media/AudioTrack;

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
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->val$releaseTrack:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->val$releaseTrack:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->access$000()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->access$100(Lcom/bykv/vk/component/ttvideo/player/AJVoice;)Landroid/os/ConditionVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->access$100(Lcom/bykv/vk/component/ttvideo/player/AJVoice;)Landroid/os/ConditionVariable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
