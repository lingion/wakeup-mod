.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

.field public final synthetic OooO0oO:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooO0oO:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0OO;->OooO0oO:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0OO00O(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method
