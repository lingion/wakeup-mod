.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

.field public final synthetic OooO0OO:Lcom/google/android/material/radiobutton/MaterialRadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOOOO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOOOO;->OooO0OO:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOOOO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOOOO;->OooO0OO:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
