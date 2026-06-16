.class public final Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;",
        ">;",
        "Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;"
    }
.end annotation


# instance fields
.field private final OooO0o:Landroid/util/SparseBooleanArray;

.field private final OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

.field private OooO0oO:I

.field private OooO0oo:Z


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0o:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0oO:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public OooO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0oO:I

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;->OooO00o()Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->setScheduleViewModel(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooOO0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p2, v1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->bindScheduleData(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;->OooO00o()Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->getNotEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p2, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v0, "JEM_024"

    .line 39
    .line 40
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "JEM_022"

    .line 45
    .line 46
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0O0(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0o:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public OooOO0o(Landroid/view/ViewGroup;I)Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0c0231

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.schedule.SchedulePagerItemLayout"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;

    .line 28
    .line 29
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooOO0o(Landroid/view/ViewGroup;I)Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0o:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "JEM_024"

    .line 10
    .line 11
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "JEM_022"

    .line 16
    .line 17
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo00()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
