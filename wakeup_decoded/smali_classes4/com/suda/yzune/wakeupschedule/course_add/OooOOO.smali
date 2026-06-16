.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

.field public final synthetic OooO0o0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

.field public final synthetic OooO0oo:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO0o0:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO0oo:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO0o0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO0oo:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;->OooO:Landroidx/appcompat/app/AlertDialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000(Lcom/google/android/material/textfield/TextInputEditText;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
