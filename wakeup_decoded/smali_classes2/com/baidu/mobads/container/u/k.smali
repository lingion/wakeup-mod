.class Lcom/baidu/mobads/container/u/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/baidu/mobads/container/u/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/k;->c:Lcom/baidu/mobads/container/u/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/u/k;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/u/k;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/u/k;->c:Lcom/baidu/mobads/container/u/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/u/k;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/u/k;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
