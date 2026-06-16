.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;
.source "SourceFile"


# instance fields
.field private final OooO0o:Lkotlin/OooOOO0;

.field private final OooO0oO:Lkotlin/OooOOO0;

.field private OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0o;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 16
    .line 17
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$2;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$3;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooO0oO:Lkotlin/OooOOO0;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic OooOOo(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->Oooo000(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOo0()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOoo0()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOoO0()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooO0oO:Lkotlin/OooOOO0;

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

.method private final OooOoO0()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OooOoo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$inputLayoutShowError$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final OooOoo0()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final Oooo000(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "event"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "JEO_020"

    .line 18
    .line 19
    invoke-static {p0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "JEO_022"

    .line 2
    .line 3
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooO0oO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "3"

    .line 32
    .line 33
    const-string v3, "importtype"

    .line 34
    .line 35
    const-string v4, "fail"

    .line 36
    .line 37
    const-string v5, "issuccess"

    .line 38
    .line 39
    const-string v6, "JEM_036"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 44
    .line 45
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v6, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "\u8bf7\u5728\u6b64\u7c98\u8d34\u5206\u4eab\u7801>_<"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOoo(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v1, "\u8fd9\u662f\u6765\u81ea\u300cWakeUp\u8bfe\u7a0b\u8868\u300d\u7684\u8bfe\u8868\u5206\u4eab"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-static {p1, v1, v7, v8, v0}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v1, "\u5206\u4eab\u53e3\u4ee4\u4e3a\u300c"

    .line 69
    .line 70
    invoke-static {p1, v1, v7, v8, v0}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1, v1, v0, v8, v0}, Lkotlin/text/oo000o;->o000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "\u300d"

    .line 82
    .line 83
    invoke-static {p1, v1, v0, v8, v0}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-static {p0, v0, v1, p1, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_0
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 98
    .line 99
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v6, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "\u8bf7\u5c06\u5206\u4eab\u53e3\u4ee4\u590d\u5236\u5b8c\u6574\u54e6>_<"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOoo(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "JEO_021"

    .line 2
    .line 3
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
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
    const-string p3, "JEO_019"

    .line 7
    .line 8
    invoke-static {p3}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p3, 0x7f0c00d9

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 14
    .line 15
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooO0o:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    const-string v2, "appbarLayout"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {p2, p1, v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0OO(Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;Landroid/view/View;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooO0oO:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO00o;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO00o;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_2
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooOO0:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0O0;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, p1

    .line 83
    :goto_0
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooO:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 84
    .line 85
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0OO;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
