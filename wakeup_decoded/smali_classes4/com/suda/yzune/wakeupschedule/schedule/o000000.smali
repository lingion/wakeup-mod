.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00oO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    return-object v0
.end method
