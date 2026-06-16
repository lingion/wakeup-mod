.class public abstract Lcom/baidu/homework/common/ui/list/SimpleListFragment;
.super Lcom/baidu/homework/activity/live/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/list/ListPullView$OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemType:",
        "Ljava/lang/Object;",
        "HolderType::",
        "LOooo000/OooOOO0$OooO00o;",
        ">",
        "Lcom/baidu/homework/activity/live/base/BaseFragment;",
        "Lcom/baidu/homework/common/ui/list/ListPullView$OooO0o;"
    }
.end annotation


# instance fields
.field protected OooO:Ljava/util/List;

.field protected OooO0oO:Lcom/baidu/homework/common/ui/list/ListPullView;

.field protected OooO0oo:LOooo000/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO0OO(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooOo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract OooOO0O(ILOooo000/OooOOO0$OooO00o;Ljava/lang/Object;)V
.end method

.method protected OooOO0o()Lcom/baidu/homework/common/ui/list/ListPullView;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/homework/common/ui/list/SimpleListFragment$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/baidu/homework/common/ui/list/SimpleListFragment$1;-><init>(Lcom/baidu/homework/common/ui/list/SimpleListFragment;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract OooOOo(I)I
.end method

.method OooOOo0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public abstract OooOo(Z)V
.end method

.method public abstract OooOo0()I
.end method

.method public abstract OooOo00()[I
.end method

.method public abstract OooOo0O(Landroid/view/View;I)LOooo000/OooOOO0$OooO00o;
.end method

.method protected OooOo0o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooOo00()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;-><init>(Lcom/baidu/homework/common/ui/list/SimpleListFragment;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO0oo:LOooo000/OooOOO0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v2, v2, [[I

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    invoke-direct {v1, p0, v4, v2}, Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;-><init>(Lcom/baidu/homework/common/ui/list/SimpleListFragment;Landroid/content/Context;[[I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO0oo:LOooo000/OooOOO0;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO0oO:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/list/ListPullView;->getListView()Landroid/widget/ListView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO0oo:LOooo000/OooOOO0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO0oO:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/baidu/homework/common/ui/list/ListPullView;->setOnUpdateListener(Lcom/baidu/homework/common/ui/list/ListPullView$OooO0o;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO0oO:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooOo0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/baidu/homework/common/ui/list/ListPullView;->prepareLoad(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooOo(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected OooOoO0(Lcom/baidu/homework/common/ui/list/ListPullView;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooOO0o()Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO0oO:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooOo0o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget p3, Lcom/zybang/lib/R$color;->skin_bg_1:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
