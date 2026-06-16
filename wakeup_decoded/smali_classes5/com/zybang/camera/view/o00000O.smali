.class public abstract Lcom/zybang/camera/view/o00000O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static OooO00o(Landroidx/recyclerview/widget/RecyclerView;Lcom/zybang/camera/view/ViewPagerLayoutManager;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOOo(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/zybang/camera/view/ViewPagerLayoutManager;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
