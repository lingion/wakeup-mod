.class Lcom/component/feed/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/m;


# direct methods
.method constructor <init>(Lcom/component/feed/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/feed/m;->a(Lcom/component/feed/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->handleClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/component/feed/m;->b(Lcom/component/feed/m;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/component/feed/m;->c(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/component/feed/m;->c(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/component/feed/o0000Ooo;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/component/feed/o0000Ooo;-><init>(Lcom/component/feed/o00000OO;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0xbb8

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/component/feed/m;->d(Lcom/component/feed/m;)Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/component/feed/m;->d(Lcom/component/feed/m;)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/component/feed/o0000;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/component/feed/o0000;-><init>(Lcom/component/feed/o00000OO;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/component/feed/m;->e(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/component/feed/m;->e(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/component/feed/o0000O00;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/component/feed/o0000O00;-><init>(Lcom/component/feed/o00000OO;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method
