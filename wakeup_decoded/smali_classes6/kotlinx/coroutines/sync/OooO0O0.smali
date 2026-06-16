.class public final synthetic Lkotlinx/coroutines/sync/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic OooO0o0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/OooO0O0;->OooO0o0:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/OooO0O0;->OooO0o0:Lkotlinx/coroutines/sync/MutexImpl;

    check-cast p1, Lkotlinx/coroutines/selects/OooOo;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->OooOo0(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    return-object p1
.end method
