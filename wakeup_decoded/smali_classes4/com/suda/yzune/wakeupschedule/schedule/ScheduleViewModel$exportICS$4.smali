.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;
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
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$4"
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
.method constructor <init>(Lbiweekly/ICalendar;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalendar;",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->$ical:Lbiweekly/ICalendar;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->$uri:Landroid/net/Uri;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->$ical:Lbiweekly/ICalendar;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;-><init>(Lbiweekly/ICalendar;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->$ical:Lbiweekly/ICalendar;

    .line 12
    .line 13
    new-instance v0, Lbiweekly/io/TimezoneInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Lbiweekly/io/TimezoneInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lbiweekly/io/TimezoneAssignment;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v1, v3}, Lbiweekly/io/TimezoneAssignment;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbiweekly/io/TimezoneInfo;->setDefaultTimezone(Lbiweekly/io/TimezoneAssignment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbiweekly/ICalendar;->setTimezoneInfo(Lbiweekly/io/TimezoneInfo;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->$uri:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;->$ical:Lbiweekly/ICalendar;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :try_start_0
    new-array v1, v1, [Lbiweekly/ICalendar;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    invoke-static {v1}, Lbiweekly/Biweekly;->write([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingTextWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lbiweekly/io/chain/ChainingTextWriter;->go(Ljava/io/OutputStream;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-static {p1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
