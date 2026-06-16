.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$playURL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onParseComplete(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    xor-int/lit8 v0, p4, 0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSDKDNSComplete(ZZ)V

    .line 24
    .line 25
    .line 26
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string p2, "none"

    .line 52
    .line 53
    :goto_1
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallPrepare()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 72
    .line 73
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$host:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3, p1, p4, p2, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 87
    .line 88
    new-instance p4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;

    .line 89
    .line 90
    invoke-direct {p4, p0, p3, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;Lcom/bykv/vk/component/ttvideo/log/LiveError;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method
