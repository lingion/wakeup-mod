.class final Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkManagerImplExtKt;->schedulers([Landroidx/work/impl/Scheduler;)Lkotlin/jvm/functions/Function6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Landroid/content/Context;",
        "Landroidx/work/Configuration;",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "Landroidx/work/impl/WorkDatabase;",
        "Landroidx/work/impl/constraints/trackers/Trackers;",
        "Landroidx/work/impl/Processor;",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/impl/Scheduler;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $schedulers:[Landroidx/work/impl/Scheduler;


# direct methods
.method constructor <init>([Landroidx/work/impl/Scheduler;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;->$schedulers:[Landroidx/work/impl/Scheduler;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/Configuration;

    check-cast p3, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Landroidx/work/impl/constraints/trackers/Trackers;

    check-cast p6, Landroidx/work/impl/Processor;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;->invoke(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            "Landroidx/work/impl/Processor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 3>"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 4>"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 5>"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/WorkManagerImplExtKt$schedulers$1;->$schedulers:[Landroidx/work/impl/Scheduler;

    invoke-static {p1}, Lkotlin/collections/OooOOOO;->o0000O0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
