.class public abstract Lo0ooOO/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lcom/zyb/framework/view/tab/widget/MsgView;I)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/zyb/framework/view/tab/widget/MsgView;->setStrokeWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v1, 0x40a00000    # 5.0f

    .line 35
    .line 36
    mul-float v2, p1, v1

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    .line 41
    mul-float p1, p1, v1

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 v4, 0x41900000    # 18.0f

    .line 53
    .line 54
    mul-float v5, v1, v4

    .line 55
    .line 56
    float-to-int v5, v5

    .line 57
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    if-ge p1, v5, :cond_2

    .line 64
    .line 65
    mul-float v1, v1, v4

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v4, 0x9

    .line 90
    .line 91
    const/4 v5, -0x2

    .line 92
    const/high16 v6, 0x40c00000    # 6.0f

    .line 93
    .line 94
    if-le p1, v4, :cond_3

    .line 95
    .line 96
    const/16 v4, 0x64

    .line 97
    .line 98
    if-ge p1, v4, :cond_3

    .line 99
    .line 100
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 101
    .line 102
    mul-float v4, v1, v6

    .line 103
    .line 104
    float-to-int v4, v4

    .line 105
    mul-float v1, v1, v6

    .line 106
    .line 107
    float-to-int v1, v1

    .line 108
    invoke-virtual {p0, v4, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 131
    .line 132
    mul-float p1, v1, v6

    .line 133
    .line 134
    float-to-int p1, p1

    .line 135
    mul-float v1, v1, v6

    .line 136
    .line 137
    float-to-int v1, v1

    .line 138
    invoke-virtual {p0, p1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    const-string p1, "99+"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method
