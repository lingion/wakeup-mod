.class public final Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;
.super Landroidx/fragment/app/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$OooO00o;


# instance fields
.field private final OooO:Ljava/util/ArrayList;

.field private OooO0o:I

.field private final OooO0oO:Lkotlin/OooOOO0;

.field private final OooO0oo:Landroidx/lifecycle/MutableLiveData;

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$OooO00o;

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
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0o:I

    .line 6
    .line 7
    const-class v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$special$$inlined$activityViewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$special$$inlined$activityViewModels$default$2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$special$$inlined$activityViewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0oO:Lkotlin/OooOOO0;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0oo:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/high16 v0, -0x1000000

    .line 50
    .line 51
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0:I

    .line 52
    .line 53
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0O:I

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic OooOO0O(Lkotlin/jvm/internal/Ref$IntRef;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekAdapter;IZ)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OoooO00(Lkotlin/jvm/internal/Ref$IntRef;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekAdapter;IZ)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Oooo000(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Oooo0OO(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoo(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Oooo0o0(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Oooo0o(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final OooOoO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o0000OO0;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o0000OO0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o000;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o000;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o000O000;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o000O000;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o000O0o;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o000O0o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_4
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO0o:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o000Oo0;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o000Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v1, v0

    .line 103
    :goto_0
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/o000O00;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o000O00;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0oO:Lkotlin/OooOOO0;

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

.method private static final OooOoo(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f130413

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\u5373\u4f7f\u5728\u65e5\u671f\u6a21\u5f0f\u4e0b\uff0c\u7ed3\u679c\u4ecd\u662f\u6309\u5468\u6570\u7684\u5f62\u5f0f\u5b58\u50a8\u7684\uff0c\u56e0\u6b64\u52a1\u5fc5\u51c6\u786e\u8bbe\u5b9a\u597d\u5f00\u5b66\u65e5\u671f\u6216\u8005\u5f53\u524d\u5468\u3002"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/o000O0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o000O0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;)V

    .line 40
    .line 41
    .line 42
    const p0, 0x7f1302e7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private static final OooOoo0(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f13002e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0o:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private static final Oooo000(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p2, v0, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

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
    const-string p2, "select_week_mode"

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->OooOo00:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$OooO00o;

    .line 29
    .line 30
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0o:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$OooO00o;->OooO00o(I)Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "selectDateRange"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final Oooo00O(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOo()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-gt v0, p1, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-eq v0, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Oooo0oo()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0oo:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Oooo0oo()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0oo:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method private static final Oooo00o(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOo()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, p1, v1}, Lo0O00O0o/OooO0OO;->OooO0OO(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gt v0, p1, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eq v0, p1, :cond_1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Oooo0oo()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0oo:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private static final Oooo0OO(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOo()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, p1, v0}, Lo0O00O0o/OooO0OO;->OooO0OO(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gt v0, p1, :cond_1

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eq v0, p1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Oooo0oo()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0oo:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private static final Oooo0o(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const v0, 0x7f0804f0

    .line 2
    .line 3
    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOo()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_0
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :cond_1
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOo()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :cond_4
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0O:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v2

    .line 99
    :cond_5
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO:Lcom/google/android/material/textview/MaterialTextView;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->Oooo0OO(Ljava/util/ArrayList;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v3, 0x1

    .line 116
    if-ne p1, v3, :cond_8

    .line 117
    .line 118
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v2

    .line 126
    :cond_6
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 127
    .line 128
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0:I

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v2

    .line 141
    :cond_7
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    if-eq p1, v3, :cond_b

    .line 155
    .line 156
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v2

    .line 164
    :cond_9
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 165
    .line 166
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0O:I

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v2

    .line 179
    :cond_a
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    const/4 v3, 0x2

    .line 185
    if-ne p1, v3, :cond_e

    .line 186
    .line 187
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 188
    .line 189
    if-nez v4, :cond_c

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v2

    .line 195
    :cond_c
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 196
    .line 197
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0:I

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 203
    .line 204
    if-nez v4, :cond_d

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v4, v2

    .line 210
    :cond_d
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    if-eq p1, v3, :cond_11

    .line 224
    .line 225
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 226
    .line 227
    if-nez p1, :cond_f

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v2

    .line 233
    :cond_f
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 234
    .line 235
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0O:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 241
    .line 242
    if-nez p0, :cond_10

    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p0, v2

    .line 248
    :cond_10
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    return-void
.end method

.method private static final Oooo0o0(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oooo0oo()V
    .locals 8

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOo()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v3, 0x7f0c010c

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekAdapter;-><init>(IILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "binding"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;

    .line 44
    .line 45
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 46
    .line 47
    sget-object v5, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "requireContext(...)"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    aget-object v5, v5, v6

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v7, 0x7f070528

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_2

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 v5, 0xa

    .line 92
    .line 93
    :goto_0
    const/4 v6, 0x1

    .line 94
    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101
    .line 102
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v2, v4

    .line 117
    :goto_1
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;

    .line 118
    .line 119
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o0000O;

    .line 120
    .line 121
    invoke-direct {v3, v1, p0, v0}, Lcom/suda/yzune/wakeupschedule/course_add/o0000O;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekAdapter;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->setPositionChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static final OoooO00(Lkotlin/jvm/internal/Ref$IntRef;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekAdapter;IZ)Lkotlin/o0OOO0o;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_8

    .line 6
    .line 7
    :cond_0
    if-ltz p3, :cond_7

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOo()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-ge p3, p4, :cond_7

    .line 18
    .line 19
    iget-object p4, p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 v1, 0x0

    .line 32
    const v2, 0x7f0909f9

    .line 33
    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    iget-object p4, p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOOo(II)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    const v0, 0x7f08066b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, p3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOOo(II)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p4, p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget p2, p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0:I

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p4, p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOOo(II)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p2, p3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOOo(II)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    instance-of p4, p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    move-object v1, p2

    .line 104
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    :cond_5
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget p2, p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0O:I

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0oo:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 121
    .line 122
    if-eq p1, p3, :cond_8

    .line 123
    .line 124
    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 125
    .line 126
    :cond_8
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c00ed

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0o:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f040134

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f04013d

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0O:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0oo:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/o000O00O;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o000O00O;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0o:I

    .line 28
    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    if-ge p2, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0oo:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0o:I

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooO0oo:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Oooo0oo()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOoO()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
