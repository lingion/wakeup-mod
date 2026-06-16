.class public final synthetic Landroidx/work/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OooOOO;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/OooOOO;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Landroidx/work/WorkerKt;->OooO0O0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
