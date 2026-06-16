.class Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/CommonMenuView;->createCloseAnimation(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/menu/view/CommonMenuView;

.field final synthetic OooO0o0:Z


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/CommonMenuView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;->OooO0o:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;->OooO0o0:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;->OooO0o:Lcom/zuoyebang/design/menu/view/CommonMenuView;

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
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;->OooO0o:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$1100(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;->OooO0o:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$1200(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;->OooO0o:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$1300(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0O;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;->OooO0o0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;->OooO0o:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$1300(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0O;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0O;->onDismiss()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;->OooO0o:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$1400(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;->OooO0o:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$1500(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0o;->OooO0o:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$1402(Lcom/zuoyebang/design/menu/view/CommonMenuView;Z)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method
