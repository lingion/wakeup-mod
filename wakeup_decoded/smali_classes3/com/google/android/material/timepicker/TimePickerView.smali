.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerControls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;,
        Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;,
        Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;
    }
.end annotation


# static fields
.field static final GENERIC_VIEW_ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.view.View"


# instance fields
.field private final clockFace:Lcom/google/android/material/timepicker/ClockFaceView;

.field private final clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

.field private final hourView:Lcom/google/android/material/chip/Chip;

.field private final minuteView:Lcom/google/android/material/chip/Chip;

.field private onDoubleTapListener:Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;

.field private onPeriodChangeListener:Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;

.field private onSelectionChangeListener:Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;

.field private final selectionListener:Landroid/view/View$OnClickListener;

.field private final toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$1;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->selectionListener:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$layout;->material_timepicker:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/google/android/material/R$id;->material_clock_face:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->clockFace:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 7
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    new-instance p2, Lcom/google/android/material/timepicker/OooOO0;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/OooOO0;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 9
    sget p1, Lcom/google/android/material/R$id;->material_minute_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->minuteView:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p1, Lcom/google/android/material/R$id;->material_hour_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    .line 11
    sget p1, Lcom/google/android/material/R$id;->material_clock_hand:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->setupDoubleTap()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->setUpDisplay()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->lambda$new$0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->onSelectionChangeListener:Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->onDoubleTapListener:Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->onPeriodChangeListener:Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget p3, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;->onPeriodChange(I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private setUpDisplay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->minuteView:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->minuteView:Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->selectionListener:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->selectionListener:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->minuteView:Lcom/google/android/material/chip/Chip;

    .line 40
    .line 41
    const-string v1, "android.view.View"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setupDoubleTap()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$2;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$3;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$3;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->minuteView:Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateSelection(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getCurrentLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->clockFace:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->getCurrentLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setActiveSelection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->minuteView:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->updateSelection(Lcom/google/android/material/chip/Chip;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/timepicker/TimePickerView;->updateSelection(Lcom/google/android/material/chip/Chip;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setAnimateOnTouchUp(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setCurrentLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->clockFace:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->setCurrentLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    return-void
.end method

.method public setHourClickDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->minuteView:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinuteHourDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setOnDoubleTapListener(Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->onDoubleTapListener:Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;

    .line 2
    .line 3
    return-void
.end method

.method setOnPeriodChangeListener(Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->onPeriodChangeListener:Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method setOnSelectionChangeListener(Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->onSelectionChangeListener:Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;

    .line 2
    .line 3
    return-void
.end method

.method public setValues([Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->clockFace:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->setValues([Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showToggle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateTime(III)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/TimePickerView;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p3, v2, v0

    .line 32
    .line 33
    const-string p3, "%02d"

    .line 34
    .line 35
    invoke-static {p1, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, v1, v0

    .line 46
    .line 47
    invoke-static {p1, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->minuteView:Lcom/google/android/material/chip/Chip;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->minuteView:Lcom/google/android/material/chip/Chip;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
