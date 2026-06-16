.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooooo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag"
    f = "WeekWidgetConfigFrag.kt"
    l = {
        0x14b,
        0x155
    }
    m = "loadSchedule"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->label:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    invoke-static {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
