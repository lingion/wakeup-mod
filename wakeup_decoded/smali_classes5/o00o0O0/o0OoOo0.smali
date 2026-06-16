.class public final Lo00o0O0/o0OoOo0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:I

.field private final OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 5
    .line 6
    iput p2, p0, Lo00o0O0/o0OoOo0;->OooO0oO:I

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lo00o0O0/o0OoOo0;->OooO0o0:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo00o0O0/o0OoOo0;->OooO0o:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo00o0O0/o0OoOo0;->OooO0o0:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lo00o0O0/o0OoOo0;->OooO0oO:I

    .line 9
    .line 10
    iput v0, p0, Lo00o0O0/o0OoOo0;->OooO0o0:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lo00o0O0/o0OoOo0;->OooO0o0:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iput v1, p0, Lo00o0O0/o0OoOo0;->OooO0o:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lo00o0O0/o0OoOo0;->OooO0o:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v2, p0, Lo00o0O0/o0OoOo0;->OooO0o:I

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xbb8

    .line 39
    .line 40
    if-gt v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->cancelFuture()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lo00o0O0/o0OoOo0;->OooO0o:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    add-float/2addr v3, v4

    .line 67
    invoke-virtual {v0, v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isLoop()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getItemHeight()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v3, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getInitPosition()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    neg-int v3, v3

    .line 91
    int-to-float v3, v3

    .line 92
    mul-float v3, v3, v0

    .line 93
    .line 94
    iget-object v4, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getItemsCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v2

    .line 101
    iget-object v2, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getInitPosition()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v4, v2

    .line 108
    int-to-float v2, v4

    .line 109
    mul-float v2, v2, v0

    .line 110
    .line 111
    iget-object v0, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpl-float v0, v0, v2

    .line 128
    .line 129
    if-ltz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v3, p0, Lo00o0O0/o0OoOo0;->OooO0o:I

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    sub-float/2addr v2, v3

    .line 141
    invoke-virtual {v0, v2}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->cancelFuture()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v0, p0, Lo00o0O0/o0OoOo0;->OooO0oo:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0x3e8

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lo00o0O0/o0OoOo0;->OooO0o0:I

    .line 171
    .line 172
    iget v1, p0, Lo00o0O0/o0OoOo0;->OooO0o:I

    .line 173
    .line 174
    sub-int/2addr v0, v1

    .line 175
    iput v0, p0, Lo00o0O0/o0OoOo0;->OooO0o0:I

    .line 176
    .line 177
    :goto_1
    return-void
.end method
