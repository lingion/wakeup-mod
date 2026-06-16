.class Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyNTPTask"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "DnsHandlerThread"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;-><init>(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;Landroid/os/Looper;Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public sendEmptyMessageDelayed(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p2, v1

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method
