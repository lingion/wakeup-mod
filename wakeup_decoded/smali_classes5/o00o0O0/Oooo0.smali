.class public final Lo00o0O0/Oooo0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final OooO0o:F

.field private OooO0o0:F

.field private final OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 5
    .line 6
    iput p2, p0, Lo00o0O0/Oooo0;->OooO0o:F

    .line 7
    .line 8
    const/high16 p1, 0x4f000000

    .line 9
    .line 10
    iput p1, p0, Lo00o0O0/Oooo0;->OooO0o0:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lo00o0O0/Oooo0;->OooO0o0:F

    .line 2
    .line 3
    const/high16 v1, 0x4f000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lo00o0O0/Oooo0;->OooO0o:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lo00o0O0/Oooo0;->OooO0o:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v1, -0x3b060000    # -2000.0f

    .line 30
    .line 31
    :goto_0
    iput v1, p0, Lo00o0O0/Oooo0;->OooO0o0:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v0, p0, Lo00o0O0/Oooo0;->OooO0o:F

    .line 35
    .line 36
    iput v0, p0, Lo00o0O0/Oooo0;->OooO0o0:F

    .line 37
    .line 38
    :cond_2
    :goto_1
    iget v0, p0, Lo00o0O0/Oooo0;->OooO0o0:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x41a00000    # 20.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lo00o0O0/Oooo0;->OooO0o0:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->cancelFuture()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x7d0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget v0, p0, Lo00o0O0/Oooo0;->OooO0o0:F

    .line 78
    .line 79
    const/high16 v3, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr v0, v3

    .line 82
    float-to-int v0, v0

    .line 83
    iget-object v3, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v0, v0

    .line 90
    sub-float/2addr v4, v0

    .line 91
    invoke-virtual {v3, v4}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isLoop()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    iget-object v3, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getItemHeight()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getInitPosition()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    neg-int v4, v4

    .line 115
    int-to-float v4, v4

    .line 116
    mul-float v4, v4, v3

    .line 117
    .line 118
    iget-object v5, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getItemsCount()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    iget-object v6, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getInitPosition()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-int/2addr v5, v6

    .line 133
    int-to-float v5, v5

    .line 134
    mul-float v5, v5, v3

    .line 135
    .line 136
    iget-object v6, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    float-to-double v6, v6

    .line 143
    float-to-double v8, v3

    .line 144
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 145
    .line 146
    mul-double v8, v8, v10

    .line 147
    .line 148
    sub-double/2addr v6, v8

    .line 149
    float-to-double v10, v4

    .line 150
    cmpg-double v3, v6, v10

    .line 151
    .line 152
    if-gez v3, :cond_4

    .line 153
    .line 154
    iget-object v3, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-float v4, v3, v0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-object v3, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    float-to-double v6, v3

    .line 170
    add-double/2addr v6, v8

    .line 171
    float-to-double v8, v5

    .line 172
    cmpl-double v3, v6, v8

    .line 173
    .line 174
    if-lez v3, :cond_5

    .line 175
    .line 176
    iget-object v3, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float v5, v3, v0

    .line 183
    .line 184
    :cond_5
    :goto_2
    iget-object v0, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    cmpg-float v0, v0, v4

    .line 191
    .line 192
    if-gtz v0, :cond_6

    .line 193
    .line 194
    const/high16 v0, 0x42200000    # 40.0f

    .line 195
    .line 196
    iput v0, p0, Lo00o0O0/Oooo0;->OooO0o0:F

    .line 197
    .line 198
    iget-object v0, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 199
    .line 200
    float-to-int v3, v4

    .line 201
    int-to-float v3, v3

    .line 202
    invoke-virtual {v0, v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v0, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    cmpl-float v0, v0, v5

    .line 213
    .line 214
    if-ltz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 217
    .line 218
    float-to-int v3, v5

    .line 219
    int-to-float v3, v3

    .line 220
    invoke-virtual {v0, v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, -0x3de00000    # -40.0f

    .line 224
    .line 225
    iput v0, p0, Lo00o0O0/Oooo0;->OooO0o0:F

    .line 226
    .line 227
    :cond_7
    :goto_3
    iget v0, p0, Lo00o0O0/Oooo0;->OooO0o0:F

    .line 228
    .line 229
    cmpg-float v2, v0, v2

    .line 230
    .line 231
    if-gez v2, :cond_8

    .line 232
    .line 233
    add-float/2addr v0, v1

    .line 234
    iput v0, p0, Lo00o0O0/Oooo0;->OooO0o0:F

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    sub-float/2addr v0, v1

    .line 238
    iput v0, p0, Lo00o0O0/Oooo0;->OooO0o0:F

    .line 239
    .line 240
    :goto_4
    iget-object v0, p0, Lo00o0O0/Oooo0;->OooO0oO:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x3e8

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 249
    .line 250
    .line 251
    return-void
.end method
