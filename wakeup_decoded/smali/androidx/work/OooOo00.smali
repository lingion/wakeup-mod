.class public final synthetic Landroidx/work/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic OooO00o:Ljava/util/concurrent/Executor;

.field public final synthetic OooO0O0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OooOo00;->OooO00o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/OooOo00;->OooO0O0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/OooOo00;->OooO00o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/OooOo00;->OooO0O0:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Landroidx/work/WorkerKt;->OooO0OO(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
