.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000O;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000O;->OooO0o:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;IILjava/lang/String;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
