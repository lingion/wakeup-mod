.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel"
    f = "ImportViewModel.kt"
    l = {
        0x1ba,
        0x1cd,
        0x1cb,
        0x1e3,
        0x1e8,
        0x1e6,
        0x1fe,
        0x202,
        0x202,
        0x216,
        0x219,
        0x219,
        0x22d
    }
    m = "addNwpuTimeTables"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
