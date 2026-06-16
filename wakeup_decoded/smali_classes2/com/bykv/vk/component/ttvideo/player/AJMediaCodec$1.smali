.class Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;

.field final synthetic val$mediaCodec:Landroid/media/MediaCodec;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;->val$mediaCodec:Landroid/media/MediaCodec;

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
    const-string v0, "aj_media_codec"

    .line 2
    .line 3
    const-string v1, "start releaseCodec task"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;->val$mediaCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->access$000(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
