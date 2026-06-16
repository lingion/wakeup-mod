.class Lcom/baidu/mobads/container/s/n;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/n;->a:Lcom/baidu/mobads/container/s/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/n;->a:Lcom/baidu/mobads/container/s/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/s/l;->b:Lcom/baidu/mobads/container/g/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/n;->a:Lcom/baidu/mobads/container/s/l;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/baidu/mobads/container/s/l;->b:Lcom/baidu/mobads/container/g/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/baidu/mobads/container/s/n;->a:Lcom/baidu/mobads/container/s/l;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/baidu/mobads/container/s/l;->a:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v2, p0, Lcom/baidu/mobads/container/s/n;->a:Lcom/baidu/mobads/container/s/l;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/baidu/mobads/container/s/l;->c:Lcom/baidu/mobads/container/s/k;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    const/4 v3, 0x0

    .line 76
    cmpl-float v4, v2, v3

    .line 77
    .line 78
    if-lez v4, :cond_1

    .line 79
    .line 80
    div-float v4, v1, v2

    .line 81
    .line 82
    cmpl-float v5, v4, v3

    .line 83
    .line 84
    if-lez v5, :cond_1

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    float-to-double v6, v4

    .line 90
    const-wide v8, 0x3ff028f5c28f5c29L    # 1.01

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    sub-double/2addr v8, v6

    .line 96
    iget-object v10, p0, Lcom/baidu/mobads/container/s/n;->a:Lcom/baidu/mobads/container/s/l;

    .line 97
    .line 98
    iget-object v10, v10, Lcom/baidu/mobads/container/s/l;->c:Lcom/baidu/mobads/container/s/k;

    .line 99
    .line 100
    const/high16 v11, 0x41f00000    # 30.0f

    .line 101
    .line 102
    invoke-static {v10, v11}, Lcom/baidu/mobads/container/s/k;->a(Lcom/baidu/mobads/container/s/k;F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-double v10, v10

    .line 107
    mul-double v8, v8, v10

    .line 108
    .line 109
    double-to-int v8, v8

    .line 110
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpl-double v5, v6, v8

    .line 118
    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    sub-float/2addr v2, v1

    .line 122
    const/high16 v1, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v2, v1

    .line 125
    const v1, 0x3f333333    # 0.7f

    .line 126
    .line 127
    .line 128
    sub-float/2addr v4, v1

    .line 129
    mul-float v2, v2, v4

    .line 130
    .line 131
    const v1, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    div-float/2addr v2, v1

    .line 135
    iget-object v1, p0, Lcom/baidu/mobads/container/s/n;->a:Lcom/baidu/mobads/container/s/l;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/baidu/mobads/container/s/l;->a:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-float/2addr v4, v2

    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/s/n;->a:Lcom/baidu/mobads/container/s/l;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/baidu/mobads/container/s/l;->b:Lcom/baidu/mobads/container/g/d;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/n;->a:Lcom/baidu/mobads/container/s/l;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/baidu/mobads/container/s/l;->b:Lcom/baidu/mobads/container/g/d;

    .line 161
    .line 162
    const v1, 0x3f733333    # 0.95f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/g/d;->a(F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/baidu/mobads/container/s/n;->a:Lcom/baidu/mobads/container/s/l;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/baidu/mobads/container/s/l;->b:Lcom/baidu/mobads/container/g/d;

    .line 171
    .line 172
    const v1, 0x3f828f5c    # 1.02f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/baidu/mobads/container/s/n;->a:Lcom/baidu/mobads/container/s/l;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/baidu/mobads/container/s/l;->b:Lcom/baidu/mobads/container/g/d;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/baidu/mobads/container/s/n;->a:Lcom/baidu/mobads/container/s/l;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/baidu/mobads/container/s/l;->b:Lcom/baidu/mobads/container/g/d;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/baidu/mobads/container/g/d;->e()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
