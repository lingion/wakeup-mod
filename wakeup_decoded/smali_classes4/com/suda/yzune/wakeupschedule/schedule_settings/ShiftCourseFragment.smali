.class public final Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;
.super Landroidx/fragment/app/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO:Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment$OooO00o;


# instance fields
.field private final OooO0o:Lkotlin/OooOOO0;

.field private final OooO0oO:Lkotlin/OooOOO0;

.field private OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO:Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 31
    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0Oo0oo;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0Oo0oo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oO:Lkotlin/OooOOO0;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V

    return-void
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooOoO0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V

    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V

    return-void
.end method

.method private final OooOo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooO:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMinValue(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooO:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooOo0O()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v4, v4

    .line 33
    const/4 v5, 0x1

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {v0, v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMaxValue(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMinValue(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMaxValue(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMinValue(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooOo0O()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    array-length v3, v3

    .line 92
    sub-int/2addr v3, v5

    .line 93
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMaxValue(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_6
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooO:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 105
    .line 106
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0OO00O;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0OO00O;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setOnValueChangedListener(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_7
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 123
    .line 124
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/oo0o0Oo;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/oo0o0Oo;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setOnValueChangedListener(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_8
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 141
    .line 142
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0O0O00;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0O0O00;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setOnValueChangedListener(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :cond_9
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooO0o:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/o000OOo;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o000OOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    move-object v1, v0

    .line 177
    :goto_0
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/o000000;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;Landroid/view/View;)V

    return-void
.end method

.method private final OooOo0O()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oO:Lkotlin/OooOOO0;

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

.method private final OooOo0o()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final OooOoO(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final OooOoO0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooOoo0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooOo0o()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lkotlin/collections/o0000;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/collections/o0000;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    new-array p0, p0, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Ljava/lang/String;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c00ee

    return v0
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
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

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
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooO:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooOo0O()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 42
    .line 43
    const-string v1, "\u524d"

    .line 44
    .line 45
    const-string v2, "\u540e"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p2, p1

    .line 63
    :goto_0
    iget-object p1, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentShiftCourseBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooOo0O()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ShiftCourseFragment;->OooOo()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
