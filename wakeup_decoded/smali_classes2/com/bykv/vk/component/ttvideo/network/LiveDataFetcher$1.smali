.class Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->startFetch(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$listener:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->this$0:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$host:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$listener:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->this$0:Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->access$000(Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;)Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;->val$host:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1$1;-><init>(Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/network/NetworkManager;->doRequest(Lcom/bykv/vk/component/ttvideo/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
