.class Lcom/baidu/mobads/container/util/animation/v;
.super Lcom/baidu/mobads/container/util/animation/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/v;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/v;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
