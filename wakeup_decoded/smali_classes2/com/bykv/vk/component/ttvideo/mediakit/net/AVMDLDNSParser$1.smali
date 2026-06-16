.class Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

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
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v5, v1

    .line 21
    .line 22
    aput-object v3, v5, v0

    .line 23
    .line 24
    const-string v4, "----receive msg what:%d info:%s"

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget v4, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    if-eq v4, v2, :cond_5

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 47
    .line 48
    invoke-static {v5, v4, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$400(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 53
    .line 54
    invoke-static {v5, v4, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$300(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 59
    .line 60
    invoke-static {v5, v4, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$200(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 65
    .line 66
    invoke-static {v5, v4, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$100(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 71
    .line 72
    invoke-static {v5, v4, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v2, v1

    .line 84
    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    const-string p1, "****end proc msg what:%d info:%s"

    .line 88
    .line 89
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void
.end method
