.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$OooO00o;


# instance fields
.field private OooO:Ljava/lang/String;

.field private OooO0o:Ljava/lang/String;

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:I

.field private OooOO0:Ljava/lang/String;

.field private final OooOO0O:Lkotlin/OooOOO0;

.field private OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO0oO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0:Ljava/lang/String;

    .line 13
    .line 14
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$special$$inlined$activityViewModels$default$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$special$$inlined$activityViewModels$default$2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$special$$inlined$activityViewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0O:Lkotlin/OooOOO0;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooooO(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V

    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00o0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00oO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o0Oo0oo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo00(Landroid/widget/ArrayAdapter;Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->oo0o0Oo(Landroid/widget/ArrayAdapter;Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00oO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o0ooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->oo000o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o0ooOoO(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o0O0O00(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o0OO00O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00ooo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Oooooo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V

    return-void
.end method

.method public static synthetic Oooo0OO(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000OOo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic Oooo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oooo0o0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OoooO00(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO0oo:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OoooOoo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o0ooOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ooooo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooooO0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00000(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooooOo(Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOo0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMinValue(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMaxValue(I)V

    .line 69
    .line 70
    .line 71
    if-nez p5, :cond_5

    .line 72
    .line 73
    iget-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 74
    .line 75
    if-nez p5, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p5, v1

    .line 81
    :cond_4
    iget-object p5, p5, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 82
    .line 83
    invoke-virtual {p5, p3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setValue(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 88
    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p3, v1

    .line 95
    :cond_6
    iget-object p3, p3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 96
    .line 97
    iget-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 98
    .line 99
    if-nez p5, :cond_7

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p5, v1

    .line 105
    :cond_7
    iget-object p5, p5, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 106
    .line 107
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getMaxValue()I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    invoke-virtual {p3, p5}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setValue(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 115
    .line 116
    if-nez p3, :cond_8

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p3, v1

    .line 122
    :cond_8
    iget-object p3, p3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 123
    .line 124
    new-array p5, v3, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p2, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    check-cast p5, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, p5}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 136
    .line 137
    if-nez p3, :cond_9

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p3, v1

    .line 143
    :cond_9
    iget-object p3, p3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 144
    .line 145
    invoke-virtual {p3, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMinValue(I)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 149
    .line 150
    if-nez p3, :cond_a

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p3, v1

    .line 156
    :cond_a
    iget-object p3, p3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p5

    .line 162
    add-int/lit8 p5, p5, -0x1

    .line 163
    .line 164
    invoke-virtual {p3, p5}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setMaxValue(I)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 168
    .line 169
    if-nez p3, :cond_b

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p3, v1

    .line 175
    :cond_b
    iget-object p3, p3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setValue(I)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 181
    .line 182
    if-nez p3, :cond_c

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p3, v1

    .line 188
    :cond_c
    iget-object p3, p3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getValue()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Ljava/lang/String;

    .line 199
    .line 200
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO0o:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 203
    .line 204
    if-nez p3, :cond_d

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p3, v1

    .line 210
    :cond_d
    iget-object p3, p3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getValue()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Ljava/lang/String;

    .line 221
    .line 222
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO0oO:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 225
    .line 226
    if-nez p3, :cond_e

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p3, v1

    .line 232
    :cond_e
    iget-object p3, p3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getValue()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO0oo:I

    .line 239
    .line 240
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 241
    .line 242
    if-nez p3, :cond_f

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p3, v1

    .line 248
    :cond_f
    iget-object p3, p3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo0:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 249
    .line 250
    new-instance p4, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O0ooO;

    .line 251
    .line 252
    invoke-direct {p4, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O0ooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setOnValueChangedListener(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 259
    .line 260
    if-nez p1, :cond_10

    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_10
    move-object v1, p1

    .line 267
    :goto_1
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 268
    .line 269
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_import/o00oOoo;

    .line 270
    .line 271
    invoke-direct {p3, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00oOoo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->setOnValueChangedListener(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0o;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private static final Oooooo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO0o:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "\u9009\u4e2d\u5b66\u5e74"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;Ljava/util/List;IIZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p2, "2"

    .line 6
    .line 7
    const-string p7, "3"

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    filled-new-array {v0, p2, p7}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    move-object v2, p2

    .line 20
    and-int/lit8 p2, p6, 0x4

    .line 21
    .line 22
    const/4 p7, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, p3

    .line 28
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v4, p4

    .line 35
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v5, p5

    .line 42
    :goto_2
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooooOo(Ljava/util/List;Ljava/util/List;IIZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final OoooooO(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO0oO:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

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
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO0oo:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO0oO:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "\u9009\u4e2d\u5b66\u671f"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " Val"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final Ooooooo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "shuwei_old"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v1, v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final o00000(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u6210\u529f\u5bfc\u5165 "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " \u95e8\u8bfe\u7a0b(\uff9f\u25bd\uff9f)/\n\u8bf7\u70b9\u51fb\u53f3\u4e0a\u89d2\u4e09\u4e2a\u70b9\u5207\u6362\u540e\u67e5\u770b"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p1, v1}, Lo0O000O/OooO00o;->OooOOo(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "requireContext(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "true_user"

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string v0, "show_donate"

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "id"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final o000000()V
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$refreshCode$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$refreshCode$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final o000000O(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$showError$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$showError$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;JLkotlin/coroutines/OooO;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p2, v6, p1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0xbb8

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000O(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final o000OOo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "binding"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    const-string v1, "\u5409\u5927\u90ae\u7bb1\u7528\u6237\u540d"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    :cond_2
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo000:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p2, p0

    .line 56
    :goto_0
    iget-object p0, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo000:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    const-string p1, "\u8d26\u53f7\u4e3a\u5409\u5927\u5b66\u751f\u90ae\u7bb1\u7684\u7528\u6237\u540d\n\u4e0d\u5305\u542b@mails.jlu.edu.cn\n\u5bc6\u7801\u4e3a\u90ae\u7bb1\u5bc6\u7801"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final o00O0O()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zf"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getSudaSchedule$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getSudaSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v1, v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0O:Lkotlin/OooOOO0;

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

.method private final o00Ooo()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, -0x522a30b3

    .line 19
    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const v4, 0x27c3484d

    .line 24
    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const v4, 0x5f66702c

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "\u897f\u5317\u5de5\u4e1a\u5927\u5b66"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo000:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 54
    .line 55
    const-string v4, "<font color=\'#E81818\'><big>\u81ea\u52a8\u6dfb\u52a0\u7684\u8bfe\u7a0b\u65f6\u95f4\u8868\uff1a</big></font><br><font color=\'#929292\'>\u76ee\u524d\u5bfc\u5165\u540e\u4f1a\u81ea\u52a8\u5728 app \u300c\u4e0a\u8bfe\u65f6\u95f4\u300d\u5185\u6dfb\u52a0<br></font><big>\u300c\u897f\u5de5\u5927\u53cb\u8c0a\u51ac(10.1-4.30)\u300d</big><font color=\'#929292\'>\u3001</font><big>\u300c\u897f\u5de5\u5927\u53cb\u8c0a\u590f(5.1-9.30)\u300d</big><font color=\'#929292\'>\u3001</font><big>\u300c\u897f\u5de5\u5927\u957f\u5b89\u300d</big><font color=\'#929292\'>\u3001</font><big>\u300c\u897f\u5de5\u5927\u592a\u4ed3(\u672a\u5b9e\u73b0)\u300d</big><br><font color=\'#929292\'>\u56db\u4e2a\u65f6\u95f4\u8868\uff0c\u5e76\u81ea\u9002\u5e94\u542f\u7528\u4e00\u4e2a\u3002</font><br>"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0oO(Ljava/lang/String;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v3, "\u5409\u6797\u5927\u5b66"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_4
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo000:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    const-string v3, "UIMS\u8fde\u63a5\u8f83\u6162\uff0c\u9a8c\u8bc1\u7801\u672a\u5237\u65b0\u8bf7\u8010\u5fc3\u91cd\u590d\u5c1d\u8bd5\uff0c\u4e00\u822c\u5237\u65b01-2\u6b21\u5373\u53ef\n\n\u5bfc\u5165\u540e\u8bf7\u4ed4\u7ec6\u68c0\u67e5\u6709\u6ca1\u6709\u7f3a\u8bfe\u548c\u8bfe\u7a0b\u65f6\u95f4\u5bf9\u4e0d\u5bf9\n\u4e0d\u8981\u5230\u65f6\u5019\u4e00\u4e0d\u5c0f\u5fc3\u5c31\u7fd8\u8bfe\u5566"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v3, "\u534e\u4e2d\u79d1\u6280\u5927\u5b66"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_7
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo000:Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    const-string v3, "\u5bfc\u5165\u540e\u8bf7\u4ed4\u7ec6\u68c0\u67e5\u6709\u6ca1\u6709\u7f3a\u8bfe\u548c\u8bfe\u7a0b\u65f6\u95f4\u5bf9\u4e0d\u5bf9\n\u4e0d\u8981\u5230\u65f6\u5019\u4e00\u4e0d\u5c0f\u5fc3\u5c31\u7fd8\u8bfe\u5566\n\n\u5bfc\u5165\u5931\u8d25\uff1f\u5bfc\u5165\u7684\u5b66\u671f\u4e0d\u5bf9\uff1f\n\u70b9\u6b64\u67e5\u770b\u89e3\u51b3\u65b9\u6cd5"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_8
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo000:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/oo00o;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/oo00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_a
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 140
    .line 141
    const v3, 0x7f080256

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_b
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOoo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    .line 157
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOo00:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 174
    .line 175
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OO00;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OO00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :cond_d
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0:Lcom/google/android/material/button/MaterialButton;

    .line 192
    .line 193
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo0;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v1

    .line 209
    :cond_e
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 210
    .line 211
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o00;

    .line 212
    .line 213
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_f
    move-object v1, v0

    .line 228
    :goto_1
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 229
    .line 230
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0000;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private static final o00o0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o00oO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

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
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    const-string p1, "inputId"

    .line 39
    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v4, "\u5b66\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;JILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_3
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "login_xbellsoft"

    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v1, p1

    .line 103
    :goto_1
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOo0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    .line 105
    const-string p1, "inputPwd"

    .line 106
    .line 107
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    const/4 v8, 0x0

    .line 112
    const-string v4, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    invoke-static/range {v2 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;JILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v1

    .line 130
    :cond_6
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v2, "\u82cf\u5dde\u5927\u5b66"

    .line 154
    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0OO()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "\u5409\u6797\u5927\u5b66"

    .line 180
    .line 181
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v2, "\u534e\u4e2d\u79d1\u6280\u5927\u5b66"

    .line 196
    .line 197
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    :cond_8
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 204
    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move-object v1, p1

    .line 212
    :goto_2
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOO:Lcom/google/android/material/textfield/TextInputLayout;

    .line 213
    .line 214
    const-string p1, "inputCode"

    .line 215
    .line 216
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x2

    .line 220
    const/4 v8, 0x0

    .line 221
    const-string v4, "\u9a8c\u8bc1\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    move-object v2, p0

    .line 226
    invoke-static/range {v2 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;JILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$initEvent$7$1;

    .line 231
    .line 232
    invoke-direct {p1, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$initEvent$7$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {p0, v1, p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 237
    .line 238
    .line 239
    :goto_3
    return-void
.end method

.method private static final o00oO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setExpanded(Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final o00ooo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0O0O00(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "binding"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOO:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, p1

    .line 27
    :goto_0
    iget-object p1, p2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOoO:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOoo(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final o0OO00O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "https://yzune.github.io/2018/08/13/%E4%BD%BF%E7%94%A8FortiClient%E8%BF%9E%E6%8E%A5%E6%A0%A1%E5%9B%AD%E7%BD%91/"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "\u5e74\u4efd\u4e3a\u5b66\u5e74\u7684\u8d77\u59cb\u5e74\uff0c\u5b66\u671f[\u79cb\u3001\u6625\u3001\u590f]\u5206\u522b\u5bf9\u5e94[1\u30012\u30013]\n\u4f8b\u5982[2019-2020\u6625] \u9009\u62e9[2019 2]"

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final o0Oo0oo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final o0OoOo0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nwpu"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getNWPUSchedule$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getNWPUSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v1, v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final o0ooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const p0, 0x7f130413

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "\u8fd4\u56de\u5b66\u6821\u5217\u8868\uff0c\u70b9\u53f3\u4e0a\u89d2\u653e\u5927\u955c\uff0c\u641c\u7d22\u300c\u534e\u4e2d\u79d1\u6280\u5927\u5b66\u300d\uff0c\u9009\u62e9\u300c\u53ef\u5207\u6362\u5b66\u671f\u300d\u7684\u5bfc\u5165"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p1, 0x7f1302e7

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final o0ooOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v10, "\u5409\u6797\u5927\u5b66"

    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;

    iget v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;

    invoke-direct {v1, v9, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    const-string v16, "\u518d\u8bd5\u4e00\u6b21\u770b\u770b\u54e6"

    const-string v6, "inputPwd"

    const-string v5, "inputId"

    const/16 v2, 0x8

    const-string v4, "\u82cf\u5dde\u5927\u5b66"

    const-string v8, "\u5b89\u5fbd\u79d1\u6280\u5b66\u9662"

    const-string v15, "\u5357\u65b9\u79d1\u6280\u5927\u5b66"

    move-object/from16 v19, v6

    const-string v6, "\u897f\u5317\u5de5\u4e1a\u5927\u5b66"

    move-object/from16 v20, v4

    const-string v7, ""

    move-object/from16 v22, v7

    const/4 v7, 0x2

    const/4 v12, 0x0

    const-string v23, "binding"

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    :try_start_0
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v25, v5

    move-object v5, v11

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    goto/16 :goto_57

    :catch_0
    move-object/from16 v25, v5

    move-object v5, v11

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    goto/16 :goto_58

    :pswitch_1
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    :try_start_1
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v25, v5

    move-object v5, v11

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    goto/16 :goto_56

    :pswitch_2
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_2
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v11, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_3e

    :catch_1
    move-exception v0

    :goto_2
    move-object v11, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_40

    :pswitch_3
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_3
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v11, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_3d

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :pswitch_4
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_4
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v11, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_42

    :catch_3
    move-exception v0

    goto :goto_2

    :pswitch_5
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_5
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v1, v2

    move-object v11, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_41

    :pswitch_6
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_6
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_49

    :catch_4
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_4a

    :pswitch_7
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_7
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_48

    :pswitch_8
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_8
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_46

    :pswitch_9
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_9
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v4, v22

    move-object v8, v5

    goto/16 :goto_35

    :catch_5
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v4, v22

    move-object v8, v5

    goto/16 :goto_38

    :pswitch_a
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_a
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v4, v22

    move-object v8, v5

    goto/16 :goto_33

    :pswitch_b
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_b
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v27, v22

    move-object v8, v5

    const-wide/16 v5, 0x1388

    goto/16 :goto_2e

    :catch_6
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v4, v22

    move-object v8, v5

    const-wide/16 v5, 0x1388

    goto/16 :goto_30

    :pswitch_c
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_c
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v27, v22

    move-object v8, v5

    const-wide/16 v5, 0x1388

    goto/16 :goto_2d

    :pswitch_d
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_d
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v27, v22

    move-object v8, v5

    const-wide/16 v5, 0x1388

    goto/16 :goto_2b

    :pswitch_e
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_e
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v27, v22

    move-object v8, v5

    const-wide/16 v5, 0x1388

    goto/16 :goto_27

    :catch_7
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v27, v22

    move-object v8, v5

    const-wide/16 v5, 0x1388

    goto/16 :goto_28

    :pswitch_f
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_f
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_4f

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :pswitch_10
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_10
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_4e

    :catch_9
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_11
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v24, v20

    move-object/from16 v27, v22

    goto/16 :goto_f

    :catch_a
    move-exception v0

    :goto_3
    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v24, v20

    move-object/from16 v27, v22

    goto/16 :goto_13

    :pswitch_12
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_12
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v24, v20

    move-object/from16 v27, v22

    goto/16 :goto_e

    :catch_b
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :pswitch_13
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_13
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_53

    :catch_c
    move-exception v0

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_14
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_52

    :catch_d
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :pswitch_15
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_15
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_51

    :catch_e
    move-exception v0

    goto :goto_4

    :pswitch_16
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_16
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_50

    :catch_f
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :pswitch_17
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_17
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_4d

    :catch_10
    move-exception v0

    :goto_4
    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_31

    :pswitch_18
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_18
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_4c

    :catch_11
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :pswitch_19
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v27, v22

    move-object v8, v5

    const-wide/16 v5, 0x1388

    goto/16 :goto_20

    :pswitch_1a
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v27, v22

    move-object v8, v5

    const-wide/16 v5, 0x1388

    goto/16 :goto_24

    :pswitch_1b
    iget-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_19
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v8, v20

    move-object/from16 v27, v22

    goto/16 :goto_17

    :catch_12
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v27, v22

    goto/16 :goto_1e

    :catch_13
    nop

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v27, v22

    const-wide/16 v2, 0x1f4

    move-object v8, v5

    :goto_5
    const-wide/16 v5, 0x1388

    goto/16 :goto_23

    :pswitch_1c
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v8, v12, v7, v11}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_1

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v0, v11

    :cond_1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 5
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_2

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v0, v11

    :cond_2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "\uff08"

    invoke-static {v0, v1, v11, v7, v11}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_4
    move-object v0, v11

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "ahnu"

    sparse-switch v1, :sswitch_data_0

    :cond_5
    :goto_7
    move-object v12, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    goto/16 :goto_54

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_7

    .line 7
    :cond_6
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_7

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v0, v11

    :cond_7
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOo0o:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_8

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v0, v11

    :cond_8
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setExpanded(Z)Z

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x4

    add-int/lit8 v11, v0, -0x4

    if-gt v11, v0, :cond_9

    :goto_8
    add-int/lit8 v12, v11, 0x1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u5e74"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v11, v0, :cond_9

    move v11, v12

    const/4 v1, 0x1

    const/4 v7, 0x2

    goto :goto_8

    :cond_9
    const/4 v0, 0x7

    if-ge v2, v0, :cond_a

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    sub-int/2addr v0, v7

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/16 v0, 0x9

    const/4 v7, 0x2

    if-ge v2, v0, :cond_b

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    const/4 v11, 0x2

    goto :goto_9

    .line 15
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v11, 0x0

    .line 16
    :goto_9
    const-string v1, "\u6625(\u4e0b\u5b66\u671f)"

    const-string v2, "\u590f(\u6691\u671f\u5b66\u5802)"

    const-string v12, "\u79cb(\u4e0a\u5b66\u671f)"

    filled-new-array {v12, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v24, v20

    move v4, v0

    move-object/from16 v25, v5

    move v5, v11

    move-object/from16 v26, v6

    move-object/from16 v11, v19

    move/from16 v6, v21

    move-object/from16 v27, v22

    move/from16 v7, v17

    move-object/from16 v28, v8

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;Ljava/util/List;IIZILjava/lang/Object;)V

    :goto_a
    move-object/from16 v18, v11

    move-object/from16 v29, v24

    :goto_b
    move-object/from16 v19, v27

    :goto_c
    move-object/from16 v11, v28

    goto/16 :goto_54

    :sswitch_1
    move-object v12, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v24, v20

    move-object/from16 v27, v22

    .line 17
    const-string v1, "\u897f\u5b89\u5efa\u7b51\u79d1\u6280\u5927\u5b66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 18
    :cond_c
    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOO0(Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v1

    .line 20
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    const-string v2, "https://swjw.xauat.edu.cn/student"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;-><init>(ZLjava/lang/String;)V

    .line 21
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_d

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_d

    :catch_14
    move-exception v0

    move-object v2, v12

    goto :goto_13

    :cond_d
    :goto_d
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v3, :cond_e

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_e
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v2, v3, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->getScheduleJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14

    if-ne v0, v14, :cond_f

    return-object v14

    :cond_f
    move-object v2, v12

    move-object v3, v2

    .line 24
    :goto_e
    :try_start_1b
    check-cast v0, Ljava/lang/String;

    .line 25
    iput-object v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v1, v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_16

    if-ne v0, v14, :cond_10

    return-object v14

    :cond_10
    move-object v1, v2

    move-object v2, v3

    :goto_f
    :try_start_1c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15

    move-object/from16 v18, v11

    move-object/from16 v29, v24

    :goto_10
    move-object/from16 v19, v27

    :goto_11
    move-object/from16 v11, v28

    :goto_12
    const/4 v4, 0x0

    goto/16 :goto_55

    :catch_15
    move-exception v0

    goto :goto_13

    :catch_16
    move-exception v0

    move-object v2, v3

    :goto_13
    move-object v4, v0

    move-object/from16 v18, v11

    move-object/from16 v29, v24

    :goto_14
    move-object/from16 v19, v27

    :goto_15
    move-object/from16 v11, v28

    goto/16 :goto_55

    :sswitch_2
    move-object v12, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v8, v20

    move-object/from16 v27, v22

    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v29, v8

    :goto_16
    move-object/from16 v18, v11

    goto/16 :goto_b

    .line 27
    :cond_11
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_12

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_12
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOo0o:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_13

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOo0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_14

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_14
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setExpanded(Z)Z

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoo0()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v1, :cond_15

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->setId(Ljava/lang/String;)V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 31
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoo0()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v1, :cond_17

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->setPassword(Ljava/lang/String;)V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 32
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoo0()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v1, :cond_19

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0O:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->setCode(Ljava/lang/String;)V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 33
    :cond_1a
    :try_start_1d
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_19

    :try_start_1e
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoo0()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;

    move-result-object v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_19

    if-eqz v0, :cond_1c

    :try_start_1f
    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->login(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_19

    if-ne v0, v14, :cond_1b

    return-object v14

    :cond_1b
    move-object v1, v12

    :goto_17
    :try_start_20
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_17

    move-object v12, v1

    goto :goto_1b

    :catch_17
    move-exception v0

    move-object/from16 v29, v8

    goto :goto_1e

    :catch_18
    nop

    move-object/from16 v29, v8

    :goto_18
    move-object/from16 v8, v25

    const-wide/16 v2, 0x1f4

    goto/16 :goto_5

    :catch_19
    move-exception v0

    move-object/from16 v29, v8

    :goto_19
    move-object v1, v12

    goto :goto_1e

    :catch_1a
    nop

    move-object/from16 v29, v8

    :goto_1a
    move-object v1, v12

    goto :goto_18

    .line 34
    :cond_1c
    :goto_1b
    :try_start_21
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_19

    if-nez v0, :cond_1d

    :try_start_22
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_19

    const/4 v0, 0x0

    :cond_1d
    :try_start_23
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOo0o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoo0()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;

    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_19

    if-eqz v0, :cond_1e

    :try_start_24
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->getYears()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_19

    move-object v2, v0

    goto :goto_1c

    :cond_1e
    const/4 v2, 0x0

    :goto_1c
    :try_start_25
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_19

    const/16 v7, 0x1e

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v29, v8

    move-object v8, v0

    :try_start_26
    invoke-static/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;Ljava/util/List;IIZILjava/lang/Object;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1b

    move-object/from16 v18, v11

    move-object v2, v12

    goto/16 :goto_10

    :catch_1b
    move-exception v0

    goto :goto_19

    :catch_1c
    :goto_1d
    nop

    goto :goto_1a

    :catch_1d
    move-object/from16 v29, v8

    goto :goto_1d

    .line 36
    :goto_1e
    instance-of v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/UserNameErrorException;

    if-eqz v2, :cond_22

    .line 37
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_1f

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1f
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 38
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_20

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_20
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOo:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v8, v25

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    move-object/from16 v7, v27

    :cond_21
    const-wide/16 v5, 0x1388

    invoke-direct {v9, v2, v7, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000O(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;J)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    goto :goto_1f

    :cond_22
    move-object/from16 v8, v25

    const-wide/16 v5, 0x1388

    .line 40
    instance-of v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    if-eqz v2, :cond_26

    .line 41
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_23
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 42
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_24

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_24
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOo0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    move-object/from16 v7, v27

    :cond_25
    invoke-direct {v9, v2, v7, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000O(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;J)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    goto :goto_1f

    .line 44
    :cond_26
    instance-of v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/CheckCodeErrorException;

    if-eqz v2, :cond_29

    .line 45
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_27

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_27
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOO:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "inputCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    move-object/from16 v7, v27

    :cond_28
    invoke-direct {v9, v2, v7, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000O(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;J)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    goto :goto_1f

    .line 47
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object/from16 v0, v16

    :cond_2a
    const/4 v3, 0x1

    .line 48
    invoke-static {v2, v0, v3}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    :goto_1f
    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v13}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2b

    return-object v14

    .line 51
    :cond_2b
    :goto_20
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_2c

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2c
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setExpanded(Z)Z

    :goto_21
    move-object v2, v1

    :goto_22
    move-object/from16 v25, v8

    move-object/from16 v18, v11

    goto/16 :goto_10

    :catch_1e
    move-object/from16 v29, v8

    move-object/from16 v8, v25

    const-wide/16 v2, 0x1f4

    const-wide/16 v5, 0x1388

    nop

    move-object v1, v12

    .line 52
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v4, "\u8bf7\u68c0\u67e5\u662f\u5426\u8fde\u63a5\u6821\u56ed\u7f51"

    const/4 v7, 0x1

    invoke-static {v0, v4, v7}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-static {v2, v3, v13}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2d

    return-object v14

    .line 54
    :cond_2d
    :goto_24
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_2e

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2e
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setExpanded(Z)Z

    goto :goto_21

    :sswitch_3
    move-object v12, v4

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v27, v22

    move-object v8, v5

    const-wide/16 v5, 0x1388

    .line 55
    const-string v1, "\u6e05\u534e\u5927\u5b66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_25
    move-object/from16 v25, v8

    goto/16 :goto_16

    .line 56
    :cond_2f
    :try_start_27
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    .line 57
    iget-object v1, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v1, :cond_30

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_26

    :catch_1f
    move-exception v0

    move-object v2, v12

    goto :goto_28

    :cond_30
    :goto_26
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_31

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_31
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v1, v2, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1f

    if-ne v0, v14, :cond_32

    return-object v14

    :cond_32
    move-object v1, v12

    move-object v2, v1

    :goto_27
    :try_start_28
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_20

    goto/16 :goto_22

    :catch_20
    move-exception v0

    :goto_28
    move-object v4, v0

    move-object/from16 v25, v8

    move-object/from16 v18, v11

    goto/16 :goto_14

    :sswitch_4
    move-object v12, v4

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v27, v22

    move-object v8, v5

    const-wide/16 v5, 0x1388

    .line 60
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_25

    .line 61
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0OO()Z

    move-result v0

    if-nez v0, :cond_46

    .line 62
    :try_start_29
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_24

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    :try_start_2a
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setNeedVpns(Z)V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_21

    goto :goto_2a

    :catch_21
    move-exception v0

    move-object v1, v12

    :goto_29
    move-object/from16 v4, v27

    goto/16 :goto_30

    .line 63
    :cond_34
    :goto_2a
    :try_start_2b
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_24

    if-eqz v0, :cond_36

    :try_start_2c
    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0xf

    iput v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVPNSCookie(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_21

    if-ne v0, v14, :cond_35

    return-object v14

    :cond_35
    move-object v1, v12

    :goto_2b
    :try_start_2d
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    goto :goto_2c

    :catch_22
    move-exception v0

    goto :goto_29

    :cond_36
    move-object v1, v12

    .line 64
    :goto_2c
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 65
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_37

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_37
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v3, :cond_38

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_38
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 67
    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v2, v3, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->connectToVPNS(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_39

    return-object v14

    :cond_39
    :goto_2d
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 68
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    move-result-object v0

    if-eqz v0, :cond_3c

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x11

    iput v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->CheckVPNS(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3b

    return-object v14

    :cond_3b
    :goto_2e
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 69
    :cond_3c
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_3d

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3d
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_22

    move-object/from16 v4, v27

    :try_start_2e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_3e

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2f

    :catch_23
    move-exception v0

    goto/16 :goto_30

    :cond_3e
    :goto_2f
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_3f

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3f
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 72
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_40

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_40
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOo:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "\u5b66\u53f7"

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_41

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_41
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOO:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_42

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_42
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOoO:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    .line 76
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_43

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_43
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo000:Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    const-string v2, "\u767b\u5f55 VPNS \u6210\u529f\uff0c\u73b0\u5728\u8bf7\u8f93\u5165\u5b66\u53f7\u548c\u6559\u52a1\u7cfb\u7edf\u7684\u5bc6\u7801\n\nUIMS\u8fde\u63a5\u8f83\u6162\uff0c\u9a8c\u8bc1\u7801\u672a\u5237\u65b0\u8bf7\u8010\u5fc3\u91cd\u590d\u5c1d\u8bd5\uff0c\u4e00\u822c\u5237\u65b01-2\u6b21\u5373\u53ef"

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_44

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_44
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 80
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_45

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_45
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOo:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_23

    move-object v2, v1

    move-object/from16 v19, v4

    move-object/from16 v25, v8

    move-object/from16 v18, v11

    goto/16 :goto_11

    :catch_24
    move-exception v0

    move-object/from16 v4, v27

    move-object v1, v12

    :goto_30
    move-object v2, v1

    move-object/from16 v19, v4

    move-object/from16 v25, v8

    move-object/from16 v18, v11

    move-object/from16 v11, v28

    :goto_31
    move-object v4, v0

    goto/16 :goto_55

    :cond_46
    move-object/from16 v4, v27

    .line 81
    :try_start_2f
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 82
    iget-object v1, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v1, :cond_47

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_32

    :catch_25
    move-exception v0

    move-object v1, v12

    goto/16 :goto_38

    :cond_47
    :goto_32
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_48

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_48
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v3, :cond_49

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_49
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0O:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84
    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0x12

    iput v5, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v1, v2, v3, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_25

    if-ne v0, v14, :cond_4a

    return-object v14

    :cond_4a
    move-object v1, v12

    :goto_33
    :try_start_30
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    goto :goto_34

    :catch_26
    move-exception v0

    goto/16 :goto_38

    :cond_4b
    move-object v1, v12

    .line 85
    :goto_34
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    move-result-object v0

    if-eqz v0, :cond_4d

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x13

    iput v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getTermIdInfo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4c

    return-object v14

    :cond_4c
    :goto_35
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4d

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_36

    :cond_4d
    const/4 v0, 0x0

    :goto_36
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ltz v3, :cond_4e

    const/4 v5, 0x0

    .line 88
    :goto_37
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v12, "termName"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "getString(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_4e

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_37

    .line 90
    :cond_4e
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v5, "\u8bf7\u9009\u62e9\u8981\u5bfc\u5165\u7684\u5b66\u671f"

    invoke-virtual {v3, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    const/4 v5, 0x0

    .line 92
    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    .line 93
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O000;

    invoke-direct {v5, v9, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_26

    return-object v0

    .line 97
    :goto_38
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    goto/16 :goto_30

    :sswitch_5
    move-object v12, v4

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v11, v19

    move-object/from16 v29, v20

    move-object/from16 v4, v22

    move-object v8, v5

    .line 98
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    move-object/from16 v19, v4

    move-object/from16 v25, v8

    move-object/from16 v18, v11

    goto/16 :goto_c

    .line 99
    :cond_4f
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 100
    const-string v1, "\u5bfc\u5165\u5fc5\u8bfb"

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    const-string v2, "<b>\u4e0b\u4e00\u9875\u9762\u7684\u5b66\u671f\u9009\u62e9</b><br>\u5e74\u4efd\u4e3a\u5b66\u5e74\u7684<font color=\'#FA6278\'>\u8d77\u59cb\u5e74</font>\uff0c\u5b66\u671f<font color=\'#FA6278\'>[\u79cb\u3001\u6625\u3001\u590f]</font>\u5206\u522b\u5bf9\u5e94<font color=\'#FA6278\'>[1\u30012\u30013]</font><br><i>\u4f8b\u5982<font color=\'#FF0000\'>[2019-2020\u6625] \u9009\u62e9[2019 2]</font></i>"

    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0oO(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O000o;

    invoke-direct {v1, v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O000o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V

    const-string v2, "\u6211\u771f\u7684\u597d\u597d\u8bfb\u5b8c\u4e86\uff01"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 105
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_50

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_50
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOo0o:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_51

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_51
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setExpanded(Z)Z

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    add-int/lit8 v5, v0, -0x4

    if-gt v5, v0, :cond_52

    .line 109
    :goto_39
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v0, :cond_52

    add-int/2addr v5, v1

    goto :goto_39

    :cond_52
    const/16 v0, 0xe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v19, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v18

    move v7, v0

    move-object/from16 v18, v11

    move-object v11, v8

    move-object/from16 v8, v17

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;Ljava/util/List;IIZILjava/lang/Object;)V

    :goto_3a
    move-object/from16 v25, v11

    goto/16 :goto_c

    :sswitch_6
    move-object v12, v4

    move-object v11, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    .line 111
    const-string v1, "\u4e5d\u6c5f\u804c\u4e1a\u5927\u5b66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    :goto_3b
    goto :goto_3a

    .line 112
    :cond_53
    :try_start_31
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    const-string v1, "xatu_shuwei"

    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOO0(Ljava/lang/String;)V

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v1

    .line 114
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse;-><init>()V

    .line 115
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_54

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3c

    :catch_27
    move-exception v0

    move-object v2, v12

    goto :goto_40

    :cond_54
    :goto_3c
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v3, :cond_55

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_55
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 117
    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/16 v4, 0x19

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v2, v3, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse;->getScheduleJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_27

    if-ne v0, v14, :cond_56

    return-object v14

    :cond_56
    move-object v2, v12

    move-object v3, v2

    .line 118
    :goto_3d
    :try_start_32
    check-cast v0, Ljava/lang/String;

    .line 119
    iput-object v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/16 v4, 0x1a

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v1, v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_29

    if-ne v0, v14, :cond_57

    return-object v14

    :cond_57
    move-object v1, v2

    move-object v2, v3

    :goto_3e
    :try_start_33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_28

    :goto_3f
    move-object/from16 v25, v11

    goto/16 :goto_11

    :catch_28
    move-exception v0

    goto :goto_40

    :catch_29
    move-exception v0

    move-object v2, v3

    :goto_40
    move-object v4, v0

    move-object/from16 v25, v11

    goto/16 :goto_15

    :sswitch_7
    move-object v12, v4

    move-object v11, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    .line 120
    const-string v1, "\u5357\u4eac\u5ba1\u8ba1\u5927\u5b66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_3b

    .line 121
    :cond_58
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    iget-object v1, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v1, :cond_59

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_59
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_5a

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5a
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :try_start_34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    move-result v2

    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x17

    iput v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v1, v2, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->getCourseTable(Landroid/content/Context;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_27

    if-ne v0, v14, :cond_5b

    return-object v14

    :cond_5b
    move-object v1, v12

    .line 123
    :goto_41
    :try_start_35
    check-cast v0, Lkotlin/Pair;

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0x18

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v2, v3, v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooooOo(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2a

    if-ne v0, v14, :cond_5c

    return-object v14

    :cond_5c
    move-object v2, v1

    :goto_42
    :try_start_36
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_28

    goto/16 :goto_3f

    :catch_2a
    move-exception v0

    move-object v2, v1

    goto/16 :goto_40

    :sswitch_8
    move-object v12, v4

    move-object v11, v5

    move-object/from16 v26, v6

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    move-object/from16 v25, v11

    move-object v11, v8

    goto/16 :goto_54

    .line 126
    :cond_5d
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_5e

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5e
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOo0o:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_5f

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5f
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setExpanded(Z)Z

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    add-int/lit8 v5, v0, -0x4

    if-gt v5, v0, :cond_60

    :goto_43
    add-int/lit8 v4, v5, 0x1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v0, :cond_60

    move v5, v4

    const/4 v1, 0x1

    goto :goto_43

    :cond_60
    const/4 v0, 0x7

    if-ge v2, v0, :cond_61

    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    move v4, v0

    const/4 v5, 0x1

    goto :goto_44

    :cond_61
    const/16 v0, 0x9

    if-ge v2, v0, :cond_62

    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    move v4, v0

    const/4 v5, 0x2

    goto :goto_44

    .line 134
    :cond_62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v4, v0

    const/4 v5, 0x0

    .line 135
    :goto_44
    const-string v0, "2"

    const-string v1, "3"

    const-string v2, "1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v17, 0x10

    const/16 v20, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v0

    move/from16 v7, v17

    move-object/from16 v25, v11

    move-object v11, v8

    move-object/from16 v8, v20

    invoke-static/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljava/util/List;Ljava/util/List;IIZILjava/lang/Object;)V

    goto/16 :goto_54

    :sswitch_9
    move-object v12, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    .line 136
    const-string v1, "\u534e\u4e2d\u79d1\u6280\u5927\u5b66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_54

    .line 137
    :cond_63
    :try_start_37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 138
    const-string v1, "\u52a0\u8f7d\u8bfe\u8868\u9700\u8981\u4e00\u70b9\u513f\u65f6\u95f4\uff0c\u8bf7\u60a8\u70b9\u51fb\u767b\u5f55\u4ee5\u540e\u8010\u5fc3\u7b49\u5f85\u51e0\u79d2\uff0c\u6ca1\u6709\u5931\u8d25\u7684\u63d0\u793a\u8bf7\u4e0d\u8981\u91cd\u590d\u70b9\u51fb"

    const/4 v2, 0x1

    .line 139
    invoke-static {v0, v1, v2}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOOo()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 142
    iget-object v1, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v1, :cond_64

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_45

    :catch_2b
    move-exception v0

    move-object v2, v12

    goto/16 :goto_4a

    :cond_64
    :goto_45
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_65

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_65
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v3, :cond_66

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_66
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0O:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 145
    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0x14

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v1, v2, v3, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2b

    if-ne v0, v14, :cond_67

    return-object v14

    :cond_67
    move-object v2, v12

    :goto_46
    :try_start_38
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    goto :goto_47

    :catch_2c
    move-exception v0

    goto :goto_4a

    :cond_68
    move-object v2, v12

    .line 146
    :goto_47
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOOo()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    move-result-object v0

    if-eqz v0, :cond_6a

    iput-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0x15

    iput v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getCourseSchedule(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_69

    return-object v14

    :cond_69
    :goto_48
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2c

    :cond_6a
    move-object v1, v2

    .line 147
    :try_start_39
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOOo()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getCourseHTML()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x16

    iput v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v2, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2d

    if-ne v0, v14, :cond_6b

    return-object v14

    :cond_6b
    move-object v2, v1

    :goto_49
    :try_start_3a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2c

    goto/16 :goto_12

    :catch_2d
    move-exception v0

    move-object v2, v1

    .line 148
    :goto_4a
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    goto/16 :goto_31

    :sswitch_a
    move-object v12, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    .line 149
    const-string v1, "\u5408\u80a5\u5de5\u4e1a\u5927\u5b66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_54

    .line 150
    :cond_6c
    :try_start_3b
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    const-string v1, "hfu"

    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOO0(Ljava/lang/String;)V

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v1

    .line 152
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 153
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_6d

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_4b

    :catch_2e
    move-exception v0

    move-object v2, v12

    goto/16 :goto_31

    :cond_6d
    :goto_4b
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 154
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v3, :cond_6e

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6e
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 155
    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v2, v3, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->getScheduleJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2e

    if-ne v0, v14, :cond_6f

    return-object v14

    :cond_6f
    move-object v2, v12

    move-object v3, v2

    .line 156
    :goto_4c
    :try_start_3c
    check-cast v0, Ljava/lang/String;

    .line 157
    iput-object v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v1, v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_30

    if-ne v0, v14, :cond_70

    return-object v14

    :cond_70
    move-object v1, v2

    move-object v2, v3

    :goto_4d
    :try_start_3d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2f

    goto/16 :goto_12

    :catch_2f
    move-exception v0

    goto/16 :goto_31

    :catch_30
    move-exception v0

    move-object v2, v3

    goto/16 :goto_31

    :sswitch_b
    move-object v12, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    .line 158
    const-string v1, "\u6c5f\u897f\u519c\u4e1a\u5927\u5b66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_54

    .line 159
    :cond_71
    :try_start_3e
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    const-string v1, "jxau"

    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOO0(Ljava/lang/String;)V

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v1

    .line 161
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jxau/JXAUJk;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jxau/JXAUJk;-><init>()V

    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_72

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_72
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 162
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v3, :cond_73

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_73
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 163
    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v2, v3, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jxau/JXAUJk;->getSchedule(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2e

    if-ne v0, v14, :cond_74

    return-object v14

    :cond_74
    move-object v2, v12

    move-object v3, v2

    .line 164
    :goto_4e
    :try_start_3f
    check-cast v0, Ljava/lang/String;

    .line 165
    iput-object v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v1, v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_30

    if-ne v0, v14, :cond_75

    return-object v14

    :cond_75
    move-object v1, v2

    move-object v2, v3

    :goto_4f
    :try_start_40
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2f

    goto/16 :goto_12

    :sswitch_c
    move-object v12, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    .line 166
    const-string v1, "\u5b89\u5fbd\u5e08\u8303\u5927\u5b66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_54

    .line 167
    :cond_76
    :try_start_41
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOO0(Ljava/lang/String;)V

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v1

    .line 169
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    const-string v2, "https://jw.ahnu.edu.cn/student"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;-><init>(ZLjava/lang/String;)V

    .line 170
    iget-object v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v2, :cond_77

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_77
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v3, :cond_78

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_78
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 172
    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v2, v3, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->getScheduleJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2e

    if-ne v0, v14, :cond_79

    return-object v14

    :cond_79
    move-object v2, v12

    move-object v3, v2

    .line 173
    :goto_50
    :try_start_42
    check-cast v0, Ljava/lang/String;

    .line 174
    iput-object v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v1, v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_30

    if-ne v0, v14, :cond_7a

    return-object v14

    :cond_7a
    move-object v1, v2

    move-object v2, v3

    :goto_51
    :try_start_43
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_2f

    goto/16 :goto_12

    :sswitch_d
    move-object v12, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move-object/from16 v19, v22

    .line 175
    const-string v1, "\u5b89\u5e86\u5e08\u8303\u5927\u5b66"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_54

    .line 176
    :cond_7b
    :try_start_44
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOO0(Ljava/lang/String;)V

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v1

    .line 178
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;

    const-string v3, "http://jwxt.aqnu.edu.cn/"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;-><init>(ZLjava/lang/String;)V

    .line 179
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v3, :cond_7c

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7c
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 180
    iget-object v4, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v4, :cond_7d

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_7d
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 181
    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    iput v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v0, v3, v4, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->getScheduleJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_2e

    if-ne v0, v14, :cond_7e

    return-object v14

    :cond_7e
    move-object v2, v12

    move-object v3, v2

    .line 182
    :goto_52
    :try_start_45
    check-cast v0, Ljava/lang/String;

    .line 183
    iput-object v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v1, v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_30

    if-ne v0, v14, :cond_7f

    return-object v14

    :cond_7f
    move-object v1, v2

    move-object v2, v3

    :goto_53
    :try_start_46
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_2f

    goto/16 :goto_12

    :goto_54
    move-object v2, v12

    goto/16 :goto_12

    .line 184
    :goto_55
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v11, v3, v1, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_80

    goto/16 :goto_5d

    .line 185
    :cond_80
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0OO()Z

    move-result v0

    if-nez v0, :cond_81

    if-nez v4, :cond_81

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOoo(Z)V

    .line 187
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0

    .line 188
    :cond_81
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_xbellsoft"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 189
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0OO00O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o0OO00O$OooO00o;

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OO00O$OooO00o;->OooO00o()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 190
    :try_start_47
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    move-result-object v1

    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$json$1;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_32

    const/4 v5, 0x0

    :try_start_48
    invoke-direct {v3, v9, v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$json$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Ljavax/net/ssl/SSLSocketFactory;Lkotlin/coroutines/OooO;)V

    iput-object v4, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    iput-object v5, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/16 v0, 0x1b

    iput v0, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-static {v1, v3, v13}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_33

    if-ne v0, v14, :cond_82

    return-object v14

    :cond_82
    move-object v1, v2

    move-object v6, v4

    .line 191
    :goto_56
    :try_start_49
    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    iput-object v6, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0x1c

    iput v3, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1;->label:I

    invoke-virtual {v2, v0, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_31

    if-ne v0, v14, :cond_83

    return-object v14

    :cond_83
    move-object v2, v1

    :goto_57
    :try_start_4a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_33

    move-object v4, v6

    goto :goto_59

    :catch_31
    move-object v2, v1

    goto :goto_58

    :catch_32
    const/4 v5, 0x0

    .line 193
    :catch_33
    :goto_58
    new-instance v4, Ljava/lang/Exception;

    const-string v0, "\u8bf7\u68c0\u67e5\u662f\u5426\u8fde\u63a5\u5230\u6821\u56ed\u7f51\uff0c\u4ee5\u53ca\u5b66\u53f7\u662f\u5426\u6b63\u786e"

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_59

    :cond_84
    const/4 v5, 0x0

    .line 194
    :goto_59
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_85

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v0, v5

    :cond_85
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOo:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_86

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v0, v5

    :cond_86
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    if-nez v4, :cond_87

    .line 196
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v9, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00000(I)V

    goto/16 :goto_5c

    .line 197
    :cond_87
    instance-of v0, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/UserNameErrorException;

    if-eqz v0, :cond_8b

    .line 198
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_88

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v0, v5

    :cond_88
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 199
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_89

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_5a

    :cond_89
    move-object v11, v0

    :goto_5a
    iget-object v0, v11, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOo:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/UserNameErrorException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8a

    move-object/from16 v7, v19

    :cond_8a
    const-wide/16 v1, 0x1388

    invoke-direct {v9, v0, v7, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000O(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;J)V

    goto :goto_5c

    :cond_8b
    const-wide/16 v1, 0x1388

    .line 200
    instance-of v0, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    if-eqz v0, :cond_8f

    .line 201
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_8c

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8c
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 202
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    if-nez v0, :cond_8d

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_5b

    :cond_8d
    move-object v11, v0

    :goto_5b
    iget-object v0, v11, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOo0:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v3, v18

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8e

    move-object/from16 v7, v19

    :cond_8e
    invoke-direct {v9, v0, v7, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000O(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;J)V

    goto :goto_5c

    .line 203
    :cond_8f
    instance-of v0, v4, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_90

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5c

    :cond_90
    const/4 v2, 0x1

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_91

    move-object/from16 v1, v16

    .line 206
    :cond_91
    invoke-static {v0, v1, v2}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 208
    :goto_5c
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0

    .line 209
    :cond_92
    :goto_5d
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6c806809 -> :sswitch_d
        -0x5b61da52 -> :sswitch_c
        -0x5aa58763 -> :sswitch_b
        -0x5a90762f -> :sswitch_a
        -0x522a30b3 -> :sswitch_9
        -0x4f3a01e1 -> :sswitch_8
        -0x48ef790c -> :sswitch_7
        -0x14a55471 -> :sswitch_6
        0x902de70 -> :sswitch_5
        0x27c3484d -> :sswitch_4
        0x3346f6c8 -> :sswitch_3
        0x3ce1dc4e -> :sswitch_2
        0x44c194af -> :sswitch_1
        0x5f66702c -> :sswitch_0
    .end sparse-switch
.end method

.method private static final o0ooOoO(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p4

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lorg/json/JSONArray;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/OooO;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final oo000o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "\uff08"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string p1, "\u897f\u5317\u5de5\u4e1a\u5927\u5b66"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o0OoOo0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string p1, "\u82cf\u5dde\u5927\u5b66"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00O0O()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string p1, "\u5357\u65b9\u79d1\u6280\u5927\u5b66"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->ooOO()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string p1, "\u5b89\u5fbd\u79d1\u6280\u5b66\u9662"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Ooooooo()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x4f3a01e1 -> :sswitch_3
        0x902de70 -> :sswitch_2
        0x3ce1dc4e -> :sswitch_1
        0x5f66702c -> :sswitch_0
    .end sparse-switch
.end method

.method private static final oo0o0Oo(Landroid/widget/ArrayAdapter;Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final ooOO()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sustech"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getSUSTechSchedule$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getSUSTechSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v1, v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "schoolCode"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooO:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

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
    const p3, 0x7f0c00e5

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

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooO0o:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->clearOnButtonCheckedListeners()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 18
    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooO0O0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O00;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O00;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_1
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo00O:Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "\uff08"

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v4, v5, v3, v6, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v4, v3

    .line 69
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v4, 0x1a

    .line 75
    .line 76
    if-lt v1, v4, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_3
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    const-string v4, "username"

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000O;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v3

    .line 105
    :cond_4
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOo0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    const-string v4, "password"

    .line 108
    .line 109
    filled-new-array {v4}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000O;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "\u82cf\u5dde\u5927\u5b66"

    .line 125
    .line 126
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v3

    .line 140
    :cond_6
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOO:Lcom/google/android/material/textfield/TextInputLayout;

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    :cond_7
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOoO:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;

    .line 165
    .line 166
    invoke-direct {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooooO0(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;)V

    .line 170
    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v3

    .line 183
    :cond_9
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->Oooo000:Lcom/google/android/material/textview/MaterialTextView;

    .line 184
    .line 185
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O00O;

    .line 186
    .line 187
    invoke-direct {v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O00O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v4, "login_xbellsoft"

    .line 202
    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x1

    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v3

    .line 221
    :cond_a
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 222
    .line 223
    const-string v9, "\u5b66\u53f7"

    .line 224
    .line 225
    invoke-virtual {v1, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 229
    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v3

    .line 236
    :cond_b
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 237
    .line 238
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 242
    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v3

    .line 249
    :cond_c
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 250
    .line 251
    const-string v9, "inputTerm"

    .line 252
    .line 253
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 260
    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v3

    .line 267
    :cond_d
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOo0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 268
    .line 269
    const-string v9, "inputPwd"

    .line 270
    .line 271
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const v10, 0x7f0c0227

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    add-int/2addr v10, v8

    .line 306
    new-instance v11, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v12, v9, -0x4

    .line 312
    .line 313
    const-string v13, "-2"

    .line 314
    .line 315
    const-string v14, "-1"

    .line 316
    .line 317
    const-string v15, "-"

    .line 318
    .line 319
    if-gt v12, v9, :cond_e

    .line 320
    .line 321
    move v3, v9

    .line 322
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v6, "-3"

    .line 387
    .line 388
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    if-eq v3, v12, :cond_e

    .line 399
    .line 400
    add-int/lit8 v3, v3, -0x1

    .line 401
    .line 402
    const/16 v4, 0x8

    .line 403
    .line 404
    const/4 v6, 0x2

    .line 405
    goto :goto_2

    .line 406
    :cond_e
    const/4 v3, 0x6

    .line 407
    if-le v10, v3, :cond_f

    .line 408
    .line 409
    add-int/lit8 v3, v9, 0x1

    .line 410
    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_f
    add-int/lit8 v3, v9, -0x1

    .line 436
    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0:Ljava/lang/String;

    .line 459
    .line 460
    :goto_3
    invoke-virtual {v1, v11}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_11

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ljava/lang/String;

    .line 479
    .line 480
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_10

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_11
    const/4 v4, -0x1

    .line 493
    :goto_5
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 494
    .line 495
    if-nez v3, :cond_12

    .line 496
    .line 497
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    :cond_12
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 502
    .line 503
    const v6, 0x7f090a1d

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 511
    .line 512
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/lang/CharSequence;

    .line 517
    .line 518
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/oOO00O;

    .line 528
    .line 529
    invoke-direct {v4, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/oOO00O;-><init>(Landroid/widget/ArrayAdapter;Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v3, "\u6e05\u534e\u5927\u5b66\uff08\u7f51\u7edc\u5b66\u5802\uff09"

    .line 544
    .line 545
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_17

    .line 550
    .line 551
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 552
    .line 553
    if-nez v1, :cond_14

    .line 554
    .line 555
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    :cond_14
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 560
    .line 561
    const-string v3, "\u7528\u6237\u540d"

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 567
    .line 568
    if-nez v1, :cond_15

    .line 569
    .line 570
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    :cond_15
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOooo:Lcom/google/android/material/textview/MaterialTextView;

    .line 575
    .line 576
    const-string v3, "\u611f\u8c22 @RikaSugisawa\n\u80fd\u5bfc\u5165\u8d35\u6821\u8bfe\u7a0b\u79bb\u4e0d\u5f00\u4ed6\u65e0\u79c1\u8d21\u732e\u4ee3\u7801"

    .line 577
    .line 578
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 582
    .line 583
    if-nez v1, :cond_16

    .line 584
    .line 585
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    :cond_16
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 590
    .line 591
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 592
    .line 593
    .line 594
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v3, "\u5409\u6797\u5927\u5b66"

    .line 603
    .line 604
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_19

    .line 609
    .line 610
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const-string v6, "requireActivity(...)"

    .line 621
    .line 622
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v3, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->o000oOoO(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-direct {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    const-string v3, "\u63d0\u793a"

    .line 641
    .line 642
    invoke-virtual {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v3, "\u662f\u5426\u5728\u4f7f\u7528\u6821\u56ed\u7f51\uff1f\u5982\u679c\u5728\u6821\u5185\u5efa\u8bae\u8fde\u63a5\u6821\u56ed\u7f51\u540e\u518d\u5bfc\u5165\u8bfe\u8868\u3002\u5982\u679c\u6ca1\u6709\u8fde\u63a5\u6821\u56ed\u7f51\uff0c\u9700\u8981\u5148\u5728\u8fd9\u91cc\u767b\u5f55 VPNS\uff0c\u518d\u767b\u5f55\u6559\u52a1\u5bfc\u5165\u8bfe\u8868\u3002"

    .line 647
    .line 648
    invoke-virtual {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O00OO;

    .line 653
    .line 654
    invoke-direct {v3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O00OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V

    .line 655
    .line 656
    .line 657
    const-string v4, "\u6211\u5df2\u8fde\u63a5\u6821\u56ed\u7f51"

    .line 658
    .line 659
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O00o0;

    .line 664
    .line 665
    invoke-direct {v3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O00o0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V

    .line 666
    .line 667
    .line 668
    const-string v4, "\u6ca1\u6709\u8fde\u63a5\u6821\u56ed\u7f51\uff0c\u767b\u5f55 VPNS"

    .line 669
    .line 670
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 682
    .line 683
    if-nez v1, :cond_18

    .line 684
    .line 685
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    :cond_18
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOooo:Lcom/google/android/material/textview/MaterialTextView;

    .line 690
    .line 691
    const-string v3, "\u611f\u8c22 @\u98a9\u6b25\u6b98\u81a4\u3001@IceSpite\n\u80fd\u5bfc\u5165\u8d35\u6821\u8bfe\u7a0b\u79bb\u4e0d\u5f00\u4ed6\u4eec\u65e0\u79c1\u8d21\u732e\u4ee3\u7801"

    .line 692
    .line 693
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v3, "\u534e\u4e2d\u79d1\u6280\u5927\u5b66"

    .line 705
    .line 706
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_1e

    .line 711
    .line 712
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 717
    .line 718
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 725
    .line 726
    if-nez v1, :cond_1a

    .line 727
    .line 728
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    :cond_1a
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 733
    .line 734
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 738
    .line 739
    if-nez v1, :cond_1b

    .line 740
    .line 741
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    :cond_1b
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOO:Lcom/google/android/material/textfield/TextInputLayout;

    .line 746
    .line 747
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 751
    .line 752
    if-nez v1, :cond_1c

    .line 753
    .line 754
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    :cond_1c
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOoO:Landroid/widget/RelativeLayout;

    .line 759
    .line 760
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 767
    .line 768
    if-nez v1, :cond_1d

    .line 769
    .line 770
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    :cond_1d
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOooo:Lcom/google/android/material/textview/MaterialTextView;

    .line 775
    .line 776
    const-string v3, "\u611f\u8c22 @Lyt99\u3001@Mochi-Li\n\u80fd\u5bfc\u5165\u8d35\u6821\u8bfe\u7a0b\u79bb\u4e0d\u5f00\u4ed6\u4eec\u65e0\u79c1\u8d21\u732e\u4ee3\u7801"

    .line 777
    .line 778
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v3, "\u897f\u5317\u5de5\u4e1a\u5927\u5b66"

    .line 790
    .line 791
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_22

    .line 796
    .line 797
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 798
    .line 799
    if-nez v1, :cond_1f

    .line 800
    .line 801
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    :cond_1f
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 806
    .line 807
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 811
    .line 812
    if-nez v1, :cond_20

    .line 813
    .line 814
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    :cond_20
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooO0o:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 819
    .line 820
    const/16 v3, 0x8

    .line 821
    .line 822
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 826
    .line 827
    if-nez v1, :cond_21

    .line 828
    .line 829
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    :cond_21
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOooo:Lcom/google/android/material/textview/MaterialTextView;

    .line 834
    .line 835
    const-string v3, "\u611f\u8c22 @ludoux\u3001@Pinming\n\u80fd\u5bfc\u5165\u8d35\u6821\u8bfe\u7a0b\u79bb\u4e0d\u5f00\u4ed6\u65e0\u79c1\u8d21\u732e\u4ee3\u7801"

    .line 836
    .line 837
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v3, "\u5357\u65b9\u79d1\u6280\u5927\u5b66"

    .line 849
    .line 850
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_24

    .line 855
    .line 856
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 857
    .line 858
    if-nez v1, :cond_23

    .line 859
    .line 860
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    :cond_23
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOooo:Lcom/google/android/material/textview/MaterialTextView;

    .line 865
    .line 866
    const-string v3, "\u611f\u8c22 @GGAutomaton\n\u80fd\u5bfc\u5165\u8d35\u6821\u8bfe\u7a0b\u79bb\u4e0d\u5f00\u4ed6\u65e0\u79c1\u8d21\u732e\u4ee3\u7801"

    .line 867
    .line 868
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v3, "\u5408\u80a5\u5de5\u4e1a\u5927\u5b66"

    .line 880
    .line 881
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_26

    .line 886
    .line 887
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 888
    .line 889
    if-nez v1, :cond_25

    .line 890
    .line 891
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    :cond_25
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOooo:Lcom/google/android/material/textview/MaterialTextView;

    .line 896
    .line 897
    const-string v3, "\u611f\u8c22 @Renton\n\u80fd\u5bfc\u5165\u8d35\u6821\u8bfe\u7a0b\u79bb\u4e0d\u5f00\u4ed6\u65e0\u79c1\u8d21\u732e\u4ee3\u7801"

    .line 898
    .line 899
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v3, "\u5b89\u5fbd\u5e08\u8303\u5927\u5b66"

    .line 911
    .line 912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_29

    .line 917
    .line 918
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 919
    .line 920
    if-nez v1, :cond_27

    .line 921
    .line 922
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    :cond_27
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOo0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 927
    .line 928
    const-string v3, "\u6559\u52a1\u5bc6\u7801\uff0c\u4e0d\u4e00\u5b9a\u662f\u7edf\u4e00\u767b\u5f55\u5bc6\u7801"

    .line 929
    .line 930
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 934
    .line 935
    if-nez v1, :cond_28

    .line 936
    .line 937
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    :cond_28
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOooo:Lcom/google/android/material/textview/MaterialTextView;

    .line 942
    .line 943
    const-string v3, "\u611f\u8c22 @Rocinante\n\u80fd\u5bfc\u5165\u8d35\u6821\u8bfe\u7a0b\u79bb\u4e0d\u5f00\u4ed6\u65e0\u79c1\u8d21\u732e\u4ee3\u7801"

    .line 944
    .line 945
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v3, "\u897f\u5b89\u5efa\u7b51\u79d1\u6280\u5927\u5b66"

    .line 957
    .line 958
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_2b

    .line 963
    .line 964
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 965
    .line 966
    if-nez v1, :cond_2a

    .line 967
    .line 968
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    :cond_2a
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOooo:Lcom/google/android/material/textview/MaterialTextView;

    .line 973
    .line 974
    const-string v3, "\u611f\u8c22 @akhzz\n\u80fd\u5bfc\u5165\u8d35\u6821\u8bfe\u7a0b\u79bb\u4e0d\u5f00\u4ed6\u65e0\u79c1\u8d21\u732e\u4ee3\u7801"

    .line 975
    .line 976
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v3, "\u4e5d\u6c5f\u804c\u4e1a\u5927\u5b66"

    .line 988
    .line 989
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_2d

    .line 994
    .line 995
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 996
    .line 997
    if-nez v1, :cond_2c

    .line 998
    .line 999
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v1, 0x0

    .line 1003
    :cond_2c
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOooo:Lcom/google/android/material/textview/MaterialTextView;

    .line 1004
    .line 1005
    const-string v3, "\u611f\u8c22 @kuzwlu\n\u80fd\u5bfc\u5165\u8d35\u6821\u8bfe\u7a0b\u79bb\u4e0d\u5f00\u4ed6\u65e0\u79c1\u8d21\u732e\u4ee3\u7801"

    .line 1006
    .line 1007
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v3, "kingosoft"

    .line 1019
    .line 1020
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_30

    .line 1025
    .line 1026
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 1027
    .line 1028
    if-nez v1, :cond_2e

    .line 1029
    .line 1030
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    :cond_2e
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1035
    .line 1036
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 1040
    .line 1041
    if-nez v1, :cond_2f

    .line 1042
    .line 1043
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    :cond_2f
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOooo:Lcom/google/android/material/textview/MaterialTextView;

    .line 1048
    .line 1049
    const-string v3, "\u611f\u8c22 @GangJust\n\u80fd\u5bfc\u5165\u8d35\u6821\u8bfe\u7a0b\u79bb\u4e0d\u5f00\u4ed6\u65e0\u79c1\u8d21\u732e\u4ee3\u7801"

    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v3, "\u6c5f\u897f\u519c\u4e1a\u5927\u5b66"

    .line 1063
    .line 1064
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_33

    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 1071
    .line 1072
    if-nez v1, :cond_31

    .line 1073
    .line 1074
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    :cond_31
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1079
    .line 1080
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 1084
    .line 1085
    if-nez v1, :cond_32

    .line 1086
    .line 1087
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    :cond_32
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOooo:Lcom/google/android/material/textview/MaterialTextView;

    .line 1092
    .line 1093
    const-string v3, "\u611f\u8c22 @mrwoowoo\n\u80fd\u5bfc\u5165\u8d35\u6821\u8bfe\u7a0b\u79bb\u4e0d\u5f00\u4ed6\u65e0\u79c1\u8d21\u732e\u4ee3\u7801"

    .line 1094
    .line 1095
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const/4 v3, 0x0

    .line 1107
    if-eqz v1, :cond_34

    .line 1108
    .line 1109
    const/4 v4, 0x2

    .line 1110
    invoke-static {v1, v5, v3, v4, v3}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    goto :goto_6

    .line 1115
    :cond_34
    move-object v1, v3

    .line 1116
    :goto_6
    const-string v4, "\u5b89\u5fbd\u79d1\u6280\u5b66\u9662"

    .line 1117
    .line 1118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_38

    .line 1123
    .line 1124
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 1129
    .line 1130
    invoke-direct {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 1137
    .line 1138
    if-nez v1, :cond_35

    .line 1139
    .line 1140
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    move-object v1, v3

    .line 1144
    :cond_35
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOooo:Lcom/google/android/material/textview/MaterialTextView;

    .line 1145
    .line 1146
    const-string v4, "\u611f\u8c22 @Winter-is-comingXK\n\u80fd\u5bfc\u5165\u8d35\u6821\u8bfe\u7a0b\u79bb\u4e0d\u5f00\u4ed6\u65e0\u79c1\u8d21\u732e\u4ee3\u7801"

    .line 1147
    .line 1148
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 1152
    .line 1153
    if-nez v1, :cond_36

    .line 1154
    .line 1155
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    move-object v1, v3

    .line 1159
    :cond_36
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOOO:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1160
    .line 1161
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 1165
    .line 1166
    if-nez v1, :cond_37

    .line 1167
    .line 1168
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_7

    .line 1172
    :cond_37
    move-object v3, v1

    .line 1173
    :goto_7
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOoO:Landroid/widget/RelativeLayout;

    .line 1174
    .line 1175
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000000()V

    .line 1179
    .line 1180
    .line 1181
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo()V

    .line 1182
    .line 1183
    .line 1184
    return-void
.end method
