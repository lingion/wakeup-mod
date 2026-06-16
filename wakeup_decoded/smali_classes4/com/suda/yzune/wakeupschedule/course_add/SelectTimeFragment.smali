.class public final Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;
.super Landroidx/fragment/app/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOOO:Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$OooO00o;


# instance fields
.field private final OooO:Lkotlin/OooOOO0;

.field private OooO0o:I

.field private final OooO0oO:Lkotlin/OooOOO0;

.field private final OooO0oo:[Ljava/lang/String;

.field private OooOO0:Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

.field private OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

.field private OooOO0o:I

.field private OooOOO:I

.field private OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOOO:Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO0o:I

    .line 6
    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    .line 9
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/o000OO;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o000OO;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO0oO:Lkotlin/OooOOO0;

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO0oo:[Ljava/lang/String;

    .line 25
    .line 26
    const-class v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$special$$inlined$activityViewModels$default$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$special$$inlined$activityViewModels$default$2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$special$$inlined$activityViewModels$default$3;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO:Lkotlin/OooOOO0;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0o:I

    .line 56
    .line 57
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 58
    .line 59
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO:I

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V

    return-void
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOoo(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V

    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->Oooo000(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final OooOo()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V

    return-void
.end method

.method private static final OooOo0O(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f03000a

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

.method private final OooOo0o()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO0oO:Lkotlin/OooOOO0;

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

.method private static final OooOoO(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0o:I

    .line 4
    .line 5
    return-void
.end method

.method private final OooOoO0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMinValue(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOo0o()[Ljava/lang/String;

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
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0o:I

    .line 39
    .line 40
    if-ge v0, v5, :cond_2

    .line 41
    .line 42
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0o:I

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0o:I

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    if-le v0, v4, :cond_3

    .line 48
    .line 49
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0o:I

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_4
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 60
    .line 61
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0o:I

    .line 62
    .line 63
    sub-int/2addr v4, v5

    .line 64
    invoke-virtual {v0, v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setValue(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMinValue(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_6
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo00()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v5

    .line 99
    invoke-virtual {v0, v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMaxValue(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 103
    .line 104
    if-ge v0, v5, :cond_7

    .line 105
    .line 106
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_8
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 117
    .line 118
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 119
    .line 120
    sub-int/2addr v4, v5

    .line 121
    invoke-virtual {v0, v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setValue(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_9
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMinValue(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_a
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo00()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sub-int/2addr v3, v5

    .line 156
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMaxValue(I)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 160
    .line 161
    if-ge v0, v5, :cond_b

    .line 162
    .line 163
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 164
    .line 165
    :cond_b
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :cond_c
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 174
    .line 175
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO:I

    .line 176
    .line 177
    sub-int/2addr v3, v5

    .line 178
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setValue(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :cond_d
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 190
    .line 191
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o0000;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o0000;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setOnValueChangedListener(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v1

    .line 207
    :cond_e
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 208
    .line 209
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o0000O00;

    .line 210
    .line 211
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o0000O00;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setOnValueChangedListener(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 218
    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v1

    .line 225
    :cond_f
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 226
    .line 227
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o0000oo;

    .line 228
    .line 229
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o0000oo;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setOnValueChangedListener(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v1

    .line 243
    :cond_10
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO0o:Lcom/google/android/material/button/MaterialButton;

    .line 244
    .line 245
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o0000O0;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o0000O0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 254
    .line 255
    if-nez v0, :cond_11

    .line 256
    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_11
    move-object v1, v0

    .line 262
    :goto_0
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 263
    .line 264
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/o0000O0O;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o0000O0O;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private static final OooOoo(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO:I

    .line 4
    .line 5
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 6
    .line 7
    if-ge p3, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "binding"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 20
    .line 21
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->smoothScrollToValue(IZ)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 30
    .line 31
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final OooOoo0(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 4
    .line 5
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO:I

    .line 6
    .line 7
    if-ge p1, p3, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "binding"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 20
    .line 21
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->smoothScrollToValue(IZ)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 30
    .line 31
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final Oooo000(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Oooo00O(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0o:I

    .line 4
    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 6
    .line 7
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO0o:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final Oooo00o()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x3d

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO0oo:[Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v3, v1, -0x1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v4, v5, v6

    .line 19
    .line 20
    const v4, 0x7f13002f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c00ec

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "position"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO0o:I

    .line 17
    .line 18
    :cond_0
    return-void
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
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->Oooo00o()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 19
    .line 20
    const-string p2, "binding"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOo0o()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO0oo:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_2
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectTimeBinding;->OooO:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO0oo:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO0o:I

    .line 81
    .line 82
    if-ltz p2, :cond_b

    .line 83
    .line 84
    if-ge p2, p1, :cond_b

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooO0o:I

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 103
    .line 104
    const-string p2, "course"

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getDay()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0o:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v0

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getStartNode()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo00()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-le p1, v1, :cond_5

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo00()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 176
    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :cond_6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getStartNode()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :goto_0
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 201
    .line 202
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 203
    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v0

    .line 210
    :cond_7
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getEndNode()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo00()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-le p1, v1, :cond_8

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo00()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOO0:Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 247
    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    move-object v0, p1

    .line 255
    :goto_1
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getEndNode()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    :goto_2
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO:I

    .line 273
    .line 274
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-ge p2, v0, :cond_a

    .line 278
    .line 279
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO0:I

    .line 280
    .line 281
    :cond_a
    if-ge p1, v0, :cond_b

    .line 282
    .line 283
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOOO:I

    .line 284
    .line 285
    :cond_b
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->OooOoO0()V

    .line 286
    .line 287
    .line 288
    return-void
.end method
