.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_appwidget/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Landroid/appwidget/AppWidgetManager;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/oo000o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/oo000o;->OooO0o:Landroid/appwidget/AppWidgetManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/oo000o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/oo000o;->OooO0o:Landroid/appwidget/AppWidgetManager;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->o0OO00O(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/appwidget/AppWidgetManager;Landroid/view/View;)V

    return-void
.end method
