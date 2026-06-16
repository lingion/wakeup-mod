.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o0000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Landroid/content/Context;

.field public final synthetic OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

.field public final synthetic OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000;->OooO0o0:Landroid/content/Context;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000;->OooO0o:I

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000;->OooO0o0:Landroid/content/Context;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000;->OooO0o:I

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->OooO00o(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Landroid/view/View;)V

    return-void
.end method
