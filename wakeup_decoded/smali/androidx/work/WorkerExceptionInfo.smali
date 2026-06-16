.class public final Landroidx/work/WorkerExceptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final throwable:Ljava/lang/Throwable;

.field private final workerClassName:Ljava/lang/String;

.field private final workerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "workerClassName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "throwable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/work/WorkerExceptionInfo;->workerClassName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/work/WorkerExceptionInfo;->workerParameters:Landroidx/work/WorkerParameters;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/work/WorkerExceptionInfo;->throwable:Ljava/lang/Throwable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerExceptionInfo;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerExceptionInfo;->workerClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerParameters()Landroidx/work/WorkerParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerExceptionInfo;->workerParameters:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    return-object v0
.end method
