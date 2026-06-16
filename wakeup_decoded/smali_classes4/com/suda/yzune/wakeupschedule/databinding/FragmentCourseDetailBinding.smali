.class public final Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final OooO:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

.field private final OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final OooO0oO:Landroid/widget/RadioGroup;

.field public final OooO0oo:Landroidx/core/widget/NestedScrollView;

.field public final OooOO0:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;Landroid/widget/RadioGroup;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0o:Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0oO:Landroid/widget/RadioGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0oo:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooOO0:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    return-void
.end method

.method public static OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;
    .locals 9

    .line 1
    const v0, 0x7f0903a5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0907fa

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroid/widget/RadioGroup;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f09085e

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v0, 0x7f090974

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v0, 0x7f090a20

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/suda/yzune/wakeupschedule/databinding/ItemAddCourseDetailBinding;Landroid/widget/RadioGroup;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method


# virtual methods
.method public OooO0O0()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCourseDetailBinding;->OooO0O0()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
