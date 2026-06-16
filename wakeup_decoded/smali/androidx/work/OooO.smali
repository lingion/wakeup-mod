.class public final synthetic Landroidx/work/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Lkotlinx/coroutines/o00O0OOO;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/o00O0OOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OooO;->OooO0o0:Lkotlinx/coroutines/o00O0OOO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/OooO;->OooO0o0:Lkotlinx/coroutines/o00O0OOO;

    invoke-static {v0}, Landroidx/work/ListenableFutureKt;->OooO0o0(Lkotlinx/coroutines/o00O0OOO;)V

    return-void
.end method
