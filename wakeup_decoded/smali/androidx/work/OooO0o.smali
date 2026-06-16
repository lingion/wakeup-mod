.class public final synthetic Landroidx/work/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic OooO0oO:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OooO0o;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/work/OooO0o;->OooO0o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/work/OooO0o;->OooO0oO:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/OooO0o;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Landroidx/work/OooO0o;->OooO0o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/work/OooO0o;->OooO0oO:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/work/ListenableFutureKt;->OooO00o(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
