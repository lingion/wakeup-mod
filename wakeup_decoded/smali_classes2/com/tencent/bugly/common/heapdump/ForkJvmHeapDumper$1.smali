.class final Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic cB:I

.field final synthetic cC:Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper$1;->cC:Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper$1;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper$1;->cB:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper$1;->cA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper$1;->cB:I

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
