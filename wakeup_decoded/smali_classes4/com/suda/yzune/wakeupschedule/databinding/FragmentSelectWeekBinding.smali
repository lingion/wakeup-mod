.class public final Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final OooO:Lcom/google/android/material/textview/MaterialTextView;

.field public final OooO0o:Lcom/google/android/material/button/MaterialButton;

.field private final OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final OooO0oO:Lcom/google/android/material/button/MaterialButton;

.field public final OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;

.field public final OooOO0:Lcom/google/android/material/textview/MaterialTextView;

.field public final OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

.field public final OooOO0o:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO0o:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooOO0o:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    return-void
.end method

.method public static OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;
    .locals 11

    .line 1
    const v0, 0x7f090142

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f09014a

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f09083e

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0909ad

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0909c6

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f090a32

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f090a33

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    new-instance v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v10}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v1, "Missing required view with ID: "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public OooO0O0()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSelectWeekBinding;->OooO0O0()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
