.class Lcom/baidu/mobads/container/u/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/baidu/mobads/container/u/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/b;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/j;->b:Lcom/baidu/mobads/container/u/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/u/j;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/u/j;->b:Lcom/baidu/mobads/container/u/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/u/b;->b(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/u/j;->b:Lcom/baidu/mobads/container/u/b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/container/u/j;->b:Lcom/baidu/mobads/container/u/b;

    .line 24
    .line 25
    new-instance v3, Lcom/baidu/mobads/container/u/a;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/baidu/mobads/container/u/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/u/j;->b:Lcom/baidu/mobads/container/u/b;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mobads/container/u/b;->b(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/baidu/mobads/container/u/j;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/u/j;->b:Lcom/baidu/mobads/container/u/b;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/mobads/container/u/b;->l(Lcom/baidu/mobads/container/u/b;)Lcom/baidu/mobads/container/s/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/s;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x3e8

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;Landroid/transition/Transition;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v8, p0, Lcom/baidu/mobads/container/u/j;->b:Lcom/baidu/mobads/container/u/b;

    .line 55
    .line 56
    new-instance v9, Landroid/transition/ChangeBounds;

    .line 57
    .line 58
    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/container/u/j;->b:Lcom/baidu/mobads/container/u/b;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/baidu/mobads/container/u/b;->b(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v0, p0, Lcom/baidu/mobads/container/u/j;->b:Lcom/baidu/mobads/container/u/b;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/baidu/mobads/container/u/b;->b(Lcom/baidu/mobads/container/u/b;)Lcom/component/a/d/c;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v12, p0, Lcom/baidu/mobads/container/u/j;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v13, 0xf0

    .line 76
    .line 77
    invoke-static/range {v8 .. v13}, Lcom/baidu/mobads/container/u/b;->a(Lcom/baidu/mobads/container/u/b;Landroid/transition/Transition;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0
.end method
