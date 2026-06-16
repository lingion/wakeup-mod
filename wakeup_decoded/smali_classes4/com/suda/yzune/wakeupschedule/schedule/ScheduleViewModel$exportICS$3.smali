.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOO0(Landroid/net/Uri;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$3"
    f = "ScheduleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ical:Lbiweekly/ICalendar;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Landroid/net/Uri;Lbiweekly/ICalendar;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;",
            "Landroid/net/Uri;",
            "Lbiweekly/ICalendar;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->$ical:Lbiweekly/ICalendar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->$ical:Lbiweekly/ICalendar;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Landroid/net/Uri;Lbiweekly/ICalendar;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->$uri:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;->$ical:Lbiweekly/ICalendar;

    .line 31
    .line 32
    :try_start_0
    new-array v2, v0, [Lbiweekly/ICalendar;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    invoke-static {v2}, Lbiweekly/Biweekly;->write([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingTextWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, v0}, Lbiweekly/io/chain/ChainingTextWriter;->tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingTextWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lbiweekly/io/chain/ChainingTextWriter;->go(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-static {p1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
