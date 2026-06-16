.class public final synthetic Landroidx/core/os/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO0o0:Lkotlinx/coroutines/channels/o00Oo0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/o0OoOo0;->OooO0o0:Lkotlinx/coroutines/channels/o00Oo0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/o0OoOo0;->OooO0o0:Lkotlinx/coroutines/channels/o00Oo0;

    check-cast p1, Landroid/os/ProfilingResult;

    invoke-static {v0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->OooOO0(Lkotlinx/coroutines/channels/o00Oo0;Landroid/os/ProfilingResult;)V

    return-void
.end method
