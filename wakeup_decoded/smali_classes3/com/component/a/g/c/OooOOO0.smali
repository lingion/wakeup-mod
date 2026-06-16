.class Lcom/component/a/g/c/OooOOO0;
.super Lcom/baidu/mobads/container/util/animation/e$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o:Lcom/component/a/g/c/aa$c;

.field final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/aa$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/OooOOO0;->OooO0o:Lcom/component/a/g/c/aa$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/a/g/c/OooOOO0;->OooO0o0:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/OooOOO0;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->h:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/j;->b(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/component/a/g/c/OooOOO0;->OooO0o0:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/animation/e;->b(Landroid/view/View;Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
