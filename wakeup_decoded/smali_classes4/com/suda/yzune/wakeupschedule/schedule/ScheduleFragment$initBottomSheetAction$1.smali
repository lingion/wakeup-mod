.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initBottomSheetAction$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000o0o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initBottomSheetAction$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-ne p2, p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initBottomSheetAction$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "ui"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOoo()Lcom/google/android/material/slider/Slider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initBottomSheetAction$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initBottomSheetAction$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le p2, v0, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initBottomSheetAction$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    int-to-float p2, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initBottomSheetAction$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ge p2, v0, :cond_2

    .line 81
    .line 82
    const/high16 p2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initBottomSheetAction$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
