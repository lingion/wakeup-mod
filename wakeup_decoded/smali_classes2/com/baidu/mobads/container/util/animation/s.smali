.class Lcom/baidu/mobads/container/util/animation/s;
.super Lcom/baidu/mobads/container/util/animation/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/baidu/mobads/container/util/animation/BDCircleView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/BDCircleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/s;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/animation/s;->b:Lcom/baidu/mobads/container/util/animation/BDCircleView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/s;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/s;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/container/util/animation/s;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/baidu/mobads/container/util/animation/s;->b:Lcom/baidu/mobads/container/util/animation/BDCircleView;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
