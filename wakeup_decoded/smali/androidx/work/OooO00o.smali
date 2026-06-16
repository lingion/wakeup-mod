.class public final synthetic Landroidx/work/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic OooO00o:Ljava/util/concurrent/Executor;

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OooO00o;->OooO00o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/OooO00o;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/OooO00o;->OooO0OO:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/OooO00o;->OooO00o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/OooO00o;->OooO0O0:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/OooO00o;->OooO0OO:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->OooO0Oo(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
