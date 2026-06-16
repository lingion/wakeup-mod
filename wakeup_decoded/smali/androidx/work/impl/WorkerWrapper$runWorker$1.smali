.class final Landroidx/work/impl/WorkerWrapper$runWorker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->runWorker(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "androidx.work.impl.WorkerWrapper"
    f = "WorkerWrapper.kt"
    l = {
        0x12b
    }
    m = "runWorker"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkerWrapper;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Landroidx/work/impl/WorkerWrapper$runWorker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    invoke-static {p1, p0}, Landroidx/work/impl/WorkerWrapper;->access$runWorker(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
