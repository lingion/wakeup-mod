.class Lcom/bykv/vk/openvk/component/video/h/bj/a$4$1;
.super Lcom/bytedance/sdk/component/rb/a/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/a$4;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bykv/vk/openvk/component/video/h/bj/a$4;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/bj/a$4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$4$1;->h:Lcom/bykv/vk/openvk/component/video/h/bj/a$4;

    .line 2
    .line 3
    const-string p1, "Preloader$4$1"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/rb/a/cg;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
