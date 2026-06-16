.class Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0$OooO00o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;-><init>(Landroid/content/Context;Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0$OooO00o;->OooO0o0:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0$OooO00o;->OooO0o0:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;->OooO0OO:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0$OooO00o;->OooO0o0:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;->OooO00o:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;->OooO0OO:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, p1, v0}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;->OooO0O0(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0$OooO00o;->OooO0o0:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;->OooO0OO:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0$OooO00o;->OooO0o0:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;->OooO00o:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;->OooO0OO:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, p1, v0}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;->OooO00o(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
