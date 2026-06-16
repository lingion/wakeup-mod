.class public final Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0O0;


# instance fields
.field private final OooO:Lkotlin/OooOOO0;

.field private final OooO0oo:Lkotlin/OooOOO0;

.field private final OooOO0:Lkotlin/OooOOO0;

.field private final OooOO0O:Landroidx/activity/result/ActivityResultLauncher;

.field private final OooOO0o:Landroidx/activity/result/ActivityResultLauncher;

.field private OooOOO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

.field private OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

.field private final OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooOo00;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/OooOo00;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooO0oo:Lkotlin/OooOOO0;

    .line 16
    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooOo;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/OooOo;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooO:Lkotlin/OooOOO0;

    .line 27
    .line 28
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/Oooo000;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/Oooo000;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOO0:Lkotlin/OooOOO0;

    .line 38
    .line 39
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/Oooo0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "registerForActivityResult(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOO0O:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/settings/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOO0o:Landroidx/activity/result/ActivityResultLauncher;

    .line 78
    .line 79
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 85
    .line 86
    return-void
.end method

.method private static final o0000(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic o00000(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000O(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Z)V

    return-void
.end method

.method public static synthetic o000000(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000oOo(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o000000O(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o000000o(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o00000O(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000oOO(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic o00000O0(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000OO(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o00000OO(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000OO0(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o00000Oo(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000OOO(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic o00000o0(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000o0o(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic o00000oO(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o00000oo(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o0000O(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Z)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lo00OOooo/o0O0O00;

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lo00OOooo/o000OOo;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lo00OOooo/o000OOo;

    .line 35
    .line 36
    invoke-virtual {v4}, Lo00OOooo/o000OOo;->OooO()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, -0x1

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lo00OOooo/o0O0O00;

    .line 57
    .line 58
    invoke-virtual {v6}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const v8, 0x7f13038e

    .line 63
    .line 64
    .line 65
    if-ne v6, v8, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 v5, -0x1

    .line 74
    :goto_2
    if-ne v5, v7, :cond_2

    .line 75
    .line 76
    check-cast v3, Lo00OOooo/o000OOo;

    .line 77
    .line 78
    invoke-virtual {v3}, Lo00OOooo/o000OOo;->OooO()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    check-cast v3, Lo00OOooo/o000OOo;

    .line 89
    .line 90
    invoke-virtual {v3}, Lo00OOooo/o000OOo;->OooO()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lo00OOooo/o0O0O00;

    .line 99
    .line 100
    instance-of v1, v0, Lo00OOooo/o00000O;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    check-cast v0, Lo00OOooo/o00000O;

    .line 105
    .line 106
    add-int/2addr v2, v5

    .line 107
    invoke-direct {p0, v0, p1, v2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000o0(Lo00OOooo/o00000O;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_3
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000oo()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method private static final o0000O0(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130413

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u65e0\u6cd5\u63d0\u9192\uff0c\u8bf7\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u5141\u8bb8 App \u53d1\u9001\u901a\u77e5"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooOO0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "\u53bb\u8bbe\u7f6e"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooOO0O;-><init>()V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f130091

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final o0000O00()Landroid/appwidget/AppWidgetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooO0oo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final o0000O0O(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000oo0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0000OO(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lo00OOooo/o0000;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o0000;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000o0O(Lo00OOooo/o0000;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lo00OOooo/o000000O;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lo00OOooo/o000000O;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000OOo(Lo00OOooo/o000000O;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lo00OOooo/o00000O;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const p0, 0x7f090099

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of p2, p1, Lo00OOooo/o00000O0;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p1, Lo00OOooo/o00000O0;

    .line 59
    .line 60
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000Oo(Lo00OOooo/o00000O0;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method private static final o0000OO0(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lo00OOooo/o00000O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o00000O;

    .line 22
    .line 23
    const v0, 0x7f090099

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000o0(Lo00OOooo/o00000O;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final o0000OOO(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lo00OOooo/o0000;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lo00OOooo/o0000;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000oO0(Lo00OOooo/o0000;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final o0000OOo(Lo00OOooo/o000000O;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f13035b

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "package:"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string p1, "\u6253\u5f00\u7cfb\u7edf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u81ea\u884c\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u5141\u8bb8 App \u540e\u53f0\u8fd0\u884c\u548c\u81ea\u542f"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooOOO0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method private final o0000Oo(Lo00OOooo/o00000O0;I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0c00bf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f130091

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f1302e7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v0, "create(...)"

    .line 41
    .line 42
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f09093f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    const v0, 0x7f090271

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lo00OOooo/o00000O0;->OooOOO0()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lo00OOooo/o00000O0;->OooOO0o()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "\u8303\u56f4 "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " ~ "

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lo00OOooo/o00000O0;->OooOOOO()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, Lo00OOooo/o00000O0;->OooOOOo()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const/4 v0, -0x1

    .line 144
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v8, Lcom/suda/yzune/wakeupschedule/settings/OooO0OO;

    .line 149
    .line 150
    move-object v1, v8

    .line 151
    move-object v4, p1

    .line 152
    move-object v5, p0

    .line 153
    move v6, p2

    .line 154
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/settings/OooO0OO;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;ILandroidx/appcompat/app/AlertDialog;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final o0000Oo0(Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f040146

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "toString(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "google"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "huawei"

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    invoke-static {v3, v4, v6, v8, v7}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {v0, v7, v5, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "show_donate"

    .line 62
    .line 63
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lo00OOooo/o000000;

    .line 72
    .line 73
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const v9, 0x7f130386

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v9, v8}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v4, Lo00OOooo/o0000;

    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "\u5f00\u542f\u540e\u53ea\u4f1a\u63d0\u9192 App \u5185\u5f53\u524d\u663e\u793a\u8bfe\u8868\u7684\u8bfe\u7a0b\u3002\u672c\u529f\u80fd\u5904\u4e8e<b><font color=\'#"

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, "\'>\u8bd5\u9a8c\u6027\u9636\u6bb5</font></b>\u3002\u7531\u4e8e\u56fd\u4ea7\u624b\u673a\u5bf9\u7cfb\u7edf\u7684\u5b9a\u5236\u4e0d\u5c3d\u76f8\u540c\uff0c\u672c\u529f\u80fd\u53ef\u80fd\u4f1a\u5728\u67d0\u4e9b\u624b\u673a\u4e0a\u5931\u6548\u3002<b><font color=\'#"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, "\'>\u5f00\u542f\u524d\u63d0\uff1a\u8bbe\u7f6e\u597d\u8bfe\u7a0b\u65f6\u95f4 + \u5f80\u684c\u9762\u6dfb\u52a0\u4e00\u4e2a\u65e5\u89c6\u56fe\u5c0f\u90e8\u4ef6 + \u5141\u8bb8 App \u540e\u53f0\u8fd0\u884c</font></b>\u3002<br>\u7406\u8bba\u4e0a<b><font color=\'#"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "\'>\u6bcf\u6b21\u8bbe\u7f6e\u4e4b\u540e</font></b>\u9700\u8981\u534a\u5929\u4ee5\u4e0a\u7684\u65f6\u95f4\u624d\u4f1a\u6b63\u5e38\u5de5\u4f5c\uff0c\u7406\u8bba\u4e0a\u4e0d\u4f1a\u5f88\u8017\u7535\u3002"

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/16 v15, 0x8

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const v11, 0x7f13038a

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v14, 0x0

    .line 133
    move-object v10, v4

    .line 134
    invoke-direct/range {v10 .. v16}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v2, Lo00OOooo/o000000O;

    .line 141
    .line 142
    const/16 v21, 0x6

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const v18, 0x7f13035b

    .line 147
    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    invoke-direct/range {v17 .. v22}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v4, 0x1f

    .line 164
    .line 165
    if-lt v2, v4, :cond_1

    .line 166
    .line 167
    new-instance v4, Lo00OOooo/o0000;

    .line 168
    .line 169
    const/16 v13, 0xc

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const v9, 0x7f130359

    .line 173
    .line 174
    .line 175
    const-string v10, "\u4e0d\u6388\u4e88\u6b64\u6743\u9650\uff0cApp \u5c06\u65e0\u6cd5\u5f00\u542f\u8bfe\u7a0b\u63d0\u9192\u529f\u80fd"

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    move-object v8, v4

    .line 180
    invoke-direct/range {v8 .. v14}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_1
    new-instance v4, Lo00OOooo/o0000;

    .line 187
    .line 188
    const/16 v20, 0xc

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const v16, 0x7f130385

    .line 193
    .line 194
    .line 195
    const-string v17, "\u5305\u62ec\u9707\u52a8\u3001\u94c3\u58f0\u7b49\u8bbe\u7f6e"

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object v15, v4

    .line 202
    invoke-direct/range {v15 .. v21}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v4, Lo00OOooo/o00000O;

    .line 209
    .line 210
    invoke-static {v0, v7, v5, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v9, "course_reminder"

    .line 215
    .line 216
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/16 v13, 0xc

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const v9, 0x7f13038e

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v8, v4

    .line 229
    invoke-direct/range {v8 .. v14}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v4, Lo00OOooo/o00000O;

    .line 236
    .line 237
    invoke-static {v0, v7, v5, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v9, "reminder_on_going"

    .line 242
    .line 243
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    const v16, 0x7f13038b

    .line 248
    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move-object v15, v4

    .line 253
    invoke-direct/range {v15 .. v21}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v4, Lo00OOooo/o0000;

    .line 260
    .line 261
    const v9, 0x7f13038c

    .line 262
    .line 263
    .line 264
    const-string v10, "\u5982\u679c\u8bbe\u7f6e\u4e86\u63d0\u9192\u540c\u65f6\u5c06\u624b\u673a\u9759\u97f3\uff0c\u4e0a\u5b8c\u8bfe\u9700\u8981\u624b\u52a8\u628a\u94c3\u58f0\u6253\u5f00\u54e6\uff0c\u6b64\u529f\u80fd\u53ea\u8d1f\u8d23\u4e0a\u8bfe\u524d\u5c06\u624b\u673a\u8c03\u4e3a\u9759\u97f3\u6216\u632f\u52a8"

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move-object v8, v4

    .line 268
    invoke-direct/range {v8 .. v14}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v4, Lo00OOooo/o00000O0;

    .line 275
    .line 276
    invoke-static {v0, v7, v5, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "reminder_min"

    .line 281
    .line 282
    const/16 v7, 0x14

    .line 283
    .line 284
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    const/16 v24, 0xe0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const v16, 0x7f13038d

    .line 293
    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x78

    .line 298
    .line 299
    const-string v20, "\u5206\u949f"

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    move-object v15, v4

    .line 306
    invoke-direct/range {v15 .. v25}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const/16 v4, 0x1a

    .line 313
    .line 314
    if-lt v2, v4, :cond_2

    .line 315
    .line 316
    new-instance v2, Lo00OOooo/o0000;

    .line 317
    .line 318
    const/16 v10, 0xc

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const v6, 0x7f130393

    .line 322
    .line 323
    .line 324
    const-string v7, "\u6709\u65e5\u89c6\u56fe\u548c\u5468\u89c6\u56fe\u53ef\u9009\u54e6\uff0c\u80fd\u5426\u6dfb\u52a0\u6210\u529f\u53d6\u51b3\u4e8e\u7cfb\u7edf\uff0c\u5982\u679c\u6dfb\u52a0\u4e0d\u4e86\u53ef\u4ee5\u53bb\u684c\u9762\u624b\u52a8\u6dfb\u52a0\u7684\u3002\u6dfb\u52a0\u6210\u529f\u540e\uff0c\u53ef\u4ee5\u5de6\u53f3\u6ed1\u52a8\u684c\u9762\u770b\u770b\u7cfb\u7edf\u628a\u8bfe\u8868\u653e\u5230\u54ea\u4e00\u9875\u4e86"

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    move-object v5, v2

    .line 329
    invoke-direct/range {v5 .. v11}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_2
    new-instance v2, Lo00OOooo/o0000;

    .line 337
    .line 338
    sget-object v4, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOOOo(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_3

    .line 345
    .line 346
    const-string v4, "\u5bf9\u4e8e MIUI 13\uff0c\u5728\u70b9\u6dfb\u52a0\u5c0f\u90e8\u4ef6\u6309\u94ae\u540e\uff0c\u76f4\u63a5\u70b9\u9876\u90e8\u7684\u641c\u7d22\u6846\uff0c\u7136\u540e\u56de\u8f66\uff0c\u5e95\u90e8\u6709\u4e2a\u5b89\u5353\u5c0f\u90e8\u4ef6\u7684\u5165\u53e3\uff0c\u70b9\u51fb\u540e\u4ed4\u7ec6\u627e\u627e\u5c31\u80fd\u627e\u5230\u6211\u4eec\u7684\u5c0f\u90e8\u4ef6\u3002\n"

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_3
    const-string v4, "\u957f\u6309\u684c\u9762\u7a7a\u767d\u5904\uff0c\u6216\u8005\u5728\u684c\u9762\u505a\u53cc\u6307\u634f\u5408\u624b\u52bf\uff0c\u9009\u62e9\u684c\u9762\u5c0f\u5de5\u5177\uff0c\u80af\u5b9a\u662f\u6709\u7684\uff0c\u4ed4\u7ec6\u627e\u627e\uff0c\u5b9e\u5728\u627e\u4e0d\u5230\u5c31\u91cd\u542f\u624b\u673a\u518d\u627e\u3002\n"

    .line 350
    .line 351
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v4, "P.S. \u6dfb\u52a0\u684c\u9762\u5c0f\u90e8\u4ef6\uff0c\u60f3\u8981\u786e\u4fdd\u5b83\u6b63\u5e38\u5de5\u4f5c\uff0c\u6700\u597d\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\uff0c\u624b\u52a8\u7ba1\u7406\u672c App \u7684\u540e\u53f0\uff0c\u5141\u8bb8\u672c App \u540e\u53f0\u81ea\u542f\u548c\u540e\u53f0\u8fd0\u884c\u3002"

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    const/16 v17, 0xc

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const v13, 0x7f130355

    .line 373
    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-object v12, v2

    .line 379
    invoke-direct/range {v12 .. v18}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :goto_1
    new-instance v2, Lo00OOooo/o000OOo;

    .line 386
    .line 387
    invoke-direct {v2, v3}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v10, Lo00OOooo/o0000;

    .line 399
    .line 400
    const/16 v8, 0xc

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const v4, 0x7f13035e

    .line 404
    .line 405
    .line 406
    const-string v5, "\n\n\n"

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    move-object v3, v10

    .line 411
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v3, Lo00OOooo/o000OOo;

    .line 418
    .line 419
    invoke-direct {v3, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method private static final o0000OoO(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p6, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, p6

    .line 10
    :goto_0
    if-eqz p0, :cond_8

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOO0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p0, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOO0o()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const v0, 0x7f130388

    .line 46
    .line 47
    .line 48
    const-string v1, "getApplicationContext(...)"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    const v0, 0x7f13038d

    .line 54
    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3, p6, v2, p6}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p6, "reminder_min"

    .line 68
    .line 69
    invoke-interface {p1, p6, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 76
    .line 77
    invoke-direct {p3}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000O00()Landroid/appwidget/AppWidgetManager;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p6, v0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p3, p6, v2, p6}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p6, "reminder_end_before"

    .line 101
    .line 102
    invoke-interface {p1, p6, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 109
    .line 110
    invoke-direct {p3}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000O00()Landroid/appwidget/AppWidgetManager;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p6, v0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p2, p0}, Lo00OOooo/o00000O0;->OooOOo(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p3, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 128
    .line 129
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOO0()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOO0o()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p4, "\u6ce8\u610f\u8303\u56f4 "

    .line 152
    .line 153
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, " ~ "

    .line 160
    .line 161
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :catch_0
    nop

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    const-string p0, "\u8f93\u5165\u5f02\u5e38>_<"

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 185
    .line 186
    const-string p0, "\u6570\u503c\u4e0d\u80fd\u4e3a\u7a7a\u54e6>_<"

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public static final synthetic o0000Ooo(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000O00()Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o0000o(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    return-void
.end method

.method private final o0000o0(Lo00OOooo/o00000O;ZI)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    const-string v2, "make(...)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "course_reminder"

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    if-lt p2, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOO0O:Landroidx/activity/result/ActivityResultLauncher;

    .line 38
    .line 39
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000oo()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5, v3, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v7, 0x1f

    .line 78
    .line 79
    if-lt v6, v7, :cond_2

    .line 80
    .line 81
    const-string v6, "alarm"

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v6, Landroid/app/AlarmManager;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/settings/OooO0O0;->OooO00o(Landroid/app/AlarmManager;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "\u65e0\u6cd5\u63d0\u9192\uff0c\u8bf7\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u5141\u8bb8 App \u7cbe\u786e\u63d0\u9192"

    .line 105
    .line 106
    invoke-static {p2, v1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v5, v3, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    sget-object v6, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000O00()Landroid/appwidget/AppWidgetManager;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7, p0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0Oo(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v1, "\u597d\u50cf\u8fd8\u6ca1\u6709\u8bbe\u7f6e\u65e5\u89c6\u56fe\u5c0f\u90e8\u4ef6\u5462>_<"

    .line 156
    .line 157
    invoke-static {p2, v1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v5, v3, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-static {p0, v5, v3, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000O00()Landroid/appwidget/AppWidgetManager;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_1
    invoke-static {p0, v5, v3, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    const-string v0, "reminder_on_going"

    .line 238
    .line 239
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000O00()Landroid/appwidget/AppWidgetManager;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "\u5bf9\u4e0b\u4e00\u6b21\u63d0\u9192\u901a\u77e5\u751f\u6548\u54e6"

    .line 269
    .line 270
    invoke-static {p1, p2, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :sswitch_2
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    move-object v3, v0

    .line 285
    move-object v4, p0

    .line 286
    move-object v5, p1

    .line 287
    move v6, p3

    .line 288
    move v7, p2

    .line 289
    invoke-direct/range {v3 .. v8}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lo00OOooo/o00000O;IZLkotlin/coroutines/OooO;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :sswitch_3
    invoke-static {p0, v5, v3, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    const-string v0, "dynamic_colors"

    .line 305
    .line 306
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, "\u91cd\u542fApp\u540e\u751f\u6548\u54e6~"

    .line 320
    .line 321
    invoke-static {p1, p2, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 329
    .line 330
    .line 331
    :goto_1
    return-void

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x7f13036c -> :sswitch_3
        0x7f130389 -> :sswitch_2
        0x7f13038b -> :sswitch_1
        0x7f13038e -> :sswitch_0
    .end sparse-switch
.end method

.method private final o0000o0O(Lo00OOooo/o0000;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "package:"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "com.eg.android.AlipayGphone"

    .line 33
    .line 34
    const-string v1, "com.alipay.mobile.quinox.LauncherActivity"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "\u975e\u5e38\u611f\u8c22(*^\u25bd^*)"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :catch_0
    const-string p1, "\u6ca1\u6709\u68c0\u6d4b\u5230\u652f\u4ed8\u5b9d\u5ba2\u6237\u7aefo(\u2565\ufe4f\u2565)o"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooOOO0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_1
    sget-object p1, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0OO;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0OO;->OooO00o()Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0Oo(Z)Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0o0(Landroidx/fragment/app/FragmentActivity;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_2
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOO0(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_3
    const/4 p1, 0x0

    .line 87
    invoke-static {p0, p1, v1, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "course_reminder"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "\u8bf7\u5148\u5f00\u542f\u4e0a\u9762\u7684\u300c\u4e0a\u8bfe\u63d0\u9192\u300d\u529f\u80fd>_<"

    .line 105
    .line 106
    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "make(...)"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string v0, "notification"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/app/NotificationManager;

    .line 126
    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v4, 0x18

    .line 130
    .line 131
    if-lt v2, v4, :cond_1

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;->OooO00o(Landroid/app/NotificationManager;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const-string p1, "\u8bf7\u5148\u7ed9\u8bfe\u7a0b\u8868\u6388\u4e88\u300c\u514d\u6253\u6270\u6743\u9650\u300d"

    .line 142
    .line 143
    invoke-static {p0, p1, v1}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 163
    .line 164
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1, v1, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "silence_mode"

    .line 172
    .line 173
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    .line 179
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f13038c

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooO0o;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 194
    .line 195
    .line 196
    const v2, 0x7f1302e7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000oO()[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, [Ljava/lang/CharSequence;

    .line 208
    .line 209
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 210
    .line 211
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 212
    .line 213
    invoke-direct {v3, v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :sswitch_4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 225
    .line 226
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catch_1
    const-string p1, "\u6253\u5f00\u7cfb\u7edf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u81ea\u884c\u53bb\u7cfb\u7edf\u8bbe\u7f6e->\u5e94\u7528\u8bbe\u7f6e->\u901a\u77e5\u7ba1\u7406\uff0c\u8c03\u6574\u76f8\u5173\u9009\u9879"

    .line 259
    .line 260
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooOOO0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 269
    .line 270
    const-class v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 271
    .line 272
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :sswitch_6
    :try_start_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOO0o:Landroidx/activity/result/ActivityResultLauncher;

    .line 282
    .line 283
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :catch_2
    move-exception p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :sswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v1, 0x1f

    .line 301
    .line 302
    if-lt p1, v1, :cond_2

    .line 303
    .line 304
    new-instance p1, Landroid/content/Intent;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 330
    .line 331
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    :cond_2
    :goto_0
    return-void

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        0x7f130359 -> :sswitch_7
        0x7f13036e -> :sswitch_6
        0x7f130381 -> :sswitch_5
        0x7f130385 -> :sswitch_4
        0x7f13038c -> :sswitch_3
        0x7f130393 -> :sswitch_2
        0x7f1303b0 -> :sswitch_1
        0x7f1303b2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final o0000o0o(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    invoke-static {p0, p2, p3, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "silence_mode"

    .line 12
    .line 13
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    const-string p1, "silence_reminder"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000O00()Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p3, "getApplicationContext(...)"

    .line 38
    .line 39
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final o0000oO()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o0000oO0(Lo00OOooo/o0000;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f13036e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "empty_view_image"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getApplicationContext(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "\u6062\u590d\u9ed8\u8ba4\u6210\u529f~"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0
.end method

.method private static final o0000oOO(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$pickMedia$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final o0000oOo(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f030008

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final o0000oo()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOO0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o0000oo0()V
    .locals 6

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1a

    .line 14
    .line 15
    if-lt v4, v5, :cond_0

    .line 16
    .line 17
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v4, "android.provider.extra.APP_PACKAGE"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v4, "android.intent.extra.CHANNEL_ID"

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    new-instance v3, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private static final o000OO(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic o000OOo(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000OoO(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0O0O00(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000O0O(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o0OO00O(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000o(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic oo0o0Oo(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o000OO(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public OooOOOO(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "nav_bar_color"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x3c

    .line 10
    .line 11
    if-ge p1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v2, v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "\u91cd\u542fApp\u540e\u751f\u6548\u54e6~"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "make(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public o0ooOOo()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0002

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplication(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "dataBase"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0()Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000Oo0(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v0, 0xfa

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 85
    .line 86
    const v0, 0x7f090099

    .line 87
    .line 88
    .line 89
    filled-new-array {v0}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO([I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 97
    .line 98
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooOOO0;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0o(Lo0000O0O/OooO0O0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 107
    .line 108
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooOOO;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOOOO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 117
    .line 118
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooOOOO;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOoO(Lo0000O0O/OooOO0;)V

    .line 124
    .line 125
    .line 126
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
    const v1, 0x7f09072d

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;->OooO00o()Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "donateDialog"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
