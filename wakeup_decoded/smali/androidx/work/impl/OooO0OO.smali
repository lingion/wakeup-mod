.class public final synthetic Landroidx/work/impl/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic OooO0o0:Landroidx/work/impl/Processor;

.field public final synthetic OooO0oO:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OooO0OO;->OooO0o0:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/OooO0OO;->OooO0o:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/work/impl/OooO0OO;->OooO0oO:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OooO0OO;->OooO0o0:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/OooO0OO;->OooO0o:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Landroidx/work/impl/OooO0OO;->OooO0oO:Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->OooO0OO(Landroidx/work/impl/Processor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/WorkerWrapper;)V

    return-void
.end method
