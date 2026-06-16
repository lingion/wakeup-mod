.class public final Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3;->OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p2, p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "\u6e05\u7a7a"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f090728

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/o0Oo0oo;->OooO00o(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090728

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "\u63d0\u793a"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "\u771f\u7684\u8981\u6e05\u7a7a\u8bfe\u8868\u5417\uff1f\u8fd9\u5c06\u65e0\u6cd5\u6062\u590d\u3002"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f130091

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 47
    .line 48
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1302e7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    return p1
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/o0Oo0oo;->OooO0O0(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method
