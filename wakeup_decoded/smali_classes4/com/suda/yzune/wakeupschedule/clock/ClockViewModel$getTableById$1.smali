.class final Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.clock.ClockViewModel"
    f = "ClockViewModel.kt"
    l = {
        0x1e
    }
    m = "getTableById"
.end annotation


# instance fields
.field I$0:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->label:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
