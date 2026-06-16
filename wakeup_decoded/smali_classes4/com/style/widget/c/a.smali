.class public Lcom/style/widget/c/a;
.super Lcom/style/widget/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/style/widget/j;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/style/widget/c/a;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/style/widget/c/a;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/style/widget/j;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/style/widget/j;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/style/widget/j;->s()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/style/widget/j;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/style/widget/j;->j()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/style/widget/j;->l()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/style/widget/j;->f()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/style/widget/j;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getContainerHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getContainerWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getContainerWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getContainerHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/2addr v0, v1

    .line 35
    int-to-double v0, v0

    .line 36
    iput-wide v0, p0, Lcom/style/widget/j;->e:D

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/style/widget/j;->W:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getIconUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2710

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1}, Lcom/style/widget/j;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v2, 0x2711

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 54
    .line 55
    iget v2, p0, Lcom/style/widget/j;->aX:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/style/widget/j;->ar:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMultiPicUrls()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    const/16 v4, 0x2712

    .line 94
    .line 95
    invoke-virtual {p0, v0, v4, v2}, Lcom/style/widget/j;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/style/widget/j;->aA:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMultiPicUrls()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v2, 0x2713

    .line 120
    .line 121
    invoke-virtual {p0, v0, v2, v1}, Lcom/style/widget/j;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/style/widget/j;->aH:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMultiPicUrls()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const/16 v4, 0x2714

    .line 147
    .line 148
    invoke-virtual {p0, v0, v4, v1}, Lcom/style/widget/j;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x2a

    .line 152
    .line 153
    iput v0, p0, Lcom/style/widget/j;->aw:I

    .line 154
    .line 155
    iput v3, p0, Lcom/style/widget/j;->az:I

    .line 156
    .line 157
    iput v0, p0, Lcom/style/widget/j;->aE:I

    .line 158
    .line 159
    iput v2, p0, Lcom/style/widget/j;->aF:I

    .line 160
    .line 161
    iput v3, p0, Lcom/style/widget/j;->aG:I

    .line 162
    .line 163
    iput v0, p0, Lcom/style/widget/j;->aL:I

    .line 164
    .line 165
    iput v2, p0, Lcom/style/widget/j;->aM:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iput v3, p0, Lcom/style/widget/j;->aw:I

    .line 174
    .line 175
    :cond_1
    return-void
.end method
