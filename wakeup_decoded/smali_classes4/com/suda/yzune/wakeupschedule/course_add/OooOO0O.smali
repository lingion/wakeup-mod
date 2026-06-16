.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

.field public final synthetic OooO0o0:Lcom/google/android/material/timepicker/MaterialTimePicker;

.field public final synthetic OooO0oO:Z

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;->OooO0o0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;->OooO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;->OooO0oO:Z

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;->OooO0oo:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;->OooO0o0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;->OooO0o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;->OooO0oO:Z

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0O;->OooO0oo:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000000O(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZILandroid/view/View;)V

    return-void
.end method
