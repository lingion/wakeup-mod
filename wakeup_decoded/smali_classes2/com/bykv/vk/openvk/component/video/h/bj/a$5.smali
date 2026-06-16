.class final Lcom/bykv/vk/openvk/component/video/h/bj/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/a;->h(Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$5;->h:Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$5;->h:Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "TAG_PROXY_TT"

    .line 11
    .line 12
    const-string p2, "task rejected in preloader, put first!!!"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
