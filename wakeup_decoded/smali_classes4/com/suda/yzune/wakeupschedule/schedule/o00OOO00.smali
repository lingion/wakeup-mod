.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o00OOO00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic OooO0o0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

.field public final synthetic OooO0oo:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00OOO00;->OooO0o0:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00OOO00;->OooO0o:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00OOO00;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00OOO00;->OooO0oo:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00OOO00;->OooO0o0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00OOO00;->OooO0o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00OOO00;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00OOO00;->OooO0oo:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->oo0o0Oo(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
