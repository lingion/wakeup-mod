.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00O0oo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/suda/yzune/wakeupschedule/bean/TimeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$3;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lcom/suda/yzune/wakeupschedule/bean/TimeBean;Landroid/content/Intent;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$3;->OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lcom/suda/yzune/wakeupschedule/bean/TimeBean;Landroid/content/Intent;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lcom/suda/yzune/wakeupschedule/bean/TimeBean;Landroid/content/Intent;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "$this$startAddCourseActivity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "tableId"

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "maxWeek"

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string v0, "nodes"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getDay()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string v0, "day"

    .line 68
    .line 69
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p0, "startNode"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getStartNode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string p0, "endNode"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getEndNode()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public OooO0O0(Lcom/suda/yzune/wakeupschedule/bean/TimeBean;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$3;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 7
    .line 8
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o0O00o00;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0O00o00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lcom/suda/yzune/wakeupschedule/bean/TimeBean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00OO0o(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$3;->OooO0O0(Lcom/suda/yzune/wakeupschedule/bean/TimeBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
