.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# instance fields
.field private final OooO0o0:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooO0o0:Lkotlin/OooOOO0;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic o00Ooo(ZLcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o0OO00O(ZLcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o00o0O(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o0ooOO0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private final o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooO0o0:Lkotlin/OooOOO0;

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

.method public static final synthetic o00oO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o0ooOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o00ooo()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o0Oo0oo()Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method private static final o0OO00O(ZLcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class p2, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "EXTRA_REFRESH_SCHEDULE_SELECTED"

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string p3, "EXTRA_SCHEDULE_SELECTED_IMPORT_ID"

    .line 25
    .line 26
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const p2, 0x10008000

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p4, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OO0O;

    .line 6
    .line 7
    invoke-direct {p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OO0O;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o0ooOoO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final o0Oo0oo()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final o0ooOO0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 25
    .line 26
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final o0ooOOo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic oo000o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final o0ooOoO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "otherAction"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/o000O0O0;

    .line 35
    .line 36
    invoke-direct {p2, p3, p0, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000O0O0;-><init>(ZLcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    const p3, 0x7f1302e7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0057

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0902b1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/o000O0Oo;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000O0Oo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v2, v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "has_intro"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v4, "\u63d0\u793a"

    .line 44
    .line 45
    const-string v5, "\u9996\u6b21\u5b89\u88c5\u540e\u8bf7\u5148\u6253\u5f00App\u4e00\u6b21\u518d\u5bfc\u5165\u3002"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v3, "import_type"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOO0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v3, "school_name"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Ooooo00(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v3, "edu_type"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooO00(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string v3, "mode"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOOO(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v1, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 152
    .line 153
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 154
    .line 155
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 156
    .line 157
    .line 158
    const-class v4, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "page"

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "show"

    .line 170
    .line 171
    const-string v5, "LoginWebActivity"

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "importType"

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "school"

    .line 198
    .line 199
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOO0()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "eduType"

    .line 215
    .line 216
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lo00OO0oo/OooOOO;->OooO0O0(Lcom/google/gson/JsonObject;)V

    .line 220
    .line 221
    .line 222
    if-nez p1, :cond_12

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v1, "code"

    .line 233
    .line 234
    const-string v3, "file"

    .line 235
    .line 236
    const-string v4, "apply"

    .line 237
    .line 238
    const-string v5, "url"

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    sparse-switch v6, :sswitch_data_0

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_0
    const-string v6, "login_xbellsoft"

    .line 252
    .line 253
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_1
    const-string v6, "login"

    .line 262
    .line 263
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :sswitch_2
    const-string v6, "excel"

    .line 271
    .line 272
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_5

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;

    .line 280
    .line 281
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;-><init>()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_6

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;

    .line 294
    .line 295
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;-><init>()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :sswitch_4
    const-string v6, "kingosoft"

    .line 301
    .line 302
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_7

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_7
    :goto_0
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$OooO00o;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :sswitch_5
    const-string v6, "html"

    .line 329
    .line 330
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_8

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_8
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;

    .line 338
    .line 339
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;-><init>()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_9

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_9
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    .line 352
    .line 353
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;-><init>()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :sswitch_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_a

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_a
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 366
    .line 367
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;-><init>()V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_10

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_c

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_c
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_d

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_d
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v6, "ziyan"

    .line 414
    .line 415
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_f

    .line 420
    .line 421
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v6, "ziyan_xrw_empty"

    .line 430
    .line 431
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_e

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_e
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOo0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto :goto_4

    .line 456
    :cond_f
    :goto_2
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;->OoooO00:Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO00o;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment$OooO00o;->OooO0O0(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_4

    .line 474
    :cond_10
    :goto_3
    move-object p1, v2

    .line 475
    :goto_4
    if-eqz p1, :cond_11

    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-string v6, "beginTransaction(...)"

    .line 486
    .line 487
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v5, v0, p1, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_11

    .line 517
    .line 518
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_11

    .line 531
    .line 532
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_11

    .line 545
    .line 546
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o0ooOOo()V

    .line 547
    .line 548
    .line 549
    :cond_11
    if-nez p1, :cond_13

    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const-string v0, "android.intent.action.VIEW"

    .line 560
    .line 561
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_13

    .line 566
    .line 567
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$onCreate$8;

    .line 568
    .line 569
    invoke-direct {p1, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$onCreate$8;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lkotlin/coroutines/OooO;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_12
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v1, "importId"

    .line 581
    .line 582
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooO(I)V

    .line 587
    .line 588
    .line 589
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v1, "newFlag"

    .line 594
    .line 595
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOOo(Z)V

    .line 600
    .line 601
    .line 602
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "qzType"

    .line 607
    .line 608
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOoO(I)V

    .line 613
    .line 614
    .line 615
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-string v1, "htmlUri"

    .line 620
    .line 621
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Landroid/net/Uri;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooO0(Landroid/net/Uri;)V

    .line 628
    .line 629
    .line 630
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v1, "schoolInfo"

    .line 635
    .line 636
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Ooooo0o([Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v1, "newShuweiJson"

    .line 648
    .line 649
    const-string v2, ""

    .line 650
    .line 651
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    const-string v1, "getString(...)"

    .line 656
    .line 657
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOo0(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_13
    :goto_5
    return-void

    .line 664
    nop

    .line 665
    :sswitch_data_0
    .sparse-switch
        0x2eaded -> :sswitch_7
        0x2ff57c -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x4f88fe2 -> :sswitch_4
        0x58b836e -> :sswitch_3
        0x5c752b7 -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x796552cf -> :sswitch_0
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "importId"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "newFlag"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "qzType"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOOO()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "htmlUri"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoOO()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "schoolInfo"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o00oO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "newShuweiJson"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
