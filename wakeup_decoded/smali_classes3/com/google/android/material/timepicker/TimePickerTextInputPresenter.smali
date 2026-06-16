.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# instance fields
.field private final controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

.field private final hourEditText:Landroid/widget/EditText;

.field private final hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final hourTextWatcher:Landroid/text/TextWatcher;

.field private final minuteEditText:Landroid/widget/EditText;

.field private final minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final minuteTextWatcher:Landroid/text/TextWatcher;

.field private final time:Lcom/google/android/material/timepicker/TimeModel;

.field private final timePickerView:Landroid/widget/LinearLayout;

.field private toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/google/android/material/R$id;->material_minute_text_input:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 35
    .line 36
    sget v2, Lcom/google/android/material/R$id;->material_hour_text_input:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 45
    .line 46
    sget v3, Lcom/google/android/material/R$id;->material_label:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v5, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget v4, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setupPeriodToggle()V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->getHourInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->getMinuteInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    .line 149
    .line 150
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget v4, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 164
    .line 165
    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$5;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v2, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, v2, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$5;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->initialize()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic OooO00o(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->lambda$setupPeriodToggle$0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private addTextWatchers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setupPeriodToggle$0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 5
    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->setPeriod(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private removeTextWatchers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static setCursorDrawableColor(Landroid/widget/EditText;I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Landroid/widget/TextView;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "mCursorDrawableRes"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "mEditor"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "mCursorDrawable"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v2, p1, v3

    .line 61
    .line 62
    aput-object v2, p1, v0

    .line 63
    .line 64
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    return-void
.end method

.method private setTime(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->removeTextWatchers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const-string v1, "%02d"

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, v4

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->addTextWatchers()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setupPeriodToggle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/timepicker/OooO;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/OooO;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clearCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->addTextWatchers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setTime(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->bind()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setTime(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectionChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public resetChecked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->onSelectionChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
