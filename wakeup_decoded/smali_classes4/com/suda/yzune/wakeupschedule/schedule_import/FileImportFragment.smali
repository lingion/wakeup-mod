.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;
.source "SourceFile"


# instance fields
.field private OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentFileImportBinding;

.field private final OooO0oO:Lkotlin/OooOOO0;

.field private final OooO0oo:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooO0oO:Lkotlin/OooOOO0;

    .line 31
    .line 32
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "registerForActivityResult(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooO0oo:Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic OooOo00(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooOoO(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooOo0o()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooOo0o()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooO0oO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final OooOoO(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentFileImportBinding;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentFileImportBinding;->OooO0oO:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f130413

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "\u8bf7\u5148\u5b8c\u6574\u3001\u4ed4\u7ec6\u9605\u8bfb\u754c\u9762\u4e0a\u7684\u8bf4\u660e\u6587\u5b57\ud83e\udd14"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000OO;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000OO;-><init>()V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1302e7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "android.intent.category.OPENABLE"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "*/*"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooO0oo:Landroidx/activity/result/ActivityResultLauncher;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private static final OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c00e1

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentFileImportBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentFileImportBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentFileImportBinding;

    .line 14
    .line 15
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentFileImportBinding;->OooO0o:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    const-string v2, "appbarLayout"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {p2, p1, v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0OO(Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;Landroid/view/View;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentFileImportBinding;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentFileImportBinding;->OooO:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000O0;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentFileImportBinding;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, p1

    .line 65
    :goto_0
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentFileImportBinding;->OooO0oo:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 66
    .line 67
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000O;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
