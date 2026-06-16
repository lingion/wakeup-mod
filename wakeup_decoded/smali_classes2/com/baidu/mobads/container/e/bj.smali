.class Lcom/baidu/mobads/container/e/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/bh;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bj;->a:Lcom/baidu/mobads/container/e/bh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bj;->a:Lcom/baidu/mobads/container/e/bh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->T(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bj;->a:Lcom/baidu/mobads/container/e/bh;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->T(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bj;->a:Lcom/baidu/mobads/container/e/bh;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ab(Lcom/baidu/mobads/container/e/l;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bj;->a:Lcom/baidu/mobads/container/e/bh;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ab(Lcom/baidu/mobads/container/e/l;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bj;->a:Lcom/baidu/mobads/container/e/bh;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aA(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bj;->a:Lcom/baidu/mobads/container/e/bh;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aA(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bj;->a:Lcom/baidu/mobads/container/e/bh;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aB(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bj;->a:Lcom/baidu/mobads/container/e/bh;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bh;->a:Lcom/baidu/mobads/container/e/l;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aB(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method
