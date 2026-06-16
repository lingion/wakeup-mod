.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;
.super Landroidx/fragment/app/BaseDialogFragment;
.source "SourceFile"


# instance fields
.field private final OooO0o:Lkotlin/OooOOO0;

.field private OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/BaseDialogFragment;-><init>()V

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
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final OooOo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooO0o:Lkotlin/OooOOO0;

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

.method public static final synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooOo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "show_table_id"

    .line 17
    .line 18
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooOo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v3, "tableId"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_0
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooO(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooOo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOOo(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 58
    .line 59
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "page"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const-string v2, "binding"

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v0, v2

    .line 86
    :goto_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "click"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooOo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "importId"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lo00OO0oo/OooOOO;->OooO0O0(Lcom/google/gson/JsonObject;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static final OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/BaseDialogFragment;->lifeLaunch(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c00e3

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o000O00;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000O00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;->OooO0oo:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o000O00O;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000O00O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p2, p1

    .line 61
    :goto_0
    iget-object p1, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;->OooO0o:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/o000O0;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
