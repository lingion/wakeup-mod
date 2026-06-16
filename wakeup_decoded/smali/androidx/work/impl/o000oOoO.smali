.class public final synthetic Landroidx/work/impl/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0o0:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/o000oOoO;->OooO0o0:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o000oOoO;->OooO0o0:Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0}, Landroidx/work/impl/WorkerWrapper;->OooO0O0(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
