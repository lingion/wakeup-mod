.class Lcom/baidu/mobads/container/nativecpu/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/t;->b(Lcom/baidu/mobads/container/nativecpu/t;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/t;->b(Lcom/baidu/mobads/container/nativecpu/t;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lo0000oo0/oo0o0Oo;->OooO0O0(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/t;->b(Lcom/baidu/mobads/container/nativecpu/t;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lo0000oo0/oo0o0Oo;->OooO0O0(Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/t;->c(Lcom/baidu/mobads/container/nativecpu/t;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/t;->c(Lcom/baidu/mobads/container/nativecpu/t;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lo0000oo0/oo0o0Oo;->OooO0O0(Landroid/view/View;I)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/t;->c(Lcom/baidu/mobads/container/nativecpu/t;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lo0000oo0/oo0o0Oo;->OooO0O0(Landroid/view/View;I)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/high16 v1, 0xd000000

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/t;->d(Lcom/baidu/mobads/container/nativecpu/t;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/t;->e(Lcom/baidu/mobads/container/nativecpu/t;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ab;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/t;->f(Lcom/baidu/mobads/container/nativecpu/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    return-void
.end method
