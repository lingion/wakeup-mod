.class Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;-><init>(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

.field final synthetic val$logger:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;Landroid/os/Looper;Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;->this$0:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v1, "null"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/16 v1, 0x68

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->access$100(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->access$200(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->access$300(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->access$302(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->access$302(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 72
    .line 73
    const/16 v0, 0x67

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->access$400(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->access$500(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask$1;->this$0:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;->access$000(Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService$MyNTPTask;)Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/32 v1, 0x493e0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method
