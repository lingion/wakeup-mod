.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;->OooO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;->OooO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Landroid/view/View;)V

    return-void
.end method
