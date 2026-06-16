.class Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2712

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$600(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;ILcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$000(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long v3, v1, v3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$100(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 43
    .line 44
    const v1, -0x186af

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$200(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$300(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p1, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$500(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$400(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$000(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sub-long/2addr v1, v3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "stallTime"

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 98
    .line 99
    const v1, -0x186a7

    .line 100
    .line 101
    .line 102
    const-string v2, "Stall retry timeout"

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;->this$0:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-static {p1, v1, v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->access$600(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;ILcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
