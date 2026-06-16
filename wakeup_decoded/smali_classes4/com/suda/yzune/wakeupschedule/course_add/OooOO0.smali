.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic OooO0o:Lcom/google/android/material/timepicker/MaterialTimePicker;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooO0o:Lcom/google/android/material/timepicker/MaterialTimePicker;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooOO0;->OooO0o:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/content/DialogInterface;)V

    return-void
.end method
