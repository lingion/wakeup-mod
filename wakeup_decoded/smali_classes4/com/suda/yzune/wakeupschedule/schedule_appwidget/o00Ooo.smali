.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000O0O/OooO0o;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

.field public final synthetic OooO0O0:Ljava/util/ArrayList;

.field public final synthetic OooO0OO:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00Ooo;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00Ooo;->OooO0O0:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00Ooo;->OooO0OO:Landroid/appwidget/AppWidgetManager;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00Ooo;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00Ooo;->OooO0O0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00Ooo;->OooO0OO:Landroid/appwidget/AppWidgetManager;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Ljava/util/ArrayList;Landroid/appwidget/AppWidgetManager;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
