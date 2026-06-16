.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    l = {
        0xa9
    }
    m = "yieldFrames"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/OooO00o;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/OooO00o;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/OooO00o;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lkotlinx/coroutines/debug/internal/OooO00o;->OooO00o(Lkotlinx/coroutines/debug/internal/OooO00o;Lkotlin/sequences/OooOo00;Lkotlin/coroutines/jvm/internal/OooO0OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
