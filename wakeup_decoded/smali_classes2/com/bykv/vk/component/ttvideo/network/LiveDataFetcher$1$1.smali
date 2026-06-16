.class Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1$1;->this$1:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "Result"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1$1;->this$1:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$listener:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;->onCompletion(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1$1;->this$1:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$listener:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
