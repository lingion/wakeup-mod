.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:Lo00OOooo/o0O0O00;

.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

.field public final synthetic OooO0o0:Lcom/google/android/material/timepicker/MaterialTimePicker;

.field public final synthetic OooO0oO:Z

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ZILo00OOooo/o0O0O00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;->OooO0o0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;->OooO0oO:Z

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;->OooO0oo:I

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;->OooO:Lo00OOooo/o0O0O00;

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;->OooOO0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;->OooO0o0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;->OooO0oO:Z

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;->OooO0oo:I

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;->OooO:Lo00OOooo/o0O0O00;

    iget v5, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;->OooOO0:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooOo0o(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ZILo00OOooo/o0O0O00;ILandroid/view/View;)V

    return-void
.end method
