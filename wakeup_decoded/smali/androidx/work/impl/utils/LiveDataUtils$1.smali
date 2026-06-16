.class Landroidx/work/impl/utils/LiveDataUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field mCurrentOutput:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic val$lock:Ljava/lang/Object;

.field final synthetic val$mappingMethod:Landroidx/arch/core/util/Function;

.field final synthetic val$outputLiveData:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic val$workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->val$workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->val$lock:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->val$mappingMethod:Landroidx/arch/core/util/Function;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->val$outputLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->mCurrentOutput:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->val$workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/LiveDataUtils$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/LiveDataUtils$1$1;-><init>(Landroidx/work/impl/utils/LiveDataUtils$1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
