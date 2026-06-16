.class Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->open(JLjava/lang/Object;Ljava/lang/Object;III)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

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
    .locals 11

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;Lcom/bytedance/sdk/component/bj/h/vq;Lcom/bytedance/sdk/component/bj/h/bj;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$100(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$200(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$400(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;[B)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isReadSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$202(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;I)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isFinish()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    .line 64
    .line 65
    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v4, 0x3

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->notifyToNative(IJJLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$300(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isOpenSuccessful()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$202(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;I)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v5, 0x2

    .line 104
    const-wide/16 v6, -0x309

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->notifyToNative(IJJLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method
