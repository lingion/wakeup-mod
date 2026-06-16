.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$NamedThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NamedThreadFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$NamedThreadFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rb/a/cg;

    .line 2
    .line 3
    const-string v1, "VideoLiveManager"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/rb/a/cg;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
