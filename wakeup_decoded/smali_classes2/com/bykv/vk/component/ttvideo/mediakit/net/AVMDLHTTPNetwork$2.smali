.class Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bj/h/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;

.field final synthetic val$listener:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;->val$listener:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/bj/h/bj;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;->val$listener:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;

    .line 2
    .line 3
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/bj/h/bj;Lcom/bytedance/sdk/component/bj/h/vq;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/r;->bj()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/r;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    nop

    .line 49
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;->val$listener:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;

    .line 52
    .line 53
    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;->val$listener:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;

    .line 58
    .line 59
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v3, p1, p1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, p2

    .line 76
    :goto_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/r;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 79
    .line 80
    .line 81
    :catch_2
    :cond_3
    throw p1
.end method
