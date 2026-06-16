.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyFetcherCompletionListener"
.end annotation


# instance fields
.field private final mLiveInfoAPI:Ljava/lang/String;

.field private final mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->mLiveInfoAPI:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$7100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->mLiveInfoAPI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCompletion(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$1;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener$2;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyFetcherCompletionListener;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
