.class public final Lcom/kwad/sdk/core/video/a;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final adaptVideoSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/video/a;->videoWidth:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/kwad/sdk/core/video/a;->videoHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/kwad/sdk/core/video/a;->videoWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/kwad/sdk/core/video/a;->videoHeight:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x43870000    # 270.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v5, p2

    .line 18
    move p2, p1

    .line 19
    move p1, v5

    .line 20
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/video/a;->videoWidth:I

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/kwad/sdk/core/video/a;->videoHeight:I

    .line 27
    .line 28
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/kwad/sdk/core/video/a;->videoWidth:I

    .line 33
    .line 34
    if-lez v2, :cond_b

    .line 35
    .line 36
    iget v2, p0, Lcom/kwad/sdk/core/video/a;->videoHeight:I

    .line 37
    .line 38
    if-lez v2, :cond_b

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/kwad/sdk/core/video/a;->videoWidth:I

    .line 63
    .line 64
    mul-int v1, v0, p2

    .line 65
    .line 66
    iget v2, p0, Lcom/kwad/sdk/core/video/a;->videoHeight:I

    .line 67
    .line 68
    mul-int v3, p1, v2

    .line 69
    .line 70
    if-ge v1, v3, :cond_2

    .line 71
    .line 72
    mul-int v0, v0, p2

    .line 73
    .line 74
    div-int/2addr v0, v2

    .line 75
    :goto_0
    move v1, p2

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    mul-int v1, v0, p2

    .line 79
    .line 80
    mul-int v3, p1, v2

    .line 81
    .line 82
    if-le v1, v3, :cond_3

    .line 83
    .line 84
    mul-int v2, v2, p1

    .line 85
    .line 86
    div-int v1, v2, v0

    .line 87
    .line 88
    :goto_1
    move v0, p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v0, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/high16 v3, -0x80000000

    .line 93
    .line 94
    if-ne v0, v2, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lcom/kwad/sdk/core/video/a;->videoHeight:I

    .line 97
    .line 98
    mul-int v2, p1, v0

    .line 99
    .line 100
    iget v4, p0, Lcom/kwad/sdk/core/video/a;->videoWidth:I

    .line 101
    .line 102
    div-int/2addr v2, v4

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    if-le v2, p2, :cond_5

    .line 106
    .line 107
    mul-int v4, v4, p2

    .line 108
    .line 109
    div-int v0, v4, v0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v0, p1

    .line 113
    move v1, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-ne v1, v2, :cond_8

    .line 116
    .line 117
    iget v1, p0, Lcom/kwad/sdk/core/video/a;->videoWidth:I

    .line 118
    .line 119
    mul-int v2, p2, v1

    .line 120
    .line 121
    iget v4, p0, Lcom/kwad/sdk/core/video/a;->videoHeight:I

    .line 122
    .line 123
    div-int/2addr v2, v4

    .line 124
    if-ne v0, v3, :cond_7

    .line 125
    .line 126
    if-le v2, p1, :cond_7

    .line 127
    .line 128
    mul-int v4, v4, p1

    .line 129
    .line 130
    div-int v1, v4, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v1, p2

    .line 134
    move v0, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget v2, p0, Lcom/kwad/sdk/core/video/a;->videoWidth:I

    .line 137
    .line 138
    iget v4, p0, Lcom/kwad/sdk/core/video/a;->videoHeight:I

    .line 139
    .line 140
    if-ne v1, v3, :cond_9

    .line 141
    .line 142
    if-le v4, p2, :cond_9

    .line 143
    .line 144
    mul-int v1, p2, v2

    .line 145
    .line 146
    div-int/2addr v1, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move v1, v2

    .line 149
    move p2, v4

    .line 150
    :goto_2
    if-ne v0, v3, :cond_a

    .line 151
    .line 152
    if-le v1, p1, :cond_a

    .line 153
    .line 154
    mul-int v4, v4, p1

    .line 155
    .line 156
    div-int v1, v4, v2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
