.class final Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/GDBH$fetchSource$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_parser.fetcher.GDBH"
    f = "GDBH.kt"
    l = {
        0x28,
        0x12,
        0x30,
        0x1d
    }
    m = "fetchSource"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/GDBH$fetchSource$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/GDBH$fetchSource$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/GDBH$fetchSource$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/GDBH$fetchSource$1;->label:I

    const/4 p1, 0x0

    throw p1
.end method
