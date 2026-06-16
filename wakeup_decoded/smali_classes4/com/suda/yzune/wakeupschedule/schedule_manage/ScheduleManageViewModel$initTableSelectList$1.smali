.class final Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;->OooO0oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel"
    f = "ScheduleManageViewModel.kt"
    l = {
        0x12
    }
    m = "initTableSelectList"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;->label:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel$initTableSelectList$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;->OooO0oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
