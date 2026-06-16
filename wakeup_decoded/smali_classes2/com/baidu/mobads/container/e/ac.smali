.class Lcom/baidu/mobads/container/e/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->R(Lcom/baidu/mobads/container/e/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget-object v2, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->S(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    mul-float v2, v2, v3

    .line 44
    .line 45
    add-float/2addr v0, v2

    .line 46
    float-to-int v0, v0

    .line 47
    iget-object v2, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    if-ge v2, v0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->S(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->S(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/baidu/mobads/container/e/l;->S(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->c(Lcom/baidu/mobads/container/e/l;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/baidu/mobads/container/e/ad;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/e/ad;-><init>(Lcom/baidu/mobads/container/e/ac;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 124
    .line 125
    const-string v1, "\u8df3\u8fc7%ds"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->S(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->S(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "s"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->S(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "\u8df3\u8fc7"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method
