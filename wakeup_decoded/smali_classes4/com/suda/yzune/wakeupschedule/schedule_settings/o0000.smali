.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooO0o:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic OooO0o0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

.field public final synthetic OooO0oo:Lo00OOooo/o000000O;

.field public final synthetic OooOO0:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lo00OOooo/o000000O;ILandroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;->OooO0o0:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;->OooO0o:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;->OooO0oo:Lo00OOooo/o000000O;

    iput p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;->OooO:I

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;->OooOO0:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;->OooO0o0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;->OooO0o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;->OooO0oo:Lo00OOooo/o000000O;

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;->OooO:I

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;->OooOO0:Landroidx/appcompat/app/AlertDialog;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooOo00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lo00OOooo/o000000O;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
