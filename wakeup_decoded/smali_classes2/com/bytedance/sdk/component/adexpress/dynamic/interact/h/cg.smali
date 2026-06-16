.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private bj:F

.field private cg:F

.field private h:F

.field private je:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

.field private ta:Z

.field private u:Z

.field private wl:Z

.field private yv:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->yv:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->u:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->je:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    if-lez p2, :cond_0

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->yv:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->wl:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->a:F

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->cg:F

    .line 34
    .line 35
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->a:F

    .line 36
    .line 37
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->h:F

    .line 38
    .line 39
    sub-float/2addr p1, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 p2, 0x41200000    # 10.0f

    .line 45
    .line 46
    cmpl-float p1, p1, p2

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->ta:Z

    .line 51
    .line 52
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->a:F

    .line 53
    .line 54
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->h:F

    .line 55
    .line 56
    sub-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    cmpl-float p1, p1, v2

    .line 62
    .line 63
    if-gtz p1, :cond_3

    .line 64
    .line 65
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->cg:F

    .line 66
    .line 67
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->bj:F

    .line 68
    .line 69
    sub-float/2addr p1, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    cmpl-float p1, p1, v2

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->u:Z

    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->a:F

    .line 85
    .line 86
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->h:F

    .line 87
    .line 88
    sub-float/2addr p2, v1

    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/u;->bj(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->a:F

    .line 98
    .line 99
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->h:F

    .line 100
    .line 101
    cmpl-float p2, p2, v1

    .line 102
    .line 103
    if-lez p2, :cond_a

    .line 104
    .line 105
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->yv:I

    .line 106
    .line 107
    if-le p1, p2, :cond_a

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->je:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;->h()V

    .line 114
    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->wl:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->ta:Z

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->u:Z

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->a:F

    .line 141
    .line 142
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->h:F

    .line 143
    .line 144
    sub-float/2addr v3, v4

    .line 145
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/a/u;->bj(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->a:F

    .line 154
    .line 155
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->h:F

    .line 156
    .line 157
    cmpl-float v3, v3, v4

    .line 158
    .line 159
    if-lez v3, :cond_7

    .line 160
    .line 161
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->yv:I

    .line 162
    .line 163
    if-le v1, v3, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->je:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;->h()V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->wl:Z

    .line 173
    .line 174
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->h:F

    .line 175
    .line 176
    sub-float/2addr p1, v1

    .line 177
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->bj:F

    .line 182
    .line 183
    sub-float/2addr p2, v1

    .line 184
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    cmpg-float p1, p1, v2

    .line 189
    .line 190
    if-ltz p1, :cond_8

    .line 191
    .line 192
    cmpg-float p1, p2, v2

    .line 193
    .line 194
    if-gez p1, :cond_a

    .line 195
    .line 196
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->je:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;->bj()V

    .line 201
    .line 202
    .line 203
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->wl:Z

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->h:F

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;->bj:F

    .line 217
    .line 218
    :cond_a
    :goto_0
    return v0
.end method
