.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    l = {
        0x19c
    }
    m = "collect"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/oo0o0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/oo0o0O0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/oo0o0O0;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/oo0o0O0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    const/4 p1, 0x0

    throw p1
.end method
