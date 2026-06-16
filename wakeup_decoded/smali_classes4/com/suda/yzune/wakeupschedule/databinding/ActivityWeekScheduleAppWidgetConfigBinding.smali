.class public final Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final OooO:Lcom/google/android/material/textview/MaterialTextView;

.field public final OooO0o:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooO0oo:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO0o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO0oo:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    return-void
.end method

.method public static OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;
    .locals 6

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    .line 4
    const v0, 0x7f090836

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
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0909dc

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
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f090a40

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
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v1, v2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public OooO0O0()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityWeekScheduleAppWidgetConfigBinding;->OooO0O0()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
