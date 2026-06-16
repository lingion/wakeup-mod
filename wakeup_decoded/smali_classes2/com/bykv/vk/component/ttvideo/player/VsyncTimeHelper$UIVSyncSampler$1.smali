.class Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->access$302(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;Landroid/view/Choreographer;)Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->access$400(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->access$300(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)Landroid/view/Choreographer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->access$500()Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
