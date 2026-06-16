.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic OooO0o:Lcom/google/android/material/timepicker/MaterialTimePicker;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000O00;->OooO0o0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000O00;->OooO0o:Lcom/google/android/material/timepicker/MaterialTimePicker;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000O00;->OooO0o0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/o0000O00;->OooO0o:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/content/DialogInterface;)V

    return-void
.end method
