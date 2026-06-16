.class public Lcom/zuoyebang/design/test/tabbar/TestTabFragment;
.super Lcom/baidu/homework/activity/live/base/BaseFragment;
.source "SourceFile"


# instance fields
.field OooO0oO:Landroid/view/View;

.field OooO0oo:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOO0O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zuoyebang/design/test/tabbar/TestTabFragment;->OooO0oo:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/zuoyebang/design/test/tabbar/TestTabFragment;->OooO0oO:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/zuoyebang/design/R$layout;->activity_tab_bar_frag_test:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zuoyebang/design/test/tabbar/TestTabFragment;->OooO0oO:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zuoyebang/design/test/tabbar/TestTabFragment;->OooOO0O()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/test/tabbar/TestTabFragment;->OooO0oO:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0O0O00;->OooO00o(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zuoyebang/design/test/tabbar/TestTabFragment;->OooO0oO:Landroid/view/View;

    .line 23
    .line 24
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
