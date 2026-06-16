.class Lcom/zybang/camera/view/CenterSnapHelper$OooO00o;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/view/CenterSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field OooO00o:Z

.field final synthetic OooO0O0:Lcom/zybang/camera/view/CenterSnapHelper;


# direct methods
.method constructor <init>(Lcom/zybang/camera/view/CenterSnapHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CenterSnapHelper$OooO00o;->OooO0O0:Lcom/zybang/camera/view/CenterSnapHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zybang/camera/view/CenterSnapHelper$OooO00o;->OooO00o:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/zybang/camera/view/ViewPagerLayoutManager;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/zybang/camera/view/ViewPagerLayoutManager;->OooOOOO:Lcom/zybang/camera/view/ViewPagerLayoutManager$OooO00o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lcom/zybang/camera/view/ViewPagerLayoutManager$OooO00o;->onPageScrollStateChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/zybang/camera/view/CenterSnapHelper$OooO00o;->OooO00o:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/zybang/camera/view/CenterSnapHelper$OooO00o;->OooO00o:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zybang/camera/view/CenterSnapHelper$OooO00o;->OooO0O0:Lcom/zybang/camera/view/CenterSnapHelper;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zybang/camera/view/CenterSnapHelper;->OooO00o(Lcom/zybang/camera/view/CenterSnapHelper;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/zybang/camera/view/CenterSnapHelper$OooO00o;->OooO0O0:Lcom/zybang/camera/view/CenterSnapHelper;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p2, v1}, Lcom/zybang/camera/view/CenterSnapHelper;->OooO0O0(Lcom/zybang/camera/view/CenterSnapHelper;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/zybang/camera/view/CenterSnapHelper$OooO00o;->OooO0O0:Lcom/zybang/camera/view/CenterSnapHelper;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/zybang/camera/view/CenterSnapHelper;->OooO0OO(Lcom/zybang/camera/view/ViewPagerLayoutManager;Lcom/zybang/camera/view/ViewPagerLayoutManager$OooO00o;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/view/CenterSnapHelper$OooO00o;->OooO0O0:Lcom/zybang/camera/view/CenterSnapHelper;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/zybang/camera/view/CenterSnapHelper;->OooO0O0(Lcom/zybang/camera/view/CenterSnapHelper;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/zybang/camera/view/CenterSnapHelper$OooO00o;->OooO00o:Z

    .line 7
    .line 8
    :cond_1
    return-void
.end method
