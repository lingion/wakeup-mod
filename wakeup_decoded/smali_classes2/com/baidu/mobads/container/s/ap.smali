.class public abstract Lcom/baidu/mobads/container/s/ap;
.super Lcom/baidu/mobads/container/k;
.source "SourceFile"


# instance fields
.field public d:Lcom/baidu/mobads/container/adrequest/j;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/k;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/s/ap;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "bb3808eb"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 47
    .line 48
    const/16 v2, 0x24

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    new-instance v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/baidu/mobads/container/s/ap;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v2, "\u5df2\u9884\u52a0\u8f7d"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ap;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v2, "#999999"

    .line 83
    .line 84
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ap;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ap;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/container/s/ap;->e:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public load()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
