.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;
.source "SourceFile"


# instance fields
.field private final OooO0o:Lkotlin/OooOOO0;

.field private OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;


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
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_7

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooOo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoOO()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_1
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO0oO:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :cond_2
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " - \u7814\u7a76\u751f"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v1

    .line 94
    :cond_4
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    const/4 v3, 0x0

    .line 105
    aput-object v2, p1, v3

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooOo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoOO()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v1

    .line 123
    :cond_5
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooOO0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    .line 134
    aput-object v2, p1, v3

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooOo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoOO()[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :cond_6
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO0oo:Landroidx/appcompat/widget/AppCompatEditText;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x2

    .line 163
    aput-object v0, p1, v2

    .line 164
    .line 165
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OooOo0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;

    .line 166
    .line 167
    invoke-static {p1, v1, v3, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;->OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "beginTransaction(...)"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 185
    .line 186
    .line 187
    const p0, 0x1020002

    .line 188
    .line 189
    .line 190
    const-string v1, "webLogin"

    .line 191
    .line 192
    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "\u8bf7\u586b\u5199\u5b66\u6821\u5168\u79f0"

    .line 204
    .line 205
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void
.end method

.method private final OooOo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooO0o:Lkotlin/OooOOO0;

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

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final OooOo0O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooOO0o:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O0;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooOOO:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O0O;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O0O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooOOO0:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0OO0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0OO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;Landroid/view/View;)V
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

.method private static final OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "https://github.com/YZune/CourseAdapter"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    const p3, 0x7f0c00ea

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
    .locals 3

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
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;

    .line 14
    .line 15
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO0o:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    const-string v1, "appbarLayout"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p2, p1, v1, v2, v0}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0OO(Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;Landroid/view/View;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OooOo0O()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
