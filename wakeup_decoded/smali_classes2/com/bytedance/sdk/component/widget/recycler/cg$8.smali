.class Lcom/bytedance/sdk/component/widget/recycler/cg$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/cg;->h(Lcom/bytedance/sdk/component/widget/recycler/cg$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/widget/recycler/cg;

.field final synthetic bj:Landroid/view/ViewPropertyAnimator;

.field final synthetic cg:Landroid/view/View;

.field final synthetic h:Lcom/bytedance/sdk/component/widget/recycler/cg$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/cg;Lcom/bytedance/sdk/component/widget/recycler/cg$h;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->a:Lcom/bytedance/sdk/component/widget/recycler/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->h:Lcom/bytedance/sdk/component/widget/recycler/cg$h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->bj:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->cg:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->bj:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->cg:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->cg:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->cg:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->a:Lcom/bytedance/sdk/component/widget/recycler/cg;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->h:Lcom/bytedance/sdk/component/widget/recycler/cg$h;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/cg$h;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/qo;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->a:Lcom/bytedance/sdk/component/widget/recycler/cg;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/cg;->yv:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->h:Lcom/bytedance/sdk/component/widget/recycler/cg$h;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/cg$h;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/cg$8;->a:Lcom/bytedance/sdk/component/widget/recycler/cg;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/cg;->cg()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
