.class Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/list/CustomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO0O0"
.end annotation


# instance fields
.field OooO00o:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;

.field private OooO0O0:Landroid/view/GestureDetector;

.field OooO0OO:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;->OooO00o(Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0$OooO00o;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0$OooO00o;-><init>(Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;->OooO0O0:Landroid/view/GestureDetector;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;->OooO00o:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;->OooO0OO:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;->OooO0O0:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
