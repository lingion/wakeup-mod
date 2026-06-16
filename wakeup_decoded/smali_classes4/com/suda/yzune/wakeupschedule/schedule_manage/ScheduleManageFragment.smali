.class public final Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;
.source "SourceFile"


# instance fields
.field private final OooO:Landroidx/activity/result/ActivityResultLauncher;

.field private final OooO0o:Lkotlin/OooOOO0;

.field private OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

.field private OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 31
    .line 32
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/Oooo000;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/Oooo000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)V

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO:Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic OooOOo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooO00(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->Oooo0o0(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->Oooo0OO(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOo0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooOO0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo0O(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->Oooo0o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->Oooo00O()Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->Oooo00o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oooo00O()Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Oooo00o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f070528

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ge v2, v4, :cond_0

    .line 47
    .line 48
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 71
    .line 72
    const v4, 0x7f0c010e

    .line 73
    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    invoke-direct {v2, v4, v6}, Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0O0()Lo000OO/OooO00o;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lo000OO/OooO00o;->OooOOoo(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0O0()Lo000OO/OooO00o;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$1;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lo000OO/OooO00o;->OooOo0O(Lo0000O0O/OooO;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 114
    .line 115
    move-object/from16 v5, p1

    .line 116
    .line 117
    invoke-direct {v4, v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const v4, 0x7f0902eb

    .line 128
    .line 129
    .line 130
    const v5, 0x7f0902ea

    .line 131
    .line 132
    .line 133
    const v6, 0x7f0902ed

    .line 134
    .line 135
    .line 136
    filled-new-array {v6, v4, v5}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO([I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0o(Lo0000O0O/OooO0O0;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    const-string v4, "getContext(...)"

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    new-instance v6, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v9, 0xf0

    .line 181
    .line 182
    int-to-float v9, v9

    .line 183
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 192
    .line 193
    mul-float v9, v9, v8

    .line 194
    .line 195
    float-to-int v8, v9

    .line 196
    invoke-direct {v7, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x6

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v5 .. v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 210
    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v12, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    const-string v5, "\u70b9\u51fb\u5361\u7247\u67e5\u770b\u8be5\u8bfe\u8868\u7684\u8bfe\u7a0b\n\u957f\u6309\u62d6\u52a8\u6392\u5e8f"

    .line 223
    .line 224
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    invoke-virtual {v12, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    invoke-virtual {v12, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    int-to-float v6, v6

    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 256
    .line 257
    mul-float v5, v5, v6

    .line 258
    .line 259
    float-to-int v5, v5

    .line 260
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 276
    .line 277
    mul-float v6, v6, v4

    .line 278
    .line 279
    float-to-int v4, v6

    .line 280
    invoke-virtual {v12, v3, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    const/4 v4, -0x2

    .line 286
    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    const/4 v15, 0x6

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static/range {v11 .. v16}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOoo(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method private static final Oooo0OO(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string p3, "selectedTableId"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const p3, 0x7f09084e

    .line 53
    .line 54
    .line 55
    if-ne p1, p3, :cond_0

    .line 56
    .line 57
    const p1, 0x7f09084f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static final Oooo0o(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Oooo0o0(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;

    .line 23
    .line 24
    invoke-direct {p1, p0, p3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;ILkotlin/coroutines/OooO;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "requireContext(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p2, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "show_table_id"

    .line 65
    .line 66
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u5f53\u524d\u663e\u793a\u7684\u8bfe\u8868\u65e0\u6cd5\u5220\u9664\uff0c\u8bf7\u56de\u4e3b\u754c\u9762\u5207\u6362\u5230\u5176\u4ed6\u8bfe\u8868\u540e\u518d\u5220\u9664"

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f130413

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u8bfe\u8868\u300c"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\u300d\u5417\uff1f\u6b64\u64cd\u4f5c\u4e0d\u53ef\u64a4\u9500\u3002"

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_manage/o0OoOo0;

    .line 148
    .line 149
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/o0OoOo0;-><init>()V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f130091

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_manage/o00O0O;

    .line 160
    .line 161
    invoke-direct {p2, p0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_manage/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;I)V

    .line 162
    .line 163
    .line 164
    const p0, 0x7f1301ad

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x7f0902ea
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;ILkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p3, p2, p1, p3}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final OoooO00(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    mul-float v3, v3, v2

    .line 52
    .line 53
    float-to-int v2, v3

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static final OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f13039b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0c00bf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f130091

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f1302e7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "create(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f09093f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    const v1, 0x7f090271

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/o00Oo0;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/o00Oo0;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final OoooOO0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p4

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/OooO;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {p2, p4, p1, p0, p4}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string p0, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a\u54e6>_<"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_2
    return-void
.end method

.method private static final OoooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Lkotlin/coroutines/OooO;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 16
    .line 17
    .line 18
    :cond_0
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
    const p3, 0x7f0c00e4

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
    const p2, 0x7f090836

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p0, v0, p3, p2, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;

    .line 38
    .line 39
    return-object p1
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "fragmentBinding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;->OooO0o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/Oooo0;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/Oooo0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, p1

    .line 39
    :goto_0
    iget-object p1, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentListManageBinding;->OooO0o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_manage/o000oOoO;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
