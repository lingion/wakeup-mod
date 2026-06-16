.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/work/impl/constraints/ConstraintsState;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/o00Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o00Oo0;"
        }
    .end annotation
.end field

.field final synthetic $timeoutJob:Lkotlinx/coroutines/o00O0OOO;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/o00O0OOO;Lkotlinx/coroutines/channels/o00Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o00O0OOO;",
            "Lkotlinx/coroutines/channels/o00Oo0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->$timeoutJob:Lkotlinx/coroutines/o00O0OOO;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o00Oo0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->invoke(Landroidx/work/impl/constraints/ConstraintsState;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->$timeoutJob:Lkotlinx/coroutines/o00O0OOO;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO00o(Lkotlinx/coroutines/o00O0OOO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o00Oo0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/oo000o;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
