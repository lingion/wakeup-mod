.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->onParseComplete(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

.field final synthetic val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

.field final synthetic val$ip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;Lcom/bykv/vk/component/ttvideo/log/LiveError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$ip:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "DNSError"

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSDKDNSError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "DNSCancel"

    .line 71
    .line 72
    const-string v1, "cancel"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$ip:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    const-string v0, "none"

    .line 110
    .line 111
    :goto_2
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallPrepare()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v2, v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 135
    .line 136
    iget-object v3, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 137
    .line 138
    iget-object v4, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$host:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v1, v4, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    return-void
.end method
