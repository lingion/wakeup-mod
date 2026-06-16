.class Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0OO;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/CommonMenuView;->createOpenAnimation()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/menu/view/CommonMenuView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/CommonMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$1000(Lcom/zuoyebang/design/menu/view/CommonMenuView;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$1100(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$900(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$900(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$300(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$300(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$1100(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 v3, 0x8

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$1200(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
