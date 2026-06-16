.class public final Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final OooO:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooO0o:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final OooO0oO:Landroid/widget/ProgressBar;

.field public final OooO0oo:Lcom/bigkoo/quicksidebar/QuickSideBarView;

.field public final OooOO0:Landroid/widget/RelativeLayout;

.field public final OooOO0O:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ProgressBar;Lcom/bigkoo/quicksidebar/QuickSideBarView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oO:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oo:Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooOO0:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooOO0O:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;
    .locals 8

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    .line 4
    const v0, 0x7f0907d5

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0907e0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0907ed

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0907f5

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const v0, 0x7f09090a

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    new-instance p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, v2

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ProgressBar;Lcom/bigkoo/quicksidebar/QuickSideBarView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lcom/google/android/material/tabs/TabLayout;)V

    .line 69
    .line 70
    .line 71
    return-object p0

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0O0()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
