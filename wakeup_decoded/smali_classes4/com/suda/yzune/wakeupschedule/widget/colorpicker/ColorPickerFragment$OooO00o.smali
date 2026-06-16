.class public final Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:I

.field private OooO0O0:I

.field private OooO0OO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO00o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "color"

    .line 12
    .line 13
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO00o:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "alpha"

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0OO:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0O0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final OooO0O0(I)Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO00o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0OO(I)Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0Oo(Z)Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0OO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO00o()Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "color-picker-dialog"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
