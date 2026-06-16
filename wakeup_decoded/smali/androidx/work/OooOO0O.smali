.class public final synthetic Landroidx/work/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic OooO00o:Ljava/util/concurrent/Executor;

.field public final synthetic OooO0O0:Landroidx/work/Tracer;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Lkotlin/jvm/functions/Function0;

.field public final synthetic OooO0o0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OooOO0O;->OooO00o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/OooOO0O;->OooO0O0:Landroidx/work/Tracer;

    iput-object p3, p0, Landroidx/work/OooOO0O;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/OooOO0O;->OooO0Oo:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/work/OooOO0O;->OooO0o0:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/OooOO0O;->OooO00o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/OooOO0O;->OooO0O0:Landroidx/work/Tracer;

    iget-object v2, p0, Landroidx/work/OooOO0O;->OooO0OO:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/OooOO0O;->OooO0Oo:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/work/OooOO0O;->OooO0o0:Landroidx/lifecycle/MutableLiveData;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/work/OperationKt;->OooO00o(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
