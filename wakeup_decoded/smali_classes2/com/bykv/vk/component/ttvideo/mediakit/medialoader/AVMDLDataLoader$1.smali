.class Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;
.super Lcom/bytedance/sdk/component/rb/a/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->initLogThread(Landroid/os/Handler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

.field final synthetic val$_cb:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;->val$_cb:Landroid/os/Handler$Callback;

    .line 4
    .line 5
    const-string p1, "AVMDLDataLoader$1"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/a/cg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;->val$_cb:Landroid/os/Handler$Callback;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;Landroid/os/Handler;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
