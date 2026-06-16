.class public final Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;
.source "SourceFile"


# instance fields
.field private OooO:Landroidx/navigation/NavController;

.field private final OooO0oo:Lkotlin/OooOOO0;

.field private OooOO0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OooO0oo:Lkotlin/OooOOO0;

    .line 32
    .line 33
    return-void
.end method

.method private static final o00000(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->o00000O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o000000()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OooO0oo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o000000O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090772

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f100002

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OooO:Landroidx/navigation/NavController;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "navController"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o00000O0;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/o00000O0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final o000000o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "destination"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const p2, 0x7f09094a

    .line 29
    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OooOO0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final o00000O()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final o00000O0(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OooO:Landroidx/navigation/NavController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "navController"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic o000OOo(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->o000000()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0O0O00(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;)Landroidx/navigation/NavController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OooO:Landroidx/navigation/NavController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0OO00O(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->o00000O0(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o0Oo0oo(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->o00000(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic oo0o0Oo(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected o00oO0O()I
    .locals 1

    .line 1
    const v0, 0x7f0c0053

    return v0
.end method

.method public o0ooOO0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0004

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OooO:Landroidx/navigation/NavController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f09094a

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "\u9700\u8981\u4fdd\u5b58\u4ee5\u4f7f\u8bbe\u7f6e\u751f\u6548\u5417\uff1f"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o000000O;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/o000000O;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f130328

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o00000;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/o00000;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f1301d2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->o000000()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0Oo()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "timeTable"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->o000000O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

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
    move-result v0

    .line 10
    const v1, 0x7f090736

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->o00000O()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090736

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OooOO0:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
