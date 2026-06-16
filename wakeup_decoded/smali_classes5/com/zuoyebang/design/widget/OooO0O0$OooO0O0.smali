.class Lcom/zuoyebang/design/widget/OooO0O0$OooO0O0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/widget/OooO0O0;->OooO0o0()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/widget/OooO0O0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/widget/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/widget/OooO0O0$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/widget/OooO0O0;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zuoyebang/design/widget/OooO0O0$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/widget/OooO0O0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zuoyebang/design/widget/OooO0O0;->OooO00o(Lcom/zuoyebang/design/widget/OooO0O0;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zuoyebang/design/widget/OooO0O0$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/widget/OooO0O0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zuoyebang/design/widget/OooO0O0;->OooO00o(Lcom/zuoyebang/design/widget/OooO0O0;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
