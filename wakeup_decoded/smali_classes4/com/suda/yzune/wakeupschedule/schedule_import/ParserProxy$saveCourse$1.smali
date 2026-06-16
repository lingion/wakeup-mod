.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO(Landroid/content/Context;ILkotlin/jvm/functions/Function5;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.ParserProxy"
    f = "ParserProxy.kt"
    l = {
        0x5f,
        0x71
    }
    m = "saveCourse"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->label:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO(Landroid/content/Context;ILkotlin/jvm/functions/Function5;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
