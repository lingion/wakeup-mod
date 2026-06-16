.class public final Landroidx/work/OneTimeWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/OneTimeWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/WorkRequest$Builder<",
        "Landroidx/work/OneTimeWorkRequest$Builder;",
        "Landroidx/work/OneTimeWorkRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/OooO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/OooO0o;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public buildInternal$work_runtime_release()Landroidx/work/OneTimeWorkRequest;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getBackoffCriteriaSet$work_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest;

    invoke-direct {v0, p0}, Landroidx/work/OneTimeWorkRequest;-><init>(Landroidx/work/OneTimeWorkRequest$Builder;)V

    return-object v0
.end method

.method public bridge synthetic buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->buildInternal$work_runtime_release()Landroidx/work/OneTimeWorkRequest;

    move-result-object v0

    return-object v0
.end method

.method public getThisObject$work_runtime_release()Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/InputMerger;",
            ">;)",
            "Landroidx/work/OneTimeWorkRequest$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "inputMerger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "inputMerger.name"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method
