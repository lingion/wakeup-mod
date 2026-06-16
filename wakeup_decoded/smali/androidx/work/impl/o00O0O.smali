.class public final synthetic Landroidx/work/impl/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0o:Landroidx/work/impl/WorkerWrapper;

.field public final synthetic OooO0o0:Landroidx/work/impl/WorkerWrapper$Resolution;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/o00O0O;->OooO0o0:Landroidx/work/impl/WorkerWrapper$Resolution;

    iput-object p2, p0, Landroidx/work/impl/o00O0O;->OooO0o:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o00O0O;->OooO0o0:Landroidx/work/impl/WorkerWrapper$Resolution;

    iget-object v1, p0, Landroidx/work/impl/o00O0O;->OooO0o:Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerWrapper$launch$1;->OooO0OO(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
