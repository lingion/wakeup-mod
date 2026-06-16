.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o0O00o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lcom/suda/yzune/wakeupschedule/bean/TimeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00o00;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00o00;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00o00;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00o00;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$3;->OooO00o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lcom/suda/yzune/wakeupschedule/bean/TimeBean;Landroid/content/Intent;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
