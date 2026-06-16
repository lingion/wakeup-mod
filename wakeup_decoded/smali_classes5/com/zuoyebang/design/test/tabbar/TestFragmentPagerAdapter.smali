.class public Lcom/zuoyebang/design/test/tabbar/TestFragmentPagerAdapter;
.super Lcom/zuoyebang/design/test/tabbar/TestTabFragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zuoyebang/design/test/tabbar/TestTabFragmentPagerAdapter<",
        "Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;",
        ">;"
    }
.end annotation


# instance fields
.field private OooO0O0:Landroid/util/SparseArray;

.field private OooO0OO:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/zuoyebang/design/test/tabbar/TestTabFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/design/test/tabbar/TestFragmentPagerAdapter;->OooO0OO:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zuoyebang/design/test/tabbar/TestFragmentPagerAdapter;->OooO0O0:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/test/tabbar/TestTabFragmentPagerAdapter;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/design/test/tabbar/TestTabFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/design/test/tabbar/TestTabFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zuoyebang/design/test/tabbar/TestFragmentPagerAdapter;->OooO0O0:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/test/tabbar/TestTabFragmentPagerAdapter;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->text:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/design/test/tabbar/TestFragmentPagerAdapter;->OooO0O0:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
