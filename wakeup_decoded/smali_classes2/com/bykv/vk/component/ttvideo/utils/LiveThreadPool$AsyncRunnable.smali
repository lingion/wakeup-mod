.class public Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool$AsyncRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncRunnable"
.end annotation


# instance fields
.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool;->access$000(Lcom/bykv/vk/component/ttvideo/utils/LiveThreadPool$AsyncRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
