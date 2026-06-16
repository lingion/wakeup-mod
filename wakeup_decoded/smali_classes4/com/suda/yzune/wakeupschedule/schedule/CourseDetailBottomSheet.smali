.class public final Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;


# instance fields
.field private final OooO:Lkotlin/OooOOO0;

.field private OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

.field private OooO0oO:I

.field private OooO0oo:Ljava/util/List;

.field private OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

.field private OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

.field private final OooOO0o:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO:Lkotlin/OooOOO0;

    .line 31
    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0o:Lkotlin/OooOOO0;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic OooOO0O(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0ooOoO(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o00Ooo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o00oO0O(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o00O0O(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0OoOo0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/content/Intent;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/content/Intent;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o00ooo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o00Oo0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Ooooooo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooooO(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOoo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOoo0(Lcom/google/android/material/radiobutton/MaterialRadioButton;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o00o0O(Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    return-void
.end method

.method public static synthetic Oooo000(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooooOo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooooo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oooo0OO(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o00oO0o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Oooo0o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/bean/CourseBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Oooo0o0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->ooOO(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Ooooo0o()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OoooO00(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method

.method private final OoooO0O(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooOoo()Landroid/content/ClipboardManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f130170

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    return-object p0
.end method

.method private final OoooOoo()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ooooo0o()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OooooO0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 2
    .line 3
    const-string v1, "fragmentBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/OooOo;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/OooOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 23
    .line 24
    const-string v3, "itemBinding"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOOO:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/Oooo000;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/suda/yzune/wakeupschedule/schedule/Oooo000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOOO:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51
    .line 52
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/Oooo0;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/suda/yzune/wakeupschedule/schedule/Oooo0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 69
    .line 70
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_4
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOOo0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 87
    .line 88
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OoOo0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOOOo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 105
    .line 106
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v2

    .line 122
    :cond_6
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOOoo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 123
    .line 124
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o00Oo0;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/o00Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    move-object v2, v0

    .line 141
    :goto_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOOo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 142
    .line 143
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/OooO0O0;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static final OooooOo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09072a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const v0, 0x7f09072c

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const v0, 0x7f09072e

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const-string p1, "JEN_017"

    .line 24
    .line 25
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000oo()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0o;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00OO0o(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    const-string p1, "JEN_016"

    .line 60
    .line 61
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const-string p1, "course"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v1, p1

    .line 75
    :goto_0
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0oO:I

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f1301ae

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0, v2}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0ooOOo()V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    const-string p1, "fragmentBinding"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move-object v1, p1

    .line 119
    :goto_1
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->oo000o(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return v2
.end method

.method private static final Oooooo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)V
    .locals 3

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 11
    .line 12
    const-string v1, "course"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f130290

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const p1, 0x7f1302e7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/content/Intent;)Lkotlin/o0OOO0o;
    .locals 4

    .line 1
    const-string v0, "$this$startAddCourseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "course"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTableId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "tableId"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Ooooo0o()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "maxWeek"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Ooooo0o()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const-string v0, "nodes"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final OoooooO(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "course"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooO0O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final Ooooooo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "course"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooO0O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static final o00O0O(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "course"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooO0O(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static final o00Oo0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "itemBinding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooO0O(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static final o00Ooo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "itemBinding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooO0O(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static final o00o0O(Lcom/google/android/material/radiobutton/MaterialRadioButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final o00oO0O(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "JEN_019"

    .line 7
    .line 8
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 14
    .line 15
    const-string v1, "course"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCredit()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const v4, 0x7f1300b9

    .line 45
    .line 46
    .line 47
    const-string v5, "\n"

    .line 48
    .line 49
    cmpl-float v0, v0, v3

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f130178

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCredit()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const v0, 0x7f130279

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 113
    .line 114
    const-string v3, "itemBinding"

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v2

    .line 122
    :cond_4
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 129
    .line 130
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f130360

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :cond_5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v2

    .line 188
    :cond_6
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const v0, 0x7f130031

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v2

    .line 229
    :cond_8
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v2

    .line 244
    :cond_a
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const v0, 0x7f13002b

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v2

    .line 285
    :cond_c
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v2

    .line 300
    :cond_e
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const v0, 0x7f1302e2

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 331
    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_f
    move-object v2, v0

    .line 339
    :goto_2
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v0, "toString(...)"

    .line 351
    .line 352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooO0O(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 p0, 0x1

    .line 359
    return p0
.end method

.method private static final o00oO0o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "JEN_018"

    .line 7
    .line 8
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "course"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooO0O(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static final o00ooo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0oo:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string p3, "course"

    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p3, p4

    .line 18
    :cond_0
    if-eq p3, p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0ooOO0()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0oo:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setLevel(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1, p2, p4}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lkotlin/coroutines/OooO;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method private static final o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/OooO;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final o0Oo0oo(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    return-void
.end method

.method private static final o0OoOo0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "course"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooO0O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final o0ooOO0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 9
    .line 10
    const-string v7, "fragmentBinding"

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :cond_0
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0oo:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    invoke-virtual {v6, v5, v5}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 24
    .line 25
    const-string v9, "course"

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :cond_1
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    const-string v11, "itemBinding"

    .line 44
    .line 45
    if-lez v6, :cond_5

    .line 46
    .line 47
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_2
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOOO:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :cond_3
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOo0:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 71
    .line 72
    if-nez v12, :cond_4

    .line 73
    .line 74
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    :cond_4
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :cond_6
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOOO:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 95
    .line 96
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :cond_7
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 108
    .line 109
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 110
    .line 111
    if-nez v12, :cond_8

    .line 112
    .line 113
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    :cond_8
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 125
    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    :cond_9
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCredit()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v12, 0x0

    .line 137
    const-string v13, ""

    .line 138
    .line 139
    cmpl-float v6, v6, v12

    .line 140
    .line 141
    if-lez v6, :cond_c

    .line 142
    .line 143
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 144
    .line 145
    if-nez v6, :cond_a

    .line 146
    .line 147
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    :cond_a
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 152
    .line 153
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 154
    .line 155
    if-nez v7, :cond_b

    .line 156
    .line 157
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :cond_b
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCredit()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    new-instance v12, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, " \u5b66\u5206"

    .line 174
    .line 175
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 187
    .line 188
    if-nez v6, :cond_d

    .line 189
    .line 190
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    :cond_d
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 195
    .line 196
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 200
    .line 201
    if-nez v6, :cond_e

    .line 202
    .line 203
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :cond_e
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOO0:Lcom/google/android/material/textview/MaterialTextView;

    .line 208
    .line 209
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 210
    .line 211
    if-nez v7, :cond_f

    .line 212
    .line 213
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :cond_f
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 225
    .line 226
    if-nez v6, :cond_10

    .line 227
    .line 228
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :cond_10
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooO:Lcom/google/android/material/textview/MaterialTextView;

    .line 233
    .line 234
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 235
    .line 236
    if-nez v7, :cond_11

    .line 237
    .line 238
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    :cond_11
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 250
    .line 251
    if-nez v6, :cond_12

    .line 252
    .line 253
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    :cond_12
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooO:Lcom/google/android/material/textview/MaterialTextView;

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 263
    .line 264
    if-nez v6, :cond_13

    .line 265
    .line 266
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    :cond_13
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOo0:Lcom/google/android/material/textview/MaterialTextView;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 276
    .line 277
    if-nez v6, :cond_14

    .line 278
    .line 279
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    :cond_14
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOOo0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 284
    .line 285
    const-string v7, "llTeacher"

    .line 286
    .line 287
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 291
    .line 292
    if-nez v7, :cond_15

    .line 293
    .line 294
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    :cond_15
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_17

    .line 303
    .line 304
    invoke-static {v7}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_16

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_16
    const/4 v7, 0x0

    .line 312
    goto :goto_3

    .line 313
    :cond_17
    :goto_2
    const/4 v7, 0x1

    .line 314
    :goto_3
    if-nez v7, :cond_18

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_18
    const/16 v7, 0x8

    .line 319
    .line 320
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 324
    .line 325
    if-nez v6, :cond_19

    .line 326
    .line 327
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    :cond_19
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOOOo:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 332
    .line 333
    const-string v7, "llRoom"

    .line 334
    .line 335
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 339
    .line 340
    if-nez v7, :cond_1a

    .line 341
    .line 342
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    :cond_1a
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_1c

    .line 351
    .line 352
    invoke-static {v7}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_1b

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v7, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_1c
    :goto_5
    const/4 v7, 0x1

    .line 362
    :goto_6
    if-nez v7, :cond_1d

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    :cond_1d
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Ooooo0o()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOO0o()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 382
    .line 383
    if-nez v10, :cond_1e

    .line 384
    .line 385
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    :cond_1e
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/util/List;

    .line 402
    .line 403
    if-eqz v7, :cond_2c

    .line 404
    .line 405
    new-instance v10, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :cond_1f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_26

    .line 419
    .line 420
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    move-object v14, v12

    .line 425
    check-cast v14, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 426
    .line 427
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 432
    .line 433
    if-nez v8, :cond_20

    .line 434
    .line 435
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    :cond_20
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-ne v15, v8, :cond_1f

    .line 444
    .line 445
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 450
    .line 451
    if-nez v15, :cond_21

    .line 452
    .line 453
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    :cond_21
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-ne v8, v15, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 468
    .line 469
    if-nez v15, :cond_22

    .line 470
    .line 471
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    :cond_22
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-ne v8, v15, :cond_1f

    .line 480
    .line 481
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 486
    .line 487
    if-nez v15, :cond_23

    .line 488
    .line 489
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    :cond_23
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-ne v8, v15, :cond_1f

    .line 498
    .line 499
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 504
    .line 505
    if-nez v15, :cond_24

    .line 506
    .line 507
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    :cond_24
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    invoke-static {v8, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 526
    .line 527
    if-nez v14, :cond_25

    .line 528
    .line 529
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    :cond_25
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-static {v8, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_1f

    .line 542
    .line 543
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_26
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_2b

    .line 557
    .line 558
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 563
    .line 564
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-nez v10, :cond_27

    .line 569
    .line 570
    new-instance v10, Lo0O00o00/OooOO0O;

    .line 571
    .line 572
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-direct {v10, v12, v8}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 581
    .line 582
    .line 583
    invoke-static {v10}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    goto :goto_9

    .line 588
    :cond_27
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    rem-int/2addr v10, v3

    .line 593
    if-ne v10, v4, :cond_28

    .line 594
    .line 595
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eq v10, v3, :cond_29

    .line 600
    .line 601
    :cond_28
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    rem-int/2addr v10, v3

    .line 606
    if-nez v10, :cond_2a

    .line 607
    .line 608
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-ne v10, v4, :cond_2a

    .line 613
    .line 614
    :cond_29
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    add-int/2addr v10, v4

    .line 619
    invoke-virtual {v8, v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartWeek(I)V

    .line 620
    .line 621
    .line 622
    :cond_2a
    new-instance v10, Lo0O00o00/OooOO0O;

    .line 623
    .line 624
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-direct {v10, v12, v8}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 633
    .line 634
    .line 635
    invoke-static {v10, v3}, Lo0O00o00/OooOo00;->OooOOO0(Lo0O00o00/OooO;I)Lo0O00o00/OooO;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    :goto_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_2b
    sget-object v7, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 648
    .line 649
    :cond_2c
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 650
    .line 651
    if-nez v7, :cond_2d

    .line 652
    .line 653
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    :cond_2d
    iget-object v7, v7, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 658
    .line 659
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    const-string v12, "requireContext(...)"

    .line 666
    .line 667
    invoke-static {v10, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v10, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooOO0(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    :try_start_0
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 678
    .line 679
    if-nez v6, :cond_2e

    .line 680
    .line 681
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    goto :goto_a

    .line 686
    :catch_0
    nop

    .line 687
    goto/16 :goto_c

    .line 688
    .line 689
    :cond_2e
    :goto_a
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    const v7, 0x7f1301b0

    .line 694
    .line 695
    .line 696
    if-eqz v6, :cond_35

    .line 697
    .line 698
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 699
    .line 700
    if-nez v6, :cond_2f

    .line 701
    .line 702
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    :cond_2f
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 707
    .line 708
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 709
    .line 710
    if-nez v8, :cond_30

    .line 711
    .line 712
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    :cond_30
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 725
    .line 726
    if-nez v10, :cond_31

    .line 727
    .line 728
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    :cond_31
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 737
    .line 738
    if-nez v12, :cond_32

    .line 739
    .line 740
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    :cond_32
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    add-int/2addr v10, v12

    .line 749
    sub-int/2addr v10, v4

    .line 750
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 755
    .line 756
    if-nez v12, :cond_33

    .line 757
    .line 758
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    :cond_33
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 767
    .line 768
    if-nez v13, :cond_34

    .line 769
    .line 770
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v13, 0x0

    .line 774
    :cond_34
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    new-array v2, v2, [Ljava/lang/Object;

    .line 779
    .line 780
    aput-object v8, v2, v5

    .line 781
    .line 782
    aput-object v10, v2, v4

    .line 783
    .line 784
    aput-object v12, v2, v3

    .line 785
    .line 786
    aput-object v9, v2, v1

    .line 787
    .line 788
    invoke-virtual {v0, v7, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_e

    .line 796
    .line 797
    :cond_35
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 798
    .line 799
    if-nez v6, :cond_36

    .line 800
    .line 801
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    :cond_36
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 806
    .line 807
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 808
    .line 809
    if-nez v8, :cond_37

    .line 810
    .line 811
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    :cond_37
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 824
    .line 825
    if-nez v10, :cond_38

    .line 826
    .line 827
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    :cond_38
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 836
    .line 837
    if-nez v12, :cond_39

    .line 838
    .line 839
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const/4 v12, 0x0

    .line 843
    :cond_39
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    add-int/2addr v10, v12

    .line 848
    sub-int/2addr v10, v4

    .line 849
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Ooooo0o()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoOO()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 862
    .line 863
    if-nez v14, :cond_3a

    .line 864
    .line 865
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    :cond_3a
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 870
    .line 871
    .line 872
    move-result v14

    .line 873
    sub-int/2addr v14, v4

    .line 874
    invoke-static {v12, v14}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 879
    .line 880
    if-eqz v12, :cond_3b

    .line 881
    .line 882
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    if-nez v12, :cond_3c

    .line 887
    .line 888
    :cond_3b
    move-object v12, v13

    .line 889
    :cond_3c
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Ooooo0o()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoOO()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 898
    .line 899
    if-nez v15, :cond_3d

    .line 900
    .line 901
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    :cond_3d
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 910
    .line 911
    if-nez v7, :cond_3e

    .line 912
    .line 913
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    :cond_3e
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    add-int/2addr v15, v7

    .line 922
    sub-int/2addr v15, v3

    .line 923
    invoke-static {v14, v15}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 928
    .line 929
    if-eqz v7, :cond_40

    .line 930
    .line 931
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    if-nez v7, :cond_3f

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_3f
    move-object v13, v7

    .line 939
    :cond_40
    :goto_b
    new-array v2, v2, [Ljava/lang/Object;

    .line 940
    .line 941
    aput-object v8, v2, v5

    .line 942
    .line 943
    aput-object v10, v2, v4

    .line 944
    .line 945
    aput-object v12, v2, v3

    .line 946
    .line 947
    aput-object v13, v2, v1

    .line 948
    .line 949
    const v1, 0x7f1301b0

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    .line 958
    .line 959
    goto :goto_e

    .line 960
    :goto_c
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 961
    .line 962
    if-nez v1, :cond_41

    .line 963
    .line 964
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    goto :goto_d

    .line 969
    :cond_41
    move-object v8, v1

    .line 970
    :goto_d
    iget-object v1, v8, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 971
    .line 972
    const-string v2, "etTime"

    .line 973
    .line 974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const v3, 0x7f130292

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const-string v3, "getString(...)"

    .line 989
    .line 990
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v2, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v2, "make(...)"

    .line 998
    .line 999
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 1005
    .line 1006
    .line 1007
    :goto_e
    return-void
.end method

.method private final o0ooOOo()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0oO:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v10, "course"

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v9

    .line 50
    :cond_1
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v5, v6, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOO0(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x2

    .line 59
    new-array v8, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v8, v1

    .line 62
    .line 63
    aput-object v6, v8, v0

    .line 64
    .line 65
    const v4, 0x7f1301aa

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v9, v7

    .line 88
    :goto_0
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOO0(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v0, v1

    .line 99
    .line 100
    const v1, 0x7f1301ab

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f1301ac

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f1301af

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0O;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0O;-><init>()V

    .line 137
    .line 138
    .line 139
    const v4, 0x7f130091

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO0;

    .line 147
    .line 148
    invoke-direct {v2, p0, v3}, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 149
    .line 150
    .line 151
    const v4, 0x7f1301ad

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v0, [Ljava/lang/CharSequence;

    .line 159
    .line 160
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 161
    .line 162
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Lcom/suda/yzune/wakeupschedule/schedule/OooOOO;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    return-void
.end method

.method private static final o0ooOoO(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final oo000o(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f130205

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Import"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "getContext(...)"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x104

    .line 34
    .line 35
    :goto_0
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    mul-float v1, v1, v0

    .line 47
    .line 48
    float-to-int v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xc4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v1, 0x1

    .line 61
    invoke-static {p1, v2, v0, v1, v4}, Lcom/suda/yzune/wakeupschedule/utils/o00000O0;->OooO0OO(Landroid/view/View;IIILjava/lang/Object;)Lme/saket/cascade/CascadePopupMenu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lme/saket/cascade/CascadePopupMenu;->OooO0OO()Landroid/view/Menu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v3, 0x7f130171

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v3, 0x7f08028a

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/OooO;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lme/saket/cascade/CascadePopupMenu;->OooO0OO()Landroid/view/Menu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v3, 0x7f130172

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v3, 0x7f080289

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v1, v4}, Lme/saket/cascade/CascadePopupMenu;->OooOO0o(Lme/saket/cascade/CascadePopupMenu;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final ooOO(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "course"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooO0O(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method


# virtual methods
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
    const-string v0, "course"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.CourseBean"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 24
    .line 25
    const-string v0, "week"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0oO:I

    .line 32
    .line 33
    const-string v0, "courseList"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0oo:Ljava/util/List;

    .line 40
    .line 41
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
    const p3, 0x7f0c00db

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "itemBinding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "weekStr"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "JEN_015"

    .line 16
    .line 17
    invoke-static {v2}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "getBehavior(...)"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSaveFlags(I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 57
    .line 58
    const-string v3, "fragmentBinding"

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_0
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 69
    .line 70
    const-string v6, "itemBinding"

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_1
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOo00:Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    const-string v7, "tvItem"

    .line 81
    .line 82
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_2
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOOO0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    const-string v8, "ibDelete"

    .line 101
    .line 102
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0oo:Ljava/util/List;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_3
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooOO0:Lcom/google/android/material/textview/MaterialTextView;

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_4
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0oO:Landroid/widget/RadioGroup;

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_5
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0oO:Landroid/widget/RadioGroup;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_6
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :cond_7
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooOO0:Lcom/google/android/material/textview/MaterialTextView;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_8
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0oO:Landroid/widget/RadioGroup;

    .line 176
    .line 177
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :cond_9
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0oO:Landroid/widget/RadioGroup;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0oo:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_12

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    :cond_a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_b

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-ge v9, v10, :cond_a

    .line 235
    .line 236
    move v9, v10

    .line 237
    goto :goto_0

    .line 238
    :cond_b
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0oo:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_f

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-ne v11, v9, :cond_c

    .line 263
    .line 264
    iput-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 265
    .line 266
    :cond_c
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 267
    .line 268
    if-nez v11, :cond_d

    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    :cond_d
    iget-object v11, v11, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0oO:Landroid/widget/RadioGroup;

    .line 275
    .line 276
    new-instance v12, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-direct {v12, v13}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    if-lez v9, :cond_e

    .line 293
    .line 294
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-ne v13, v9, :cond_e

    .line 299
    .line 300
    new-instance v13, Lcom/suda/yzune/wakeupschedule/schedule/OooO00o;

    .line 301
    .line 302
    invoke-direct {v13, v12}, Lcom/suda/yzune/wakeupschedule/schedule/OooO00o;-><init>(Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v14, 0x1f4

    .line 306
    .line 307
    invoke-virtual {v12, v13, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const-string v14, "getContext(...)"

    .line 315
    .line 316
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    int-to-float v15, v7

    .line 320
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 329
    .line 330
    mul-float v13, v13, v15

    .line 331
    .line 332
    float-to-int v13, v13

    .line 333
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 349
    .line 350
    mul-float v15, v15, v5

    .line 351
    .line 352
    float-to-int v5, v15

    .line 353
    invoke-virtual {v12, v13, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule/OooOOOO;

    .line 357
    .line 358
    invoke-direct {v5, v0, v10, v12}, Lcom/suda/yzune/wakeupschedule/schedule/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v10, "requireContext(...)"

    .line 369
    .line 370
    invoke-static {v5, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v10, 0x40

    .line 374
    .line 375
    int-to-float v10, v10

    .line 376
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 385
    .line 386
    mul-float v10, v10, v5

    .line 387
    .line 388
    float-to-int v5, v10

    .line 389
    invoke-virtual {v11, v12, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_f
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0ooOO0()V

    .line 395
    .line 396
    .line 397
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooooO0()V

    .line 398
    .line 399
    .line 400
    if-eqz v1, :cond_11

    .line 401
    .line 402
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOO0O:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 403
    .line 404
    if-nez v2, :cond_10

    .line 405
    .line 406
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    goto :goto_3

    .line 411
    :cond_10
    move-object v5, v2

    .line 412
    :goto_3
    iget-object v2, v5, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 413
    .line 414
    const-string v3, "weekStr"

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    return-void

    .line 424
    :cond_12
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v1
.end method
