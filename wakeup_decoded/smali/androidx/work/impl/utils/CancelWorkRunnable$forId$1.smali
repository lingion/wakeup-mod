.class final Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forId(Ljava/util/UUID;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/util/UUID;

.field final synthetic $workManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$id:Ljava/util/UUID;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic OooO00o(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->invoke$lambda$0(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "id.toString()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->access$cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$id:Ljava/util/UUID;

    new-instance v3, Landroidx/work/impl/utils/OooO0OO;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/utils/OooO0OO;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->access$reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V

    return-void
.end method
