.class public final synthetic Landroidx/work/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Landroidx/work/Tracer;

.field public final synthetic OooO0oO:Lkotlin/jvm/functions/Function0;

.field public final synthetic OooO0oo:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OooOOO0;->OooO0o0:Landroidx/work/Tracer;

    iput-object p2, p0, Landroidx/work/OooOOO0;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/OooOOO0;->OooO0oO:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/work/OooOOO0;->OooO0oo:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Landroidx/work/OooOOO0;->OooO:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/OooOOO0;->OooO0o0:Landroidx/work/Tracer;

    iget-object v1, p0, Landroidx/work/OooOOO0;->OooO0o:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/OooOOO0;->OooO0oO:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/work/OooOOO0;->OooO0oo:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Landroidx/work/OooOOO0;->OooO:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/OperationKt;->OooO0O0(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
