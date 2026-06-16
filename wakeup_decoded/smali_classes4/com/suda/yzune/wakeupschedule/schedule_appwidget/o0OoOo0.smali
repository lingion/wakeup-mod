.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0OoOo0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0OoOo0;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0OoOo0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0OoOo0;->OooO0o:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;IILjava/lang/String;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
