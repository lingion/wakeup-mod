.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0o:I

    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000000(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILcom/suda/yzune/wakeupschedule/bean/TimeBean;)V

    return-void
.end method
